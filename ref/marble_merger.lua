--main structure

cartdata("2darray_marble_merger")

state="menu"
hasdropped=false

boardwidth=80
boardheight=120

boardbx=40-boardwidth\2
boardby=67-boardheight\2

antialias=(dget(1)==0)

?"\^!5f1001=♪4░⌂3>2<😐8275"

function _init()
    setupsfx()
    setupfont()
    setupmenu()
    setuppausemenu()
end

function _update60()
    if state=="menu" then
        drawmenu()
        updatemenu()
    elseif state=="game" then
        fillp(0b1100110000110011)
        rectfill(0,0,127,127,16)
        fillp()
       
        if btnp(5) then
            --gameover=true
        end
       
        if gameover==false then
            checkinput()
           
            updatemergeballs()
            moveballs()
            resolvecollisions()
        end
       
        updateparticles()
       
        drawboard()
        drawdropui()
        drawmergeballs()
        drawballs()
        drawparticles()
        drawscore()
       
        if gameover then
            drawgameover()
            checkgameoverinput()
        end
    end
   
    updatetransition()
    drawtransition()
end
-->8
--gameplay

function startgame()
    starttransition()
    score=0
    balls={}
    mergeballs={}
    particles={}
    dropsize=randomdropsize()
    nextsize=randomdropsize()
    primedropx=boardwidth/2
    smoothdropx=primedropx
    failcounter=0
    gameover=false
    restarttimer=0
    releasedbutton=false
    droptimer=0
end

function checkinput()
    if droptimer<1 then
        droptimer+=1/20
    end
    droptimer=min(droptimer,1)

    if btn(0) then
        primedropx-=2
    end
    if btn(1) then
        primedropx+=2
    end
    local radius=getradius(dropsize)
    if primedropx<radius+1 then
        primedropx=radius+1
    end
    if primedropx>boardwidth-radius-1 then
        primedropx=boardwidth-radius-1
    end
    smoothdropx+=(primedropx-smoothdropx)/4
   
    if btn(4) then
        if releasedbutton and droptimer>=1 then
            local x=smoothdropx+rnd(.1)-.05
            local y=-radius
            addball(dropsize,x,y)
            balls[#balls].framecount=100
           
            dropsize=nextsize
            nextsize=randomdropsize()
            releasedbutton=false
            hasdropped=true
            droptimer=0
            sfx(26)
        end
    else
        releasedbutton=true
    end
end

function checkgameoverinput()
    if btn(4) then
        restarttimer+=1/60
        if restarttimer>=1 then
            startgame()
        end
    else
        restarttimer=0
    end
end
-->8
--simulation

function moveballs()
    for i,ball in pairs(balls) do
        ball.ox=ball.x
        ball.oy=ball.y
        ball.vy+=.05
        ball.x+=ball.vx
        ball.y+=ball.vy
        if ball.y+ball.radius>boardheight then
            ball.y=boardheight-ball.radius
            ball.vy=abs(ball.vy)*-.5
        end
        if ball.x<ball.radius then
            ball.x=ball.radius
            ball.vx=abs(ball.vx)*.5
        end
        if ball.x+ball.radius>boardwidth then
            ball.x=boardwidth-ball.radius
            ball.vx=abs(ball.vx)*-.5
        end
    end
end

function updatemergeballs()
    for i,ball in pairs(mergeballs) do
        if ball.target.deleted==true then
            del(mergeballs,ball)
        else
            ball.offx*=.8
            ball.offy*=.8
            ball.radius+=(ball.target.radius-ball.radius)/4
            if ball.offx*ball.offx+ball.offy*ball.offy<4 then
                del(mergeballs,ball)
            end
        end
    end
end

function resolvecollisions()
    sortballs()
   
    local merges={}
   
    local count=#balls
    for i=1,count do
        local ball=balls[i]
        local ymin=ball.y-ball.radius
        for j=i+1,count do
            local other=balls[j]
            if other.ymax<ymin then
                break
            end
           
            local dx=ball.x-other.x
            local dy=ball.y-other.y
            if dy<128 and dy>-128 then
                local dist=sqrt(dx*dx+dy*dy)
                if dist<ball.radius+other.radius then
                    ball.hitcount+=1
                    other.hitcount+=1
                    local push=((ball.radius+other.radius)-dist)
                    local str1=other.weight/(ball.weight+other.weight)
                    dx/=dist
                    dy/=dist
                    ball.ix+=dx*push*str1
                    ball.iy+=dy*push*str1
                    other.ix-=dx*push*(1-str1)
                    other.iy-=dy*push*(1-str1)
                    if ball.size==other.size then
                        add(merges,{ball, other})
                    end
                end
            end
        end
    end
   
    for i,ball in pairs(balls) do
        ball.x+=ball.ix*.7
        ball.y+=ball.iy*.7
        ball.vx+=ball.ix*.35
        ball.vy+=ball.iy*.35
    end
   
    for i,merge in pairs(merges) do
        local ball1=merge[1]
        local ball2=merge[2]
        if ball1.deleted!=true and ball2.deleted!=true then
            if ball1.framecount>9 and ball2.framecount>9 then
                sfx(ball1.size-1)
                score+=ball1.size
                if score>dget(0) then
                    dset(0,score)
                end
                local x=(ball1.x+ball2.x)/2
                local y=(ball1.y+ball2.y)/2
                addball(ball1.size+1,x,y)
                local newball=balls[#balls]
               
                add(mergeballs,{
                    offx=ball1.x-newball.x,
                    offy=ball1.y-newball.y,
                    radius=ball1.radius,
                    radius2=getradius(ball1.size+1),
                    color1=ball1.color1,
                    color2=ball1.color2,
                    target=newball
                })
                add(mergeballs,{
                    offx=ball2.x-newball.x,
                    offy=ball2.y-newball.y,
                    radius=ball2.radius,
                    radius2=getradius(ball2.size+1),
                    color1=ball2.color1,
                    color2=ball2.color2,
                    target=newball
                })
               
                local pcount=newball.radius*3
                local bx,by=boardtoscr(newball.x,newball.y)
                for i=1,pcount do
                    local a=i/pcount
                    local dx=cos(a)
                    local dy=sin(a)
                    local x=bx+dx*newball.radius
                    local y=by+dy*newball.radius
                    add(particles,{
                        x=x,
                        y=y,
                        ox=x,
                        oy=y,
                        vx=dx*newball.radius/4,
                        vy=dy*newball.radius/4,
                        color=rnd()<.5 and newball.color1 or newball.color2,
                        life=60+rnd(30)
                    })
                end
               
                del(balls,ball1)
                del(balls,ball2)
                ball1.deleted=true
                ball2.deleted=true
            end
        end
    end
end

function updateparticles()
    for i,p in pairs(particles) do
        p.ox=p.x
        p.oy=p.y
        p.x+=p.vx
        p.y+=p.vy
        p.vx+=rnd(.3)-.15
        p.vy+=rnd(.3)-.13
        p.vx*=.93
        p.vy*=.93
        p.life-=1
        if p.life<=0 then
            del(particles,p)
        end
    end
end
-->8
--drawing

function drawboard()
    local x1,y1=boardtoscr(0,0)
    local x2,y2=boardtoscr(boardwidth,boardheight)
    rectfill(x1,y1,x2,y2,0)
    rect(x1,y1,x2,y2,15)
    if failcounter>3 then
        local failwidth=boardwidth*.5*(failcounter/120)
        rectfill(boardbx,boardby-1,boardbx+failwidth,boardby+1,12)
        rectfill(boardbx+boardwidth,boardby-1,boardbx+boardwidth-failwidth,boardby+1,12)
    end
end

function drawballs()
    clip(boardbx+1,0,boardwidth-1,boardby+boardheight)
    fillp(0b1111000011110000)
    for i,ball in pairs(balls) do
        local x,y=boardtoscr(ball.x,ball.y)
        local ox,oy=boardtoscr(ball.ox,ball.oy)
        x=(x+ox)/2+.5
        y=(y+oy)/2+.5
        local radius=ball.radius
        drawball(x,y,radius,ball.color1,ball.color2)
       
        if ball.framecount<10 then
            local t=1-ball.framecount/10
            ball.framecount+=1
            local color1,color2=getcolors(ball.size-1)
            if ball.framecount<5 then
                color1=14*17
                color2=14*17
            end
            circfill(x,y,radius*t,color1)
            circ(x,y,radius*t,color2)
        end
        if ball.failcounter>3 then
            fillp(0b1111000011110000.1)
            aacirc(x,y,radius,nil,12+time()*8%2)
            fillp()
        end
    end
    fillp()
    clip()
end

function drawmergeballs()
    for i,ball in pairs(mergeballs) do
        local x,y=boardtoscr(ball.target.x+ball.offx,ball.target.y+ball.offy)
        circfill(x,y,ball.radius,ball.color1)
        circ(x,y,ball.radius,ball.color2)
    end
end

function drawparticles()
    for i,p in pairs(particles) do
        circfill(p.ox*2-p.x,p.oy*2-p.y,p.life/50,p.color)
        circfill(p.x,p.y,p.life/50,p.color)
        //line(p.ox,p.oy,p.x,p.y,p.color)
    end
end

function drawdropui()
    local radius=getradius(dropsize)
    local color1,color2=getcolors(dropsize)
    local x,y=boardtoscr(smoothdropx,-radius)
   
    fillp(0b1111111100000000)
    line(x,boardby,x,boardby+40,14)
    fillp()
   
    if hasdropped==false then
        sprint("⬅️",x-20,boardby+20,14,15)
        sprint("➡️",x+13,boardby+20,14,15)
        sprint("🅾️",x-3,boardby+44,14,15)
    end
   
    local t=droptimer
    t=3*t*t-2*t*t*t
    drawball(x,y,radius*t,color1,color2)
   
    local radius=getradius(nextsize)
    local color1,color2=getcolors(nextsize)
    sprint("next",89,36,10,11)
    drawball(104.5,46.5+radius,radius,color1,color2)

    x=105
    y=84
    local a=.25
    for size=1,7 do
        a-=size/32
        local x1=cos(a)
        local y1=sin(a)
        local col1,col2=getcolors(size)
        aacirc(x+x1*11,y+y1*11,size+.5,col1,col2)
        if size==dropsize then
            pset(x+x1*(13+size),y+y1*(13+size),14)
        end
    end
end

function drawball(x,y,radius,color1,color2)
    aacirc(x,y,radius,color1,color2)
    //circfill(x,y,radius,color1)
    //circ(x,y,radius,color2)
    circfill(x+radius*.45,y-radius*.45,radius\6,14*17)
    //aacirc(x+radius*.45,y-radius*.45,max(radius/6,1),nil,7)
end

function drawscore()
    sprint("score",85,10,14,15)
    local n=score..""
    sprint(n,105-#n*4,21,6,7)
   
    sprint("best",89,105,14,15)
    local n=dget(0)..""
    sprint(n,105-#n*4,116,8,9)
   
end

function drawgameover()
    local x=25
    local y=60
    sprint("game",x,y,12,13)
    sprint("over",x,y+10,12,13)
   
    poke(0x5f58,0)
   
    sprint("hold 🅾️",27,93,14,15)
    sprint("to restart",20,100,14,15)
    x=39.5
    y=114.5
    circfill(x,y,7,11)
    circ(x,y,7,1)
    for a=.001,restarttimer,.003 do
        local x2=cos(.25-a)*6+x
        local y2=sin(.25-a)*6+y
        line(x,y,x2,y2,10)
    end
   
    poke(0x5f58,0x81)
end

function sprint(text,x,y,col1,col2)
    print(text,x,y+1,col2)
    print(text,x,y-1,col2)
    print(text,x+1,y,col2)
    print(text,x-1,y,col2)
    print(text,x,y,col1)
end

function _aacirc(x,y,radius,col1,col2)
    local col=col2
    for j=0,1 do
        local rad=radius-j*.5
        for i=0,rad-.5 do
            local i2=i+y%1
            local i1=i+1-y%1
            local w1=sqrt(rad*rad-i1*i1)
            local w2=sqrt(rad*rad-i2*i2)
            line(x-w1,y+i+1,x+w1,y+i+1,col)
            line(x-w2,y-i,x+w2,y-i,col)
        end
        col=col1
        if col1==nil then
            return
        end
    end
end

function _ocirc(x,y,rad,color1,color2)
    circfill(x,y,rad+1,color1 or color2)
    circ(x,y,rad+1,color2)
end
-->8
--helpers

function randomdropsize()
    return flr(rnd(4))+1
end

function getradius(size)
    return .8+size*2
end

function scrtoboard(x,y)
    return x-boardbx,y-boardby
end

function boardtoscr(x,y)
    return x+boardbx,y+boardby
end

function addball(size,x,y)
    local radius=getradius(size)
    local color1,color2=getcolors(size)
    add(balls,{
        x=x,
        y=y,
        ox=x,
        oy=y,
        vx=0,
        vy=0,
        ovx=0,
        ovy=0,
        ymax=y+radius,
        size=size,
        radius=radius,
        weight=radius,
        color1=color1,
        color2=color2,
        framecount=0,
        failcounter=0,
        hitcount=0
    })
end

function getcolors(size)
    local col1=(size-1)%7*2+2
    if size>7 then
        return col1+1+col1*16,(col1+1)*17
    else
        return col1*17,(col1+1)*17
    end
end

function sortballs()
    local maxfailcount=0
    local count=#balls
    for i=1,count do
        local ball=balls[i]
        local ymax=ball.y+ball.radius
        local ymin=ball.y-ball.radius
        if ymin<0 and ball.hitcount>0 then
            ball.failcounter+=1
            maxfailcount=max(maxfailcount,ball.failcounter)
        else
            ball.failcounter=0
        end
        ball.hitcount=0
       
        ball.ymax=ymax
        ball.ix=0
        ball.iy=0
        local dvx=ball.vx-ball.ovx
        local dvy=ball.vy-ball.ovy
        local accel=sqrt(dvx*dvx+dvy*dvy)
        local ospeed=ball.ovx*ball.ovx+ball.ovy*ball.ovy
        if accel>.3 and ospeed>1*1 then
            sfx(11.5+min(accel*4,6))
        end
        ball.ovx=ball.vx
        ball.ovy=ball.vy
        for j=i-1,1,-1 do
            local other=balls[j]
            if other.ymax<ymax then
                balls[j+1]=other
            else
                balls[j+1]=ball
                break
            end
            if j==1 then
                balls[j]=ball
            end
        end
    end
   
    if maxfailcount>0 then
        failcounter+=1
        if failcounter>120 then
            gameover=true
            sfx(24)
        end
    else
        failcounter=0
    end
end

function setupsfx()
    for i=1,11 do
        local addr=0x3200+i*68
        memcpy(addr,0x3200,68)
        for j=0,31 do
            local pitchbyte=@(addr+j*2)
            pitchbyte+=i*2
            poke(addr+j*2,pitchbyte)
        end
    end
    --[[
    for i=7,11 do
        local addr=0x3200+i*68
        memcpy(addr,0x3200+6*68,68)
        for j=0,31 do
            local pitchbyte=@(addr+j*2)
            pitchbyte+=i*2
            poke(addr+j*2,pitchbyte)
        end
    end
    ]]
   
    for i=1,6 do
        local addr=0x3200+(12+i)*68
        memcpy(addr,0x3200+12*68,68)
        for j=0,31 do
            local volumebyte=@(addr+j*2+1)
            local volume=(volumebyte&0b1110)/2
            if volume>0 then
                volume=i+1
                volumebyte=(volumebyte&0b11110001)+(volume*2)
                //poke(addr+j*2+1,volumebyte)
                local pitchbyte=@(addr+j*2)
                pitchbyte+=i*2
                poke(addr+j*2,pitchbyte)
            end
        end
    end
end

function str2mem(data)
    local t,a,i,c,d,str,m = split(data)
    for a = 1,#t,2 do  
        m,str,i=t[a],t[a+1],1
        while i <= #str do
            c,d= ord(str,i,2)
            i+=c==255 and 2 or 1
            if (c>16) poke(m, c==255 and d or c^^0x80) m+=1
        end
    end
end

function setupfont()
    local font=
[[0x5600,
☉☉☉█████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████♥♥♥♥♥████♥♥♥█████♥✽♥█████✽🐱✽█████✽█✽█████✽✽✽████░●♥●░███▒⬇️♥⬇️▒███♥▒▒▒█████░░░♥███✽♥🐱♥🐱█████🐱████████▒🐱██████⬇️⬇️███✽✽██████🐱✽🐱█████
████████🐱🐱🐱█🐱███✽✽██████✽♥✽♥✽███♥⬇️●♥🐱███✽░🐱▒✽███⬇️⬇️●✽♥███🐱▒██████🐱▒▒▒🐱███🐱░░░🐱███✽🐱♥🐱✽████🐱♥🐱███████🐱▒█████♥█████████🐱███░🐱🐱🐱▒███ゆ◝ネミミネ◝ゆ▤うお▤▤▤◜◜ゆ◝ネユまう◜◝ゆ◝ネヲヲネ◝ゆネネネ◝◝ナナナ◝◝⬇️よ◝ナ◝よ◜◝⬇️よ◝ネ◝ゆ◝◝ユまう🅾️♥⬇️ゆ◝ネゆ◝ネ◝ゆゆ◝ネ◝◜ナ◝よ█🐱█🐱█████🐱█🐱▒███░🐱▒🐱░████♥█♥████▒🐱░🐱▒███♥░●█🐱███
🐱✽✽▒●████●✽♥✽████⬇️⬇️✽♥████●▒▒●████⬇️✽✽⬇️████♥⬇️▒●████♥⬇️▒▒████♥▒✽♥████✽✽♥✽████♥🐱🐱♥████♥🐱🐱⬇️████✽⬇️✽✽████▒▒▒●████♥♥✽✽████⬇️✽✽✽████●✽✽⬇️████●✽♥▒████🐱✽⬇️●████⬇️✽⬇️✽████●▒░⬇️████♥🐱🐱🐱████✽✽✽●████✽✽♥🐱████✽✽♥♥████✽🐱🐱✽████✽♥░⬇️████♥░▒♥███⬇️▒▒▒⬇️███▒🐱🐱🐱░███●░░░●███🐱✽██████████♥███
🐱░██████☉うゆへネ◝ネネよ◝ネよ◝ネ◝よゆ◝ネ⬇️⬇️ネ◝ゆ⬇️✽✽✽♥███◝◝⬇️かか⬇️◝◝♥▒⬇️▒▒███ゆ◝ネ⬇️リネ◝ゆ✽✽♥✽✽███♥🐱🐱🐱♥███♥🐱🐱🐱⬇️███✽✽⬇️✽✽███⬇️⬇️⬇️⬇️⬇️⬇️◝◝りネワ◝ミネネネネフヤ◝ャリネネゆ◝ネネネネ◝ゆ♥✽♥▒▒███🐱✽✽⬇️●███よ◝ネ◝よリネネゆ◝ネ◆ヲネ◝ゆよよ😐😐😐😐😐😐✽✽✽✽●███ネネネネへゆう☉✽✽✽♥♥███ネワゆううゆワネ✽✽♥░♥███♥░🐱▒♥███●🐱⬇️🐱●███🐱🐱🐱🐱🐱███⬇️🐱●🐱⬇️████░♥▒█████🐱✽🐱████
◝◝◝◝◝███コちコちコ███り◝ツツゆ███ゆネネワゆ███➡️ろ➡️ろ➡️███░もうお…███うなゆゆう███へゆゆう☉███うへワへう███ううゆう⬆️███うゆ◝ちむ███ゆフネフゆ███◝ツ◝り◝███ま☉☉🅾️🅾️███ゆネミネゆ███☉うゆう☉█████コ█████ゆリネリゆ███☉う◝ゆけ███ゆう☉うゆ███ゆワネネゆ████✽キき█████➡️ちろ████ゆミワミゆ███◝█◝█◝███コココココ███🅾️░おとす███➡️くくし🐱███😐おききう███☉お☉さあ███ウ░ゆわす███けト★★⌂███
お☉も➡️●███…😐🐱😐…███けッけけ★███おき█🐱も███☉も…🐱😐███🐱🐱🐱けう███☉ゆ☉😐☉███★よ★🐱う███も…◜░ま███🐱♥の🐱の███◆🐱🅾️…う███ゆららき▤███ゆ…☉☉…███☉ま░🐱も███の♥★ヲ▤███ッる🐱⌂ラ███웃ゆょメヒ███あせけリの███もゅゃゃを███★む★むあ███こヌけけう███😐█☉ちイ████😐★くら███ョン➡️やツ███ゆも☉おな███●さ◜す…███さウ░をも███⌂もソをぬ███お░おろま███⬆️ゆさ☉☉███むサキぬ☉███░う░お●███
☉🐱ゆきう███けけすき▤███ゆ▤さラぬ███░へてすノ███ゆ▤さるぬ███あせけこ★███🅾️ノうそヲ███░🐱●つ▥█████🅾️…☉████⌂か★░████░◆ˇ♪████░😐●🅾️███ゆき⬆️░🐱███ぬ☉🅾️☉☉███☉ゆけき▤███ゆ☉☉☉ゆ███…◜▤⬆️★███░ゆさけの███☉ゆ☉ゆ☉███もさけ…☉███░ュ★…☉███ゆきききゆ███さ◜さき…███●きす…😐███ゆき…▤す███░ゆさ░ま███けさき…😐███ゆけとぬ😐███う☉ゆ☉░███ちちき…😐███う█ゆ☉░███░░うさ░███
☉ゆ☉☉░████う██ゆ███ゆきそ…て███☉ゆぬテ☉███ききき…🅾️███…ささろる███🐱お🐱🐱う███ゆきき…😐███😐★くら████☉ゆ☉ちち███ゆき⬆️☉…███も█ゆ█お███☉░さる◜███らそ…ヘ●███お░お░も███░ゆさ░░███う………ゆ███お…お…お███ゆ█ゆき▤███さささき…███⬆️⬆️⬆️ケの███🐱🐱け★🅾️███ゆけけけゆ███ゆけき…😐███ゆきもき▤███●きき…🅾️████ˇ…☉●████░お⬆️░█████😐☉お████う▤…う███☉░ネ…☉███☉…ネ░☉███
]]

str2mem(font)
poke(0x5f58,0x81)
end
-->8
--menu

function setupmenu()
    balls={}
    for i=1,30 do
        local size=rnd(7)\1+1
        local col1,col2=getcolors(size)
        local rad=getradius(size)
        local y=rnd(128)
        balls[i]={
            x=rnd(128),
            y=y,
            vy=y/50,
            color1=col1,
            color2=col2,
            radius=rad
        }
    end
end

function drawmenu()
    fillp(0b1100110000110011)
    rectfill(0,0,127,127,1+9*16)
    fillp()
   
    for i,ball in pairs(balls) do
        drawball(ball.x,ball.y,ball.radius,ball.color1,ball.color2)
    end
   
    local title={"marble","merger"}
    for i=1,#title do
        local line=title[i]
        sprint(line,64-#line*4,24+i*10,8,9)
    end
   
    poke(0x5f58,0)
   
    local subtitles={
        "a \"suika game\" clone",
        "by eli piilonen",
        "",
        "press 🅾️ to start "
    }
       
    for i=1,#subtitles do
        local text=subtitles[i]
        local col=6
        if i>3 then
            col=14
        end
        sprint(text,65-#text*2,84+i*7,col,col+1)
    end
   
    poke(0x5f58,0x81)
end

function updatemenu()
    for i,ball in pairs(balls) do
        ball.y+=ball.vy
        ball.vy+=.02
        if ball.y>128+ball.radius then
            ball.x=rnd(128)
            ball.vy=0
            local size=rnd(7)\1+1
            ball.radius=getradius(size)
            ball.color1,ball.color2=getcolors(size)
            ball.y=-ball.radius-10
        end
    end
   
    if btnp(4) then
        state="game"
        startgame()
    end
end

function setuppausemenu()
    if antialias then
        aacirc=_aacirc
        menuitem(1,"antialias (on)",toggleantialias)
    else
        aacirc=_ocirc
        menuitem(1,"antialias (off)",toggleantialias)
    end
end

function toggleantialias(input)
    antialias=not antialias
    dset(1,antialias and 0 or 1)
    setuppausemenu()
    return true
end
-->8
--transitions

slices={}

function starttransition()
    memcpy(0,0x6000,0x2000)
    for x=0,127,8 do
        add(slices,{
            x=x,
            y=0,
            vy=-rnd(2)
        })
    end
    sfx(25)
end

function updatetransition()
    for i,slice in pairs(slices) do
        slice.y+=slice.vy
        slice.vy+=.08
        if slice.y>128 then
            del(slices,slice)
        end
    end
end

function drawtransition()
    palt(0,false)
    for i,slice in pairs(slices) do
        spr(slice.x/8,slice.x,slice.y,1,16)
    end
    palt()
end