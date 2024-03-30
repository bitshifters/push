function writeShort(handle, short)
    local low_byte = short & 0xff
    local high_byte = (short >> 8) & 0xff
    handle:write(string.format("%c%c",low_byte,high_byte))
end

function writeLong(handle, long)
    local byte0 = long & 0xff
    local byte1 = (long >> 8) & 0xff
    local byte2 = (long >> 16) & 0xff
    local byte3 = (long >> 24) & 0xff
    handle:write(string.format("%c%c%c%c",byte0,byte1,byte2,byte3))
end

file1 = io.open("data/dots_x_table_b.bin", "wb")
file2 = io.open("data/dots_y_table_1_b.bin", "wb")
file3 = io.open("data/dots_y_table_2_b.bin", "wb")
file4 = io.open("src/dot_plot_generated_b.asm", "w")
file5 = io.open("build/dots.txt", "w")

t=0
sin=math.sin
cos=math.cos
pi=math.pi
num=1

register=0
xl_values={}
xr_values={}

function map(value, in_low, in_high, out_low, out_high)
    if (value <= in_low) then
        return out_low
    end

    if (value >= in_high) then
        return out_high
    end

    local delta = (value-in_low) / (in_high-in_low)
    return out_low + delta * (out_high-out_low)
end

function radians(degrees)
    return degrees * 2 * pi / 360.0
end

tot=4096            -- must match equ in dots.asm!

scr_base1=0x01ff2000 -- 0x01ff6000
scr_base2=0x01fe8000 -- 0x01fec000

screen_width=320
screen_height=256
stride=160

centre_x=screen_width/2
centre_y=-1+screen_height/2 -- was 20+ for var 1.
vp_scale=160.0

scale_x=40
scale_y=38          -- was 40 for var 1.
depth=40
eye_dist=1.2        -- must match final choice in 3d-scene.asm!
left_eye_pos=-eye_dist
right_eye_pos=eye_dist
cam_z=-80

skew=2.0            -- must match final choice in 3d-scene.asm!

for i=1,tot do
    a = i*0.001

    -- Attempt 1.
    -- x = map(sin(a)*sin(a*0.8)*sin(a*-1.2), -1, 1, 0, width);
    -- y = map(sin(a*1.1+1.5)*sin(a*3.1)*sin(a*-2.5), -1, 1, 0, height);
  
    -- Attempt 2.
    -- x = map(sin(1.1*a)*100+10*cos(2.1*a), -110, 110, 0, width)
    -- y = map(cos(a)*100+10*sin(4.2*a), -110, 110, 0, height)

    angle = map(i, 0, tot, 0, pi);

    -- Good values! Variant #1.
    -- freqX = 13
    -- freqY = 11
    -- freqZ = 2
    -- phi = 97

    -- modFreqX = 1
    -- modFreqY = 3
    -- modFreqZ = 2

    -- modFreq2X = 11
    -- modFreq2Y = 17
    -- modFreq2Z = 1
    -- modFreq2Strength = 0.0

    -- OK values. Variant #2 for now.
    freqX = 11
    freqY = 13
    freqZ = 2
    phi = -49

    modFreqX = 1
    modFreqY = 3
    modFreqZ = 2

    modFreq2X = 11
    modFreq2Y = 17
    modFreq2Z = 1
    modFreq2Strength = 0.0

    -- an additional modulation of the osscillations
    fmx = sin(angle*modFreq2X) * modFreq2Strength + 1
    fmy = sin(angle*modFreq2Y) * modFreq2Strength + 1
    fmz = sin(angle*modFreq2Z) * modFreq2Strength + 1

    x = sin(angle * freqX * fmx + radians(phi)) * cos(angle * modFreqX)
    y = sin(angle * freqY * fmy) * cos(angle * modFreqY)
    z = sin(angle * freqZ * fmz)

    x = map(x, -1, 1, -scale_x, scale_x)
    y = map(y, -1, 1, -scale_y, scale_y)
    z = map(z, -1, 1, -depth,   depth)

    xleft = centre_x + vp_scale*((x-left_eye_pos) / (z-cam_z))
    xright = centre_x + vp_scale*((x-right_eye_pos) / (z-cam_z))
    ys = centre_y + vp_scale*(y / (z-cam_z))

    if (ys<0 or ys>=screen_height or xleft<0 or xleft>=screen_width or xright<0 or xright>=screen_width) then
        print(string.format("WARNING! Pixel %d offscreen a=%f [%f, %f, %f] => [%f - %f, %f]", i, angle, x,y,z, xleft, xright, ys))
    end

    yi = math.modf(ys)

    writeLong(file1,math.modf((xleft+xright)/2))  -- unused
    writeLong(file2,scr_base1+yi*stride)
    writeLong(file3,scr_base2+yi*stride)

    file5:write(string.format("i=%d a=%f [%f, %f, %f] => [%f - %f, %f]\n", i, angle, x,y,z, xleft, xright, ys))

    if (register==0) then
        file4:write("ldmia r9!, {r0-r7}\n")
    end

    xl_values[register+1]=xleft
    xr_values[register+1]=xright
    register=register + 1

    if (register==8) then
        file4:write(string.format(";left eye\n"))
        for j=1,8 do
            local xl = math.modf(xl_values[j] + left_eye_pos*skew)    -- skew

            file4:write(string.format("ldrb r10, [r%d, #%d]\n", j-1, xl//2))
            
            if (xl%2==0) then
                file4:write(string.format("orr r10, r10, r11\t; lh pixel(%d)\n", xl))
            else
                file4:write(string.format("orr r10, r10, r11, lsl #4\t; rh pixel(%d)\n", xl))
            end

            file4:write(string.format("strb r10, [r%d, #%d]\n", j-1, xl//2))
        end

        file4:write(string.format(";right eye\n"))
        for j=1,8 do
            local xr = math.modf(xr_values[j] + right_eye_pos*skew)    -- skew

            file4:write(string.format("ldrb r10, [r%d, #%d]\n", j-1, xr//2))
            
            if (xr%2==0) then
                file4:write(string.format("orr r10, r10, r8\t; lh pixel(%d)\n", xr))
            else
                file4:write(string.format("orr r10, r10, r8, lsl #4\t; rh pixel(%d)\n", xr))
            end

            file4:write(string.format("strb r10, [r%d, #%d]\n", j-1, xr//2))
        end
        
        register=0
    end

end

file1:close()
file2:close()
file3:close()
file4:close()
file5:close()
