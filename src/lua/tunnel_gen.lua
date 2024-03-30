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

function writeFixedPoint(handle, fp)
    writeLong(handle,math.modf(fp*65536))
end

function writeShortPoint(handle, fp)
    writeShort(handle,math.modf(fp*256))
end

file1 = io.open("data/dot_tunnel_x.bin", "wb")
file2 = io.open("data/dot_tunnel_y.bin", "wb")
file3 = io.open("data/dot_tunnel_x_offset.bin", "wb")
file4 = io.open("data/dot_tunnel_y_offset.bin", "wb")
file5 = io.open("data/dot_tunnel_x_octant.bin", "wb")
file6 = io.open("data/dot_tunnel_y_octant.bin", "wb")

file7 = io.open("data/dot_tunnel_xy.bin", "wb")
file8 = io.open("data/dot_tunnel_xy_offset.bin", "wb")

sin=math.sin
cos=math.cos
pi=math.pi
steps=512

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

r=80 -- 120 -- radius of tunnel
amp=40 -- offset amplitude

cx=160
cy=128

for i=1,steps do

    angle = map(i, 1, steps, 0, 20*2*pi)
    x=math.sin(angle)*r
    y=math.cos(angle)*r

    oa=map(i, 1, steps, 0, 4*pi)
    ox=(math.sin(oa)*amp)
    oy=(math.cos(oa/2)*amp)
    
    writeFixedPoint(file1, x)
    writeFixedPoint(file2, y)

    writeFixedPoint(file7, x)
    writeFixedPoint(file7, y)

    writeFixedPoint(file3, ox)
    writeFixedPoint(file4, oy)

    writeFixedPoint(file8, ox)
    writeFixedPoint(file8, oy)

    writeShortPoint(file6, ox)
    writeShortPoint(file6, oy)

end

octant_points=8

for i=1,octant_points do

    angle = map(i, 1, octant_points, 0, 2*pi/8)

    x=math.cos(angle)*r
    y=math.sin(angle)*r

    -- writeFixedPoint(file5, x)
    -- writeFixedPoint(file6, y)
    writeShortPoint(file5, x)
    writeShortPoint(file5, y)

end

file1:close()
file2:close()
file3:close()
file4:close()
file5:close()
file6:close()
