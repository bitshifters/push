ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #50]
orr r10, r10, r11	; lh pixel(100)
strb r10, [r0, #50]
ldrb r10, [r1, #50]
orr r10, r10, r11	; lh pixel(100)
strb r10, [r1, #50]
ldrb r10, [r2, #50]
orr r10, r10, r11, lsl #4	; rh pixel(101)
strb r10, [r2, #50]
ldrb r10, [r3, #50]
orr r10, r10, r11, lsl #4	; rh pixel(101)
strb r10, [r3, #50]
ldrb r10, [r4, #51]
orr r10, r10, r11	; lh pixel(102)
strb r10, [r4, #51]
ldrb r10, [r5, #51]
orr r10, r10, r11	; lh pixel(102)
strb r10, [r5, #51]
ldrb r10, [r6, #51]
orr r10, r10, r11, lsl #4	; rh pixel(103)
strb r10, [r6, #51]
ldrb r10, [r7, #51]
orr r10, r10, r11, lsl #4	; rh pixel(103)
strb r10, [r7, #51]
;right eye
ldrb r10, [r0, #50]
orr r10, r10, r8	; lh pixel(100)
strb r10, [r0, #50]
ldrb r10, [r1, #50]
orr r10, r10, r8	; lh pixel(100)
strb r10, [r1, #50]
ldrb r10, [r2, #50]
orr r10, r10, r8, lsl #4	; rh pixel(101)
strb r10, [r2, #50]
ldrb r10, [r3, #50]
orr r10, r10, r8, lsl #4	; rh pixel(101)
strb r10, [r3, #50]
ldrb r10, [r4, #51]
orr r10, r10, r8	; lh pixel(102)
strb r10, [r4, #51]
ldrb r10, [r5, #51]
orr r10, r10, r8	; lh pixel(102)
strb r10, [r5, #51]
ldrb r10, [r6, #51]
orr r10, r10, r8, lsl #4	; rh pixel(103)
strb r10, [r6, #51]
ldrb r10, [r7, #51]
orr r10, r10, r8, lsl #4	; rh pixel(103)
strb r10, [r7, #51]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #52]
orr r10, r10, r11	; lh pixel(104)
strb r10, [r0, #52]
ldrb r10, [r1, #52]
orr r10, r10, r11	; lh pixel(104)
strb r10, [r1, #52]
ldrb r10, [r2, #52]
orr r10, r10, r11, lsl #4	; rh pixel(105)
strb r10, [r2, #52]
ldrb r10, [r3, #52]
orr r10, r10, r11, lsl #4	; rh pixel(105)
strb r10, [r3, #52]
ldrb r10, [r4, #53]
orr r10, r10, r11	; lh pixel(106)
strb r10, [r4, #53]
ldrb r10, [r5, #53]
orr r10, r10, r11	; lh pixel(106)
strb r10, [r5, #53]
ldrb r10, [r6, #53]
orr r10, r10, r11, lsl #4	; rh pixel(107)
strb r10, [r6, #53]
ldrb r10, [r7, #53]
orr r10, r10, r11, lsl #4	; rh pixel(107)
strb r10, [r7, #53]
;right eye
ldrb r10, [r0, #52]
orr r10, r10, r8	; lh pixel(104)
strb r10, [r0, #52]
ldrb r10, [r1, #52]
orr r10, r10, r8	; lh pixel(104)
strb r10, [r1, #52]
ldrb r10, [r2, #52]
orr r10, r10, r8, lsl #4	; rh pixel(105)
strb r10, [r2, #52]
ldrb r10, [r3, #52]
orr r10, r10, r8, lsl #4	; rh pixel(105)
strb r10, [r3, #52]
ldrb r10, [r4, #53]
orr r10, r10, r8	; lh pixel(106)
strb r10, [r4, #53]
ldrb r10, [r5, #53]
orr r10, r10, r8	; lh pixel(106)
strb r10, [r5, #53]
ldrb r10, [r6, #53]
orr r10, r10, r8, lsl #4	; rh pixel(107)
strb r10, [r6, #53]
ldrb r10, [r7, #53]
orr r10, r10, r8, lsl #4	; rh pixel(107)
strb r10, [r7, #53]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #54]
orr r10, r10, r11	; lh pixel(108)
strb r10, [r0, #54]
ldrb r10, [r1, #54]
orr r10, r10, r11	; lh pixel(108)
strb r10, [r1, #54]
ldrb r10, [r2, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r2, #54]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r7, #56]
;right eye
ldrb r10, [r0, #54]
orr r10, r10, r8	; lh pixel(108)
strb r10, [r0, #54]
ldrb r10, [r1, #54]
orr r10, r10, r8, lsl #4	; rh pixel(109)
strb r10, [r1, #54]
ldrb r10, [r2, #54]
orr r10, r10, r8, lsl #4	; rh pixel(109)
strb r10, [r2, #54]
ldrb r10, [r3, #55]
orr r10, r10, r8	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r8	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r5, #57]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r5, #57]
ldrb r10, [r6, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r3, #61]
ldrb r10, [r4, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r6, #62]
ldrb r10, [r7, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r7, #63]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r6, #62]
ldrb r10, [r7, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r7, #63]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r7, #65]
;right eye
ldrb r10, [r0, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r7, #65]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r0, #65]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r6, #72]
ldrb r10, [r7, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r7, #73]
;right eye
ldrb r10, [r0, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r5, #72]
ldrb r10, [r6, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r3, #76]
ldrb r10, [r4, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r2, #76]
ldrb r10, [r3, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r5, #77]
ldrb r10, [r6, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r1, #78]
ldrb r10, [r2, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r6, #87]
ldrb r10, [r7, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r7, #88]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r0, #88]
ldrb r10, [r1, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r1, #88]
ldrb r10, [r2, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r2, #88]
ldrb r10, [r3, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r3, #89]
ldrb r10, [r4, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r4, #89]
ldrb r10, [r5, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r6, #89]
ldrb r10, [r7, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r7, #90]
;right eye
ldrb r10, [r0, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r0, #88]
ldrb r10, [r1, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r1, #88]
ldrb r10, [r2, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r2, #89]
ldrb r10, [r3, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r3, #89]
ldrb r10, [r4, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r4, #89]
ldrb r10, [r5, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r7, #90]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r0, #90]
ldrb r10, [r1, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r1, #90]
ldrb r10, [r2, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r2, #91]
ldrb r10, [r3, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r5, #91]
ldrb r10, [r6, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r7, #92]
;right eye
ldrb r10, [r0, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r0, #90]
ldrb r10, [r1, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r2, #91]
ldrb r10, [r3, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r4, #91]
ldrb r10, [r5, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r5, #92]
ldrb r10, [r6, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r7, #92]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r0, #92]
ldrb r10, [r1, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r4, #93]
ldrb r10, [r5, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r7, #94]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r0, #94]
ldrb r10, [r1, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r3, #95]
ldrb r10, [r4, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r0, #98]
ldrb r10, [r1, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r4, #99]
ldrb r10, [r5, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r5, #100]
ldrb r10, [r6, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r6, #100]
ldrb r10, [r7, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r7, #100]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r3, #99]
ldrb r10, [r4, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r4, #100]
ldrb r10, [r5, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r5, #100]
ldrb r10, [r6, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r6, #100]
ldrb r10, [r7, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r7, #100]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r0, #100]
ldrb r10, [r1, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r1, #100]
ldrb r10, [r2, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r2, #101]
ldrb r10, [r3, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r3, #101]
ldrb r10, [r4, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r4, #101]
ldrb r10, [r5, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r5, #101]
ldrb r10, [r6, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r6, #101]
ldrb r10, [r7, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r7, #102]
;right eye
ldrb r10, [r0, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r0, #100]
ldrb r10, [r1, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r1, #101]
ldrb r10, [r2, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r2, #101]
ldrb r10, [r3, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r3, #101]
ldrb r10, [r4, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r4, #101]
ldrb r10, [r5, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r5, #102]
ldrb r10, [r6, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r6, #102]
ldrb r10, [r7, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r7, #102]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r0, #102]
ldrb r10, [r1, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r1, #102]
ldrb r10, [r2, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r2, #102]
ldrb r10, [r3, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r3, #102]
ldrb r10, [r4, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r4, #103]
ldrb r10, [r5, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r5, #103]
ldrb r10, [r6, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r6, #103]
ldrb r10, [r7, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r7, #103]
;right eye
ldrb r10, [r0, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r0, #102]
ldrb r10, [r1, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r1, #102]
ldrb r10, [r2, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r2, #103]
ldrb r10, [r3, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r3, #103]
ldrb r10, [r4, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r4, #103]
ldrb r10, [r5, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r5, #103]
ldrb r10, [r6, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r6, #103]
ldrb r10, [r7, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r7, #104]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r0, #103]
ldrb r10, [r1, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r1, #104]
ldrb r10, [r2, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r2, #104]
ldrb r10, [r3, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r3, #104]
ldrb r10, [r4, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r4, #104]
ldrb r10, [r5, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r5, #104]
ldrb r10, [r6, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r6, #105]
ldrb r10, [r7, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r7, #105]
;right eye
ldrb r10, [r0, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r0, #104]
ldrb r10, [r1, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r1, #104]
ldrb r10, [r2, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r2, #104]
ldrb r10, [r3, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r3, #104]
ldrb r10, [r4, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r4, #105]
ldrb r10, [r5, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r5, #105]
ldrb r10, [r6, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r6, #105]
ldrb r10, [r7, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r7, #105]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r0, #105]
ldrb r10, [r1, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r1, #105]
ldrb r10, [r2, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r3, #105]
ldrb r10, [r4, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r4, #106]
ldrb r10, [r5, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r7, #106]
;right eye
ldrb r10, [r0, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r0, #105]
ldrb r10, [r1, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r1, #105]
ldrb r10, [r2, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r2, #106]
ldrb r10, [r3, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r3, #106]
ldrb r10, [r4, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r4, #106]
ldrb r10, [r5, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r7, #106]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r0, #106]
ldrb r10, [r1, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r1, #106]
ldrb r10, [r2, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r2, #107]
ldrb r10, [r3, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r3, #107]
ldrb r10, [r4, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r4, #107]
ldrb r10, [r5, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r5, #107]
ldrb r10, [r6, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r6, #107]
ldrb r10, [r7, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r7, #107]
;right eye
ldrb r10, [r0, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r0, #107]
ldrb r10, [r1, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r1, #107]
ldrb r10, [r2, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r2, #107]
ldrb r10, [r3, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r3, #107]
ldrb r10, [r4, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r4, #107]
ldrb r10, [r5, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r5, #107]
ldrb r10, [r6, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r6, #107]
ldrb r10, [r7, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r7, #108]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r0, #107]
ldrb r10, [r1, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r2, #108]
ldrb r10, [r3, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r4, #108]
ldrb r10, [r5, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r5, #108]
ldrb r10, [r6, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r6, #108]
ldrb r10, [r7, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r7, #108]
;right eye
ldrb r10, [r0, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r0, #108]
ldrb r10, [r1, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r2, #108]
ldrb r10, [r3, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r4, #108]
ldrb r10, [r5, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r5, #108]
ldrb r10, [r6, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r7, #109]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r0, #108]
ldrb r10, [r1, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r1, #109]
ldrb r10, [r2, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r2, #109]
ldrb r10, [r3, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r3, #109]
ldrb r10, [r4, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r4, #109]
ldrb r10, [r5, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r5, #109]
ldrb r10, [r6, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r7, #109]
;right eye
ldrb r10, [r0, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r1, #109]
ldrb r10, [r2, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r2, #109]
ldrb r10, [r3, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r3, #109]
ldrb r10, [r4, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r4, #109]
ldrb r10, [r5, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r5, #109]
ldrb r10, [r6, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r6, #109]
ldrb r10, [r7, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r7, #110]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r1, #109]
ldrb r10, [r2, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r7, #110]
;right eye
ldrb r10, [r0, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r0, #110]
ldrb r10, [r1, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r1, #110]
ldrb r10, [r2, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r7, #110]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r0, #110]
ldrb r10, [r1, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r1, #110]
ldrb r10, [r2, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r5, #110]
ldrb r10, [r6, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r0, #110]
ldrb r10, [r1, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r7, #111]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r3, #111]
ldrb r10, [r4, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r7, #112]
;right eye
ldrb r10, [r0, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r7, #112]
;right eye
ldrb r10, [r0, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r2, #111]
ldrb r10, [r3, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r7, #110]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r2, #111]
ldrb r10, [r3, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r7, #111]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r0, #110]
ldrb r10, [r1, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r1, #110]
ldrb r10, [r2, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r7, #110]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r0, #111]
ldrb r10, [r1, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r1, #110]
ldrb r10, [r2, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r7, #110]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r1, #109]
ldrb r10, [r2, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r2, #109]
ldrb r10, [r3, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r3, #109]
ldrb r10, [r4, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r4, #109]
ldrb r10, [r5, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r5, #109]
ldrb r10, [r6, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r7, #109]
;right eye
ldrb r10, [r0, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r0, #110]
ldrb r10, [r1, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r1, #110]
ldrb r10, [r2, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r3, #110]
ldrb r10, [r4, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r4, #109]
ldrb r10, [r5, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r5, #109]
ldrb r10, [r6, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r7, #109]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r0, #109]
ldrb r10, [r1, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r2, #108]
ldrb r10, [r3, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r4, #108]
ldrb r10, [r5, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r5, #108]
ldrb r10, [r6, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r6, #108]
ldrb r10, [r7, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r7, #108]
;right eye
ldrb r10, [r0, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r1, #109]
ldrb r10, [r2, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r2, #109]
ldrb r10, [r3, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r3, #109]
ldrb r10, [r4, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r4, #109]
ldrb r10, [r5, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r5, #108]
ldrb r10, [r6, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r6, #108]
ldrb r10, [r7, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r7, #108]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r0, #108]
ldrb r10, [r1, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r1, #107]
ldrb r10, [r2, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r2, #107]
ldrb r10, [r3, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r3, #107]
ldrb r10, [r4, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r4, #107]
ldrb r10, [r5, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r5, #107]
ldrb r10, [r6, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r6, #107]
ldrb r10, [r7, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r7, #107]
;right eye
ldrb r10, [r0, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r0, #108]
ldrb r10, [r1, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r2, #108]
ldrb r10, [r3, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r4, #108]
ldrb r10, [r5, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r5, #107]
ldrb r10, [r6, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r6, #107]
ldrb r10, [r7, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r7, #107]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r0, #107]
ldrb r10, [r1, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r1, #106]
ldrb r10, [r2, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r2, #106]
ldrb r10, [r3, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r3, #106]
ldrb r10, [r4, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r4, #106]
ldrb r10, [r5, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r6, #106]
ldrb r10, [r7, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r7, #105]
;right eye
ldrb r10, [r0, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r0, #107]
ldrb r10, [r1, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r1, #107]
ldrb r10, [r2, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r2, #107]
ldrb r10, [r3, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r3, #107]
ldrb r10, [r4, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r4, #106]
ldrb r10, [r5, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r7, #106]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r0, #105]
ldrb r10, [r1, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r1, #105]
ldrb r10, [r2, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r3, #105]
ldrb r10, [r4, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r4, #105]
ldrb r10, [r5, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r5, #105]
ldrb r10, [r6, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r6, #104]
ldrb r10, [r7, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r7, #104]
;right eye
ldrb r10, [r0, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r0, #106]
ldrb r10, [r1, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r1, #106]
ldrb r10, [r2, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r2, #106]
ldrb r10, [r3, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r3, #105]
ldrb r10, [r4, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r4, #105]
ldrb r10, [r5, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r5, #105]
ldrb r10, [r6, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r6, #105]
ldrb r10, [r7, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r7, #105]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r0, #104]
ldrb r10, [r1, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r1, #104]
ldrb r10, [r2, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r2, #104]
ldrb r10, [r3, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r3, #104]
ldrb r10, [r4, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r4, #103]
ldrb r10, [r5, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r5, #103]
ldrb r10, [r6, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r6, #103]
ldrb r10, [r7, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r7, #103]
;right eye
ldrb r10, [r0, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r0, #105]
ldrb r10, [r1, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r1, #104]
ldrb r10, [r2, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r2, #104]
ldrb r10, [r3, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r3, #104]
ldrb r10, [r4, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r4, #104]
ldrb r10, [r5, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r5, #104]
ldrb r10, [r6, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r6, #104]
ldrb r10, [r7, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r7, #103]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r0, #103]
ldrb r10, [r1, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r1, #102]
ldrb r10, [r2, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r2, #102]
ldrb r10, [r3, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r3, #102]
ldrb r10, [r4, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r4, #102]
ldrb r10, [r5, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r5, #102]
ldrb r10, [r6, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r6, #102]
ldrb r10, [r7, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r7, #101]
;right eye
ldrb r10, [r0, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r0, #103]
ldrb r10, [r1, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r1, #103]
ldrb r10, [r2, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r2, #103]
ldrb r10, [r3, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r3, #103]
ldrb r10, [r4, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r4, #102]
ldrb r10, [r5, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r5, #102]
ldrb r10, [r6, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r6, #102]
ldrb r10, [r7, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r7, #102]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r0, #101]
ldrb r10, [r1, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r1, #101]
ldrb r10, [r2, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r2, #101]
ldrb r10, [r3, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r3, #101]
ldrb r10, [r4, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r4, #100]
ldrb r10, [r5, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r5, #100]
ldrb r10, [r6, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r6, #100]
ldrb r10, [r7, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r7, #100]
;right eye
ldrb r10, [r0, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r0, #102]
ldrb r10, [r1, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r1, #102]
ldrb r10, [r2, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r2, #101]
ldrb r10, [r3, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r3, #101]
ldrb r10, [r4, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r4, #101]
ldrb r10, [r5, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r5, #101]
ldrb r10, [r6, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r6, #101]
ldrb r10, [r7, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r7, #100]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r0, #100]
ldrb r10, [r1, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r0, #100]
ldrb r10, [r1, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r1, #100]
ldrb r10, [r2, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r2, #100]
ldrb r10, [r3, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r3, #100]
ldrb r10, [r4, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r7, #99]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r5, #95]
ldrb r10, [r6, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r7, #95]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r7, #95]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r0, #95]
ldrb r10, [r1, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r1, #94]
ldrb r10, [r2, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r3, #94]
ldrb r10, [r4, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r4, #94]
ldrb r10, [r5, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r6, #93]
ldrb r10, [r7, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r7, #93]
;right eye
ldrb r10, [r0, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r3, #94]
ldrb r10, [r4, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r7, #93]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r3, #92]
ldrb r10, [r4, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r4, #92]
ldrb r10, [r5, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r5, #92]
ldrb r10, [r6, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r6, #91]
ldrb r10, [r7, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r7, #91]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r3, #93]
ldrb r10, [r4, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r4, #92]
ldrb r10, [r5, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r5, #92]
ldrb r10, [r6, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r7, #92]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r1, #91]
ldrb r10, [r2, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r2, #90]
ldrb r10, [r3, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r4, #90]
ldrb r10, [r5, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r5, #90]
ldrb r10, [r6, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r6, #89]
ldrb r10, [r7, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r7, #89]
;right eye
ldrb r10, [r0, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r2, #91]
ldrb r10, [r3, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r3, #91]
ldrb r10, [r4, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r4, #90]
ldrb r10, [r5, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r5, #90]
ldrb r10, [r6, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r7, #90]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r1, #89]
ldrb r10, [r2, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r4, #88]
ldrb r10, [r5, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r5, #88]
ldrb r10, [r6, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r6, #88]
ldrb r10, [r7, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r0, #90]
ldrb r10, [r1, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r1, #89]
ldrb r10, [r2, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r2, #89]
ldrb r10, [r3, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r3, #89]
ldrb r10, [r4, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r4, #89]
ldrb r10, [r5, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r5, #88]
ldrb r10, [r6, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r6, #88]
ldrb r10, [r7, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r7, #88]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r0, #88]
ldrb r10, [r1, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r6, #79]
ldrb r10, [r7, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r7, #76]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r6, #77]
ldrb r10, [r7, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r1, #74]
ldrb r10, [r2, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r7, #72]
;right eye
ldrb r10, [r0, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r2, #71]
ldrb r10, [r3, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r1, #65]
ldrb r10, [r2, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r4, #65]
ldrb r10, [r5, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r5, #65]
ldrb r10, [r6, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r7, #64]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r4, #65]
ldrb r10, [r5, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r7, #65]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r0, #64]
ldrb r10, [r1, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r5, #63]
ldrb r10, [r6, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r7, #63]
;right eye
ldrb r10, [r0, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r1, #65]
ldrb r10, [r2, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r5, #64]
ldrb r10, [r6, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r7, #64]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r1, #63]
ldrb r10, [r2, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r7, #62]
;right eye
ldrb r10, [r0, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r5, #63]
ldrb r10, [r6, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r7, #62]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r6, #61]
ldrb r10, [r7, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
;right eye
ldrb r10, [r0, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r1, #62]
ldrb r10, [r2, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r6, #61]
ldrb r10, [r7, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r7, #61]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r5, #60]
ldrb r10, [r6, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r3, #61]
ldrb r10, [r4, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r5, #59]
ldrb r10, [r6, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r7, #57]
;right eye
ldrb r10, [r0, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r3, #59]
ldrb r10, [r4, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r7, #57]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r7, #56]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r6, #54]
ldrb r10, [r7, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r7, #54]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r0, #54]
ldrb r10, [r1, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r1, #54]
ldrb r10, [r2, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r2, #54]
ldrb r10, [r3, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r3, #54]
ldrb r10, [r4, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r4, #54]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r6, #55]
ldrb r10, [r7, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r3, #55]
ldrb r10, [r4, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r7, #56]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r7, #57]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r0, #59]
ldrb r10, [r1, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
;right eye
ldrb r10, [r0, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r1, #60]
ldrb r10, [r2, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r6, #61]
ldrb r10, [r7, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r7, #61]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r6, #61]
ldrb r10, [r7, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r7, #62]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r1, #61]
ldrb r10, [r2, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r7, #62]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r1, #62]
ldrb r10, [r2, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r7, #63]
;right eye
ldrb r10, [r0, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r5, #63]
ldrb r10, [r6, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r7, #63]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r4, #63]
ldrb r10, [r5, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r5, #64]
ldrb r10, [r6, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r7, #64]
;right eye
ldrb r10, [r0, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r0, #64]
ldrb r10, [r1, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r5, #64]
ldrb r10, [r6, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r7, #65]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r0, #64]
ldrb r10, [r1, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r2, #64]
ldrb r10, [r3, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r4, #65]
ldrb r10, [r5, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r7, #65]
;right eye
ldrb r10, [r0, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r1, #65]
ldrb r10, [r2, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r4, #65]
ldrb r10, [r5, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r0, #65]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r4, #67]
ldrb r10, [r5, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r5, #70]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r1, #70]
ldrb r10, [r2, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r7, #72]
;right eye
ldrb r10, [r0, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r2, #73]
ldrb r10, [r3, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r7, #74]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r5, #75]
ldrb r10, [r6, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r6, #76]
ldrb r10, [r7, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r2, #76]
ldrb r10, [r3, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r7, #77]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r4, #77]
ldrb r10, [r5, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r5, #78]
ldrb r10, [r6, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r1, #78]
ldrb r10, [r2, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r6, #87]
ldrb r10, [r7, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r7, #88]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r1, #87]
ldrb r10, [r2, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r4, #88]
ldrb r10, [r5, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r5, #88]
ldrb r10, [r6, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r6, #88]
ldrb r10, [r7, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r7, #88]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r0, #88]
ldrb r10, [r1, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r1, #88]
ldrb r10, [r2, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r4, #88]
ldrb r10, [r5, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r5, #88]
ldrb r10, [r6, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r6, #89]
ldrb r10, [r7, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r7, #89]
;right eye
ldrb r10, [r0, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r1, #89]
ldrb r10, [r2, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r2, #89]
ldrb r10, [r3, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r3, #89]
ldrb r10, [r4, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r4, #89]
ldrb r10, [r5, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r6, #89]
ldrb r10, [r7, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r7, #90]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r1, #89]
ldrb r10, [r2, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r2, #89]
ldrb r10, [r3, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r3, #89]
ldrb r10, [r4, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r4, #90]
ldrb r10, [r5, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r5, #90]
ldrb r10, [r6, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r7, #90]
;right eye
ldrb r10, [r0, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r0, #90]
ldrb r10, [r1, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r1, #90]
ldrb r10, [r2, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r2, #90]
ldrb r10, [r3, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r4, #90]
ldrb r10, [r5, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r5, #90]
ldrb r10, [r6, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r6, #91]
ldrb r10, [r7, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r7, #91]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r0, #90]
ldrb r10, [r1, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r1, #90]
ldrb r10, [r2, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r2, #90]
ldrb r10, [r3, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r5, #91]
ldrb r10, [r6, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r6, #91]
ldrb r10, [r7, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r7, #91]
;right eye
ldrb r10, [r0, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r2, #91]
ldrb r10, [r3, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r4, #91]
ldrb r10, [r5, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r5, #92]
ldrb r10, [r6, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r7, #92]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r2, #91]
ldrb r10, [r3, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r3, #92]
ldrb r10, [r4, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r4, #92]
ldrb r10, [r5, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r5, #92]
ldrb r10, [r6, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r7, #92]
;right eye
ldrb r10, [r0, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r0, #92]
ldrb r10, [r1, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r3, #92]
ldrb r10, [r4, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r4, #92]
ldrb r10, [r5, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r6, #93]
ldrb r10, [r7, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r7, #93]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r0, #92]
ldrb r10, [r1, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r3, #92]
ldrb r10, [r4, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r4, #93]
ldrb r10, [r5, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r6, #93]
ldrb r10, [r7, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r7, #93]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r4, #93]
ldrb r10, [r5, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r7, #94]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r0, #94]
ldrb r10, [r1, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r1, #94]
ldrb r10, [r2, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r3, #94]
ldrb r10, [r4, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r5, #94]
ldrb r10, [r6, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r7, #95]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r0, #94]
ldrb r10, [r1, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r1, #94]
ldrb r10, [r2, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r3, #94]
ldrb r10, [r4, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r5, #94]
ldrb r10, [r6, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r7, #95]
;right eye
ldrb r10, [r0, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r5, #95]
ldrb r10, [r6, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r7, #95]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r5, #95]
ldrb r10, [r6, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r7, #95]
;right eye
ldrb r10, [r0, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r1, #95]
ldrb r10, [r2, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r3, #96]
ldrb r10, [r4, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r7, #97]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r7, #97]
;right eye
ldrb r10, [r0, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r2, #98]
ldrb r10, [r3, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r7, #99]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r7, #99]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r7, #99]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r7, #99]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r3, #99]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r7, #97]
;right eye
ldrb r10, [r0, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r7, #97]
;right eye
ldrb r10, [r0, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r7, #97]
;right eye
ldrb r10, [r0, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r0, #98]
ldrb r10, [r1, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r6, #98]
ldrb r10, [r7, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r7, #98]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r3, #97]
ldrb r10, [r4, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r2, #97]
ldrb r10, [r3, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r1, #96]
ldrb r10, [r2, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r5, #95]
ldrb r10, [r6, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r7, #95]
;right eye
ldrb r10, [r0, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r7, #96]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r5, #95]
ldrb r10, [r6, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r2, #96]
ldrb r10, [r3, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r5, #95]
ldrb r10, [r6, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r6, #95]
ldrb r10, [r7, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r7, #95]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r0, #94]
ldrb r10, [r1, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r1, #94]
ldrb r10, [r2, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r3, #94]
ldrb r10, [r4, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r5, #95]
ldrb r10, [r6, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r6, #95]
ldrb r10, [r7, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r7, #94]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r0, #94]
ldrb r10, [r1, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r4, #93]
ldrb r10, [r5, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r6, #93]
ldrb r10, [r7, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r7, #93]
;right eye
ldrb r10, [r0, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r0, #94]
ldrb r10, [r1, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r1, #94]
ldrb r10, [r2, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r3, #94]
ldrb r10, [r4, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r7, #94]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r2, #93]
ldrb r10, [r3, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r3, #92]
ldrb r10, [r4, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r4, #92]
ldrb r10, [r5, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r5, #92]
ldrb r10, [r6, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r7, #92]
;right eye
ldrb r10, [r0, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r0, #94]
ldrb r10, [r1, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r4, #93]
ldrb r10, [r5, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r6, #93]
ldrb r10, [r7, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r7, #93]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r0, #92]
ldrb r10, [r1, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r3, #92]
ldrb r10, [r4, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r5, #91]
ldrb r10, [r6, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r6, #91]
ldrb r10, [r7, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r7, #91]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r1, #93]
ldrb r10, [r2, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r3, #92]
ldrb r10, [r4, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r4, #92]
ldrb r10, [r5, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r5, #92]
ldrb r10, [r6, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r7, #92]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r2, #91]
ldrb r10, [r3, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r4, #91]
ldrb r10, [r5, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r5, #90]
ldrb r10, [r6, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r7, #90]
;right eye
ldrb r10, [r0, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r0, #92]
ldrb r10, [r1, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r2, #92]
ldrb r10, [r3, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r5, #91]
ldrb r10, [r6, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r6, #91]
ldrb r10, [r7, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r7, #91]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r0, #90]
ldrb r10, [r1, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r1, #90]
ldrb r10, [r2, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r2, #90]
ldrb r10, [r3, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r3, #90]
ldrb r10, [r4, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r4, #90]
ldrb r10, [r5, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r6, #89]
ldrb r10, [r7, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r7, #89]
;right eye
ldrb r10, [r0, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r2, #91]
ldrb r10, [r3, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r4, #90]
ldrb r10, [r5, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r5, #90]
ldrb r10, [r6, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r7, #90]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r1, #89]
ldrb r10, [r2, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r2, #89]
ldrb r10, [r3, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r3, #89]
ldrb r10, [r4, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r4, #89]
ldrb r10, [r5, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r5, #88]
ldrb r10, [r6, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r6, #88]
ldrb r10, [r7, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r7, #88]
;right eye
ldrb r10, [r0, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r0, #90]
ldrb r10, [r1, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r1, #90]
ldrb r10, [r2, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r2, #90]
ldrb r10, [r3, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r3, #89]
ldrb r10, [r4, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r4, #89]
ldrb r10, [r5, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r6, #89]
ldrb r10, [r7, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r7, #89]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r0, #88]
ldrb r10, [r1, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r1, #88]
ldrb r10, [r2, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r4, #88]
ldrb r10, [r5, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r1, #89]
ldrb r10, [r2, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r2, #89]
ldrb r10, [r3, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r4, #88]
ldrb r10, [r5, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r5, #88]
ldrb r10, [r6, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r6, #88]
ldrb r10, [r7, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r7, #88]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r0, #88]
ldrb r10, [r1, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r1, #88]
ldrb r10, [r2, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r2, #88]
ldrb r10, [r3, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r5, #79]
ldrb r10, [r6, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r3, #78]
ldrb r10, [r4, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r7, #77]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r5, #76]
ldrb r10, [r6, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
;right eye
ldrb r10, [r0, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r3, #75]
ldrb r10, [r4, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r7, #74]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r7, #72]
;right eye
ldrb r10, [r0, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r7, #72]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r7, #72]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r7, #72]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
;right eye
ldrb r10, [r0, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r4, #70]
ldrb r10, [r5, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r1, #69]
ldrb r10, [r2, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r4, #66]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r7, #70]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r5, #70]
ldrb r10, [r6, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r5, #70]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r7, #72]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r7, #72]
;right eye
ldrb r10, [r0, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r5, #72]
ldrb r10, [r6, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r5, #72]
ldrb r10, [r6, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r7, #73]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r7, #74]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r2, #74]
ldrb r10, [r3, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r6, #75]
ldrb r10, [r7, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r5, #75]
ldrb r10, [r6, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r7, #76]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r7, #77]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r4, #77]
ldrb r10, [r5, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r2, #77]
ldrb r10, [r3, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r5, #78]
ldrb r10, [r6, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r5, #85]
ldrb r10, [r6, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r7, #83]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r7, #81]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r4, #80]
ldrb r10, [r5, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r3, #80]
ldrb r10, [r4, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r5, #79]
ldrb r10, [r6, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r6, #78]
ldrb r10, [r7, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r7, #77]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r6, #77]
ldrb r10, [r7, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
;right eye
ldrb r10, [r0, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r0, #77]
ldrb r10, [r1, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r5, #76]
ldrb r10, [r6, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r6, #76]
ldrb r10, [r7, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r0, #75]
ldrb r10, [r1, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r7, #74]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r0, #74]
ldrb r10, [r1, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r3, #73]
ldrb r10, [r4, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r4, #73]
ldrb r10, [r5, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r7, #72]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r7, #72]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r0, #72]
ldrb r10, [r1, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r7, #70]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r4, #70]
ldrb r10, [r5, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r5, #70]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r6, #69]
ldrb r10, [r7, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r5, #67]
ldrb r10, [r6, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r7, #65]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r4, #66]
ldrb r10, [r5, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r6, #65]
ldrb r10, [r7, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r7, #65]
;right eye
ldrb r10, [r0, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r1, #65]
ldrb r10, [r2, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r4, #65]
ldrb r10, [r5, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r5, #64]
ldrb r10, [r6, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r7, #64]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r1, #65]
ldrb r10, [r2, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r4, #65]
ldrb r10, [r5, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r5, #64]
ldrb r10, [r6, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r7, #64]
;right eye
ldrb r10, [r0, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r0, #64]
ldrb r10, [r1, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r4, #64]
ldrb r10, [r5, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r5, #63]
ldrb r10, [r6, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r7, #63]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r0, #64]
ldrb r10, [r1, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r4, #64]
ldrb r10, [r5, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r5, #64]
ldrb r10, [r6, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r7, #63]
;right eye
ldrb r10, [r0, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r7, #62]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r5, #63]
ldrb r10, [r6, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r6, #63]
ldrb r10, [r7, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r7, #62]
;right eye
ldrb r10, [r0, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r1, #62]
ldrb r10, [r2, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r5, #62]
ldrb r10, [r6, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r6, #61]
ldrb r10, [r7, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r7, #61]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r1, #62]
ldrb r10, [r2, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r7, #62]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r6, #61]
ldrb r10, [r7, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r6, #61]
ldrb r10, [r7, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r7, #61]
;right eye
ldrb r10, [r0, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r2, #61]
ldrb r10, [r3, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
;right eye
ldrb r10, [r0, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r0, #60]
ldrb r10, [r1, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r7, #59]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r6, #60]
ldrb r10, [r7, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r4, #59]
ldrb r10, [r5, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r6, #59]
ldrb r10, [r7, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r0, #56]
ldrb r10, [r1, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r1, #56]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r6, #57]
ldrb r10, [r7, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r7, #57]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r4, #58]
ldrb r10, [r5, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r5, #58]
ldrb r10, [r6, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r3, #58]
ldrb r10, [r4, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r4, #58]
ldrb r10, [r5, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r7, #59]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r1, #60]
ldrb r10, [r2, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r6, #61]
ldrb r10, [r7, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r7, #61]
;right eye
ldrb r10, [r0, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r2, #59]
ldrb r10, [r3, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r3, #59]
ldrb r10, [r4, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r7, #62]
;right eye
ldrb r10, [r0, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r0, #60]
ldrb r10, [r1, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r4, #60]
ldrb r10, [r5, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r6, #60]
ldrb r10, [r7, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r7, #61]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r1, #62]
ldrb r10, [r2, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r5, #63]
ldrb r10, [r6, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r7, #63]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r4, #61]
ldrb r10, [r5, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r5, #61]
ldrb r10, [r6, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r6, #62]
ldrb r10, [r7, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r7, #62]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r5, #64]
ldrb r10, [r6, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r6, #64]
ldrb r10, [r7, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r7, #65]
;right eye
ldrb r10, [r0, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r1, #62]
ldrb r10, [r2, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r3, #62]
ldrb r10, [r4, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r5, #63]
ldrb r10, [r6, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r7, #63]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r1, #65]
ldrb r10, [r2, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r4, #65]
ldrb r10, [r5, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r4, #64]
ldrb r10, [r5, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r5, #64]
ldrb r10, [r6, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r7, #64]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r7, #68]
;right eye
ldrb r10, [r0, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r1, #65]
ldrb r10, [r2, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r4, #65]
ldrb r10, [r5, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r7, #66]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r2, #67]
ldrb r10, [r3, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r0, #69]
ldrb r10, [r1, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r4, #70]
ldrb r10, [r5, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
;right eye
ldrb r10, [r0, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r0, #68]
ldrb r10, [r1, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r2, #68]
ldrb r10, [r3, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r0, #71]
ldrb r10, [r1, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r1, #71]
ldrb r10, [r2, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r5, #72]
ldrb r10, [r6, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r7, #73]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r3, #74]
ldrb r10, [r4, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r5, #74]
ldrb r10, [r6, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r7, #75]
;right eye
ldrb r10, [r0, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r0, #72]
ldrb r10, [r1, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r0, #75]
ldrb r10, [r1, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r1, #75]
ldrb r10, [r2, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r4, #76]
ldrb r10, [r5, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r1, #74]
ldrb r10, [r2, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r5, #75]
ldrb r10, [r6, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r0, #77]
ldrb r10, [r1, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r6, #79]
ldrb r10, [r7, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r7, #79]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r2, #76]
ldrb r10, [r3, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r3, #76]
ldrb r10, [r4, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r4, #77]
ldrb r10, [r5, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r0, #78]
ldrb r10, [r1, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r1, #78]
ldrb r10, [r2, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r2, #78]
ldrb r10, [r3, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r6, #79]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r1, #80]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r4, #85]
ldrb r10, [r5, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r0, #82]
ldrb r10, [r1, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r3, #83]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r6, #84]
ldrb r10, [r7, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r7, #85]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r2, #87]
ldrb r10, [r3, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r4, #88]
ldrb r10, [r5, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r5, #88]
ldrb r10, [r6, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r6, #88]
ldrb r10, [r7, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r7, #89]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r3, #86]
ldrb r10, [r4, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r5, #86]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r7, #87]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r1, #89]
ldrb r10, [r2, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r2, #90]
ldrb r10, [r3, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r4, #90]
ldrb r10, [r5, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r5, #91]
ldrb r10, [r6, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r6, #91]
ldrb r10, [r7, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r7, #91]
;right eye
ldrb r10, [r0, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r0, #87]
ldrb r10, [r1, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r1, #88]
ldrb r10, [r2, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r4, #88]
ldrb r10, [r5, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r5, #89]
ldrb r10, [r6, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r6, #89]
ldrb r10, [r7, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r7, #89]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r0, #92]
ldrb r10, [r1, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r2, #92]
ldrb r10, [r3, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r3, #93]
ldrb r10, [r4, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r4, #93]
ldrb r10, [r5, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r6, #93]
ldrb r10, [r7, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r0, #90]
ldrb r10, [r1, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r1, #90]
ldrb r10, [r2, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r2, #90]
ldrb r10, [r3, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r5, #91]
ldrb r10, [r6, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r7, #92]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r0, #94]
ldrb r10, [r1, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r1, #94]
ldrb r10, [r2, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r4, #95]
ldrb r10, [r5, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r0, #92]
ldrb r10, [r1, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r1, #93]
ldrb r10, [r2, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r2, #93]
ldrb r10, [r3, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r3, #93]
ldrb r10, [r4, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r4, #93]
ldrb r10, [r5, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r7, #94]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r1, #97]
ldrb r10, [r2, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r2, #97]
ldrb r10, [r3, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r5, #98]
ldrb r10, [r6, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r7, #99]
;right eye
ldrb r10, [r0, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r2, #95]
ldrb r10, [r3, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r4, #96]
ldrb r10, [r5, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r5, #96]
ldrb r10, [r6, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r0, #99]
ldrb r10, [r1, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r1, #100]
ldrb r10, [r2, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r2, #100]
ldrb r10, [r3, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r3, #100]
ldrb r10, [r4, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r4, #100]
ldrb r10, [r5, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r5, #101]
ldrb r10, [r6, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r6, #101]
ldrb r10, [r7, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r7, #101]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r0, #97]
ldrb r10, [r1, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r3, #98]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r5, #99]
ldrb r10, [r6, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r7, #99]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r0, #102]
ldrb r10, [r1, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r1, #102]
ldrb r10, [r2, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r2, #102]
ldrb r10, [r3, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r3, #103]
ldrb r10, [r4, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r4, #103]
ldrb r10, [r5, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r5, #103]
ldrb r10, [r6, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r6, #104]
ldrb r10, [r7, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r7, #104]
;right eye
ldrb r10, [r0, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r0, #100]
ldrb r10, [r1, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r1, #100]
ldrb r10, [r2, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r2, #100]
ldrb r10, [r3, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r3, #101]
ldrb r10, [r4, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r4, #101]
ldrb r10, [r5, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r5, #101]
ldrb r10, [r6, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r6, #102]
ldrb r10, [r7, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r7, #102]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r0, #104]
ldrb r10, [r1, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r1, #104]
ldrb r10, [r2, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r3, #105]
ldrb r10, [r4, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r4, #105]
ldrb r10, [r5, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r7, #106]
;right eye
ldrb r10, [r0, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r0, #102]
ldrb r10, [r1, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r1, #103]
ldrb r10, [r2, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r2, #103]
ldrb r10, [r3, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r3, #103]
ldrb r10, [r4, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r4, #103]
ldrb r10, [r5, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r5, #104]
ldrb r10, [r6, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r6, #104]
ldrb r10, [r7, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r7, #104]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r0, #107]
ldrb r10, [r1, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r1, #107]
ldrb r10, [r2, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r2, #107]
ldrb r10, [r3, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r4, #108]
ldrb r10, [r5, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r5, #108]
ldrb r10, [r6, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r6, #108]
ldrb r10, [r7, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r7, #109]
;right eye
ldrb r10, [r0, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r0, #105]
ldrb r10, [r1, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r1, #105]
ldrb r10, [r2, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r3, #105]
ldrb r10, [r4, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r4, #106]
ldrb r10, [r5, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r6, #106]
ldrb r10, [r7, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r7, #107]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r1, #109]
ldrb r10, [r2, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r5, #110]
ldrb r10, [r6, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r0, #107]
ldrb r10, [r1, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r1, #107]
ldrb r10, [r2, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r2, #108]
ldrb r10, [r3, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r4, #108]
ldrb r10, [r5, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r5, #108]
ldrb r10, [r6, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r7, #109]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r11, lsl #4	; rh pixel(225)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r11, lsl #4	; rh pixel(225)
strb r10, [r4, #112]
ldrb r10, [r5, #113]
orr r10, r10, r11	; lh pixel(226)
strb r10, [r5, #113]
ldrb r10, [r6, #113]
orr r10, r10, r11	; lh pixel(226)
strb r10, [r6, #113]
ldrb r10, [r7, #113]
orr r10, r10, r11, lsl #4	; rh pixel(227)
strb r10, [r7, #113]
;right eye
ldrb r10, [r0, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r1, #109]
ldrb r10, [r2, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r5, #111]
ldrb r10, [r6, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r6, #111]
ldrb r10, [r7, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #113]
orr r10, r10, r11, lsl #4	; rh pixel(227)
strb r10, [r0, #113]
ldrb r10, [r1, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r1, #114]
ldrb r10, [r2, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r2, #114]
ldrb r10, [r3, #114]
orr r10, r10, r11, lsl #4	; rh pixel(229)
strb r10, [r3, #114]
ldrb r10, [r4, #115]
orr r10, r10, r11	; lh pixel(230)
strb r10, [r4, #115]
ldrb r10, [r5, #115]
orr r10, r10, r11	; lh pixel(230)
strb r10, [r5, #115]
ldrb r10, [r6, #115]
orr r10, r10, r11, lsl #4	; rh pixel(231)
strb r10, [r6, #115]
ldrb r10, [r7, #115]
orr r10, r10, r11, lsl #4	; rh pixel(231)
strb r10, [r7, #115]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r4, #112]
ldrb r10, [r5, #113]
orr r10, r10, r8	; lh pixel(226)
strb r10, [r5, #113]
ldrb r10, [r6, #113]
orr r10, r10, r8	; lh pixel(226)
strb r10, [r6, #113]
ldrb r10, [r7, #113]
orr r10, r10, r8, lsl #4	; rh pixel(227)
strb r10, [r7, #113]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r0, #116]
ldrb r10, [r1, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r1, #116]
ldrb r10, [r2, #116]
orr r10, r10, r11, lsl #4	; rh pixel(233)
strb r10, [r2, #116]
ldrb r10, [r3, #116]
orr r10, r10, r11, lsl #4	; rh pixel(233)
strb r10, [r3, #116]
ldrb r10, [r4, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r4, #117]
ldrb r10, [r5, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r5, #117]
ldrb r10, [r6, #117]
orr r10, r10, r11, lsl #4	; rh pixel(235)
strb r10, [r6, #117]
ldrb r10, [r7, #117]
orr r10, r10, r11, lsl #4	; rh pixel(235)
strb r10, [r7, #117]
;right eye
ldrb r10, [r0, #113]
orr r10, r10, r8, lsl #4	; rh pixel(227)
strb r10, [r0, #113]
ldrb r10, [r1, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r1, #114]
ldrb r10, [r2, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r2, #114]
ldrb r10, [r3, #114]
orr r10, r10, r8, lsl #4	; rh pixel(229)
strb r10, [r3, #114]
ldrb r10, [r4, #114]
orr r10, r10, r8, lsl #4	; rh pixel(229)
strb r10, [r4, #114]
ldrb r10, [r5, #115]
orr r10, r10, r8	; lh pixel(230)
strb r10, [r5, #115]
ldrb r10, [r6, #115]
orr r10, r10, r8	; lh pixel(230)
strb r10, [r6, #115]
ldrb r10, [r7, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r7, #115]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r0, #118]
ldrb r10, [r1, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r1, #118]
ldrb r10, [r2, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r2, #118]
ldrb r10, [r3, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r3, #118]
ldrb r10, [r4, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r4, #118]
ldrb r10, [r5, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r5, #119]
ldrb r10, [r6, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r6, #119]
ldrb r10, [r7, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r7, #119]
;right eye
ldrb r10, [r0, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r0, #115]
ldrb r10, [r1, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r1, #116]
ldrb r10, [r2, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r2, #116]
ldrb r10, [r3, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r3, #116]
ldrb r10, [r4, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r4, #116]
ldrb r10, [r5, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r5, #117]
ldrb r10, [r6, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r6, #117]
ldrb r10, [r7, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r7, #117]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r0, #119]
ldrb r10, [r1, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r1, #120]
ldrb r10, [r2, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r2, #120]
ldrb r10, [r3, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r3, #120]
ldrb r10, [r4, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r4, #120]
ldrb r10, [r5, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r5, #120]
ldrb r10, [r6, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r6, #121]
ldrb r10, [r7, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r7, #121]
;right eye
ldrb r10, [r0, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r0, #117]
ldrb r10, [r1, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r1, #117]
ldrb r10, [r2, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r2, #118]
ldrb r10, [r3, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r3, #118]
ldrb r10, [r4, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r4, #118]
ldrb r10, [r5, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r5, #118]
ldrb r10, [r6, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r6, #119]
ldrb r10, [r7, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r7, #119]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r0, #121]
ldrb r10, [r1, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r1, #121]
ldrb r10, [r2, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r2, #121]
ldrb r10, [r3, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r3, #122]
ldrb r10, [r4, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r4, #122]
ldrb r10, [r5, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r5, #122]
ldrb r10, [r6, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r6, #122]
ldrb r10, [r7, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r7, #122]
;right eye
ldrb r10, [r0, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r0, #119]
ldrb r10, [r1, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r1, #119]
ldrb r10, [r2, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r2, #119]
ldrb r10, [r3, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r3, #119]
ldrb r10, [r4, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r4, #120]
ldrb r10, [r5, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r5, #120]
ldrb r10, [r6, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r6, #120]
ldrb r10, [r7, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r7, #120]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r0, #123]
ldrb r10, [r1, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r1, #123]
ldrb r10, [r2, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r2, #123]
ldrb r10, [r3, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r3, #123]
ldrb r10, [r4, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r4, #123]
ldrb r10, [r5, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r5, #123]
ldrb r10, [r6, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r6, #124]
ldrb r10, [r7, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r7, #124]
;right eye
ldrb r10, [r0, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r0, #120]
ldrb r10, [r1, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r1, #121]
ldrb r10, [r2, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r2, #121]
ldrb r10, [r3, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r3, #121]
ldrb r10, [r4, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r4, #121]
ldrb r10, [r5, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r5, #121]
ldrb r10, [r6, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r6, #121]
ldrb r10, [r7, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r7, #122]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r0, #124]
ldrb r10, [r1, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r1, #124]
ldrb r10, [r2, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r2, #124]
ldrb r10, [r3, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r3, #124]
ldrb r10, [r4, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r6, #125]
ldrb r10, [r7, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r7, #125]
;right eye
ldrb r10, [r0, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r0, #122]
ldrb r10, [r1, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r1, #122]
ldrb r10, [r2, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r2, #122]
ldrb r10, [r3, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r3, #122]
ldrb r10, [r4, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r4, #122]
ldrb r10, [r5, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r5, #123]
ldrb r10, [r6, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r6, #123]
ldrb r10, [r7, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r7, #123]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r2, #125]
ldrb r10, [r3, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r3, #125]
ldrb r10, [r4, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r4, #126]
ldrb r10, [r5, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r5, #126]
ldrb r10, [r6, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r6, #126]
ldrb r10, [r7, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r7, #126]
;right eye
ldrb r10, [r0, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r0, #123]
ldrb r10, [r1, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r1, #123]
ldrb r10, [r2, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r2, #123]
ldrb r10, [r3, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r3, #123]
ldrb r10, [r4, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r4, #123]
ldrb r10, [r5, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r5, #124]
ldrb r10, [r6, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r6, #124]
ldrb r10, [r7, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r7, #124]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r0, #126]
ldrb r10, [r1, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r1, #126]
ldrb r10, [r2, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r2, #126]
ldrb r10, [r3, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r3, #126]
ldrb r10, [r4, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r4, #126]
ldrb r10, [r5, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r5, #127]
ldrb r10, [r6, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r6, #127]
ldrb r10, [r7, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r7, #127]
;right eye
ldrb r10, [r0, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r0, #124]
ldrb r10, [r1, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r1, #124]
ldrb r10, [r2, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r2, #124]
ldrb r10, [r3, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r3, #124]
ldrb r10, [r4, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r4, #124]
ldrb r10, [r5, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r5, #124]
ldrb r10, [r6, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r6, #124]
ldrb r10, [r7, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r7, #125]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r0, #127]
ldrb r10, [r1, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r1, #127]
ldrb r10, [r2, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r2, #127]
ldrb r10, [r3, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r3, #127]
ldrb r10, [r4, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r4, #127]
ldrb r10, [r5, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r5, #127]
ldrb r10, [r6, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r6, #127]
ldrb r10, [r7, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r7, #127]
;right eye
ldrb r10, [r0, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r2, #125]
ldrb r10, [r3, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r3, #125]
ldrb r10, [r4, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r6, #125]
ldrb r10, [r7, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r7, #125]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r0, #127]
ldrb r10, [r1, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r1, #127]
ldrb r10, [r2, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r2, #128]
ldrb r10, [r3, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r3, #128]
ldrb r10, [r4, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r4, #128]
ldrb r10, [r5, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r5, #128]
ldrb r10, [r6, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r6, #128]
ldrb r10, [r7, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r7, #128]
;right eye
ldrb r10, [r0, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r2, #125]
ldrb r10, [r3, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r3, #125]
ldrb r10, [r4, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r6, #125]
ldrb r10, [r7, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r7, #125]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r0, #128]
ldrb r10, [r1, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r1, #128]
ldrb r10, [r2, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r2, #128]
ldrb r10, [r3, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r3, #128]
ldrb r10, [r4, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r4, #128]
ldrb r10, [r5, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r5, #128]
ldrb r10, [r6, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r6, #128]
ldrb r10, [r7, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r7, #128]
;right eye
ldrb r10, [r0, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r0, #126]
ldrb r10, [r1, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r1, #126]
ldrb r10, [r2, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r2, #126]
ldrb r10, [r3, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r3, #126]
ldrb r10, [r4, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r4, #126]
ldrb r10, [r5, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r5, #126]
ldrb r10, [r6, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r6, #126]
ldrb r10, [r7, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r7, #126]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r0, #128]
ldrb r10, [r1, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r1, #128]
ldrb r10, [r2, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r2, #128]
ldrb r10, [r3, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r3, #128]
ldrb r10, [r4, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r4, #128]
ldrb r10, [r5, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r5, #128]
ldrb r10, [r6, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r6, #128]
ldrb r10, [r7, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r7, #128]
;right eye
ldrb r10, [r0, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r0, #126]
ldrb r10, [r1, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r1, #126]
ldrb r10, [r2, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r2, #126]
ldrb r10, [r3, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r3, #126]
ldrb r10, [r4, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r4, #126]
ldrb r10, [r5, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r5, #126]
ldrb r10, [r6, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r6, #126]
ldrb r10, [r7, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r7, #126]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r0, #128]
ldrb r10, [r1, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r1, #128]
ldrb r10, [r2, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r2, #128]
ldrb r10, [r3, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r3, #128]
ldrb r10, [r4, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r4, #128]
ldrb r10, [r5, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r5, #128]
ldrb r10, [r6, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r6, #128]
ldrb r10, [r7, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r7, #127]
;right eye
ldrb r10, [r0, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r2, #125]
ldrb r10, [r3, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r3, #125]
ldrb r10, [r4, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r6, #125]
ldrb r10, [r7, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r7, #125]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r0, #127]
ldrb r10, [r1, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r1, #127]
ldrb r10, [r2, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r2, #127]
ldrb r10, [r3, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r3, #127]
ldrb r10, [r4, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r4, #127]
ldrb r10, [r5, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r5, #127]
ldrb r10, [r6, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r6, #127]
ldrb r10, [r7, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r7, #127]
;right eye
ldrb r10, [r0, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r2, #125]
ldrb r10, [r3, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r3, #125]
ldrb r10, [r4, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r6, #125]
ldrb r10, [r7, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r7, #125]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r0, #127]
ldrb r10, [r1, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r1, #127]
ldrb r10, [r2, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r2, #127]
ldrb r10, [r3, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r3, #127]
ldrb r10, [r4, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r4, #126]
ldrb r10, [r5, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r5, #126]
ldrb r10, [r6, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r6, #126]
ldrb r10, [r7, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r7, #126]
;right eye
ldrb r10, [r0, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r0, #125]
ldrb r10, [r1, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r1, #124]
ldrb r10, [r2, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r2, #124]
ldrb r10, [r3, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r3, #124]
ldrb r10, [r4, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r4, #124]
ldrb r10, [r5, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r5, #124]
ldrb r10, [r6, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r6, #124]
ldrb r10, [r7, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r7, #124]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r0, #126]
ldrb r10, [r1, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r1, #126]
ldrb r10, [r2, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r2, #126]
ldrb r10, [r3, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r3, #126]
ldrb r10, [r4, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r6, #125]
ldrb r10, [r7, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r7, #125]
;right eye
ldrb r10, [r0, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r0, #124]
ldrb r10, [r1, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r1, #124]
ldrb r10, [r2, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r2, #123]
ldrb r10, [r3, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r3, #123]
ldrb r10, [r4, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r4, #123]
ldrb r10, [r5, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r5, #123]
ldrb r10, [r6, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r6, #123]
ldrb r10, [r7, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r7, #123]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r2, #125]
ldrb r10, [r3, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r3, #124]
ldrb r10, [r4, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r4, #124]
ldrb r10, [r5, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r5, #124]
ldrb r10, [r6, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r6, #124]
ldrb r10, [r7, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r7, #124]
;right eye
ldrb r10, [r0, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r0, #123]
ldrb r10, [r1, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r1, #122]
ldrb r10, [r2, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r2, #122]
ldrb r10, [r3, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r3, #122]
ldrb r10, [r4, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r4, #122]
ldrb r10, [r5, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r5, #122]
ldrb r10, [r6, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r6, #122]
ldrb r10, [r7, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r7, #121]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r0, #124]
ldrb r10, [r1, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r1, #123]
ldrb r10, [r2, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r2, #123]
ldrb r10, [r3, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r3, #123]
ldrb r10, [r4, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r4, #123]
ldrb r10, [r5, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r5, #123]
ldrb r10, [r6, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r6, #122]
ldrb r10, [r7, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r7, #122]
;right eye
ldrb r10, [r0, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r0, #121]
ldrb r10, [r1, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r1, #121]
ldrb r10, [r2, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r2, #121]
ldrb r10, [r3, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r3, #121]
ldrb r10, [r4, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r4, #121]
ldrb r10, [r5, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r5, #120]
ldrb r10, [r6, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r6, #120]
ldrb r10, [r7, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r7, #120]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r0, #122]
ldrb r10, [r1, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r1, #122]
ldrb r10, [r2, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r2, #122]
ldrb r10, [r3, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r3, #121]
ldrb r10, [r4, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r4, #121]
ldrb r10, [r5, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r5, #121]
ldrb r10, [r6, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r6, #121]
ldrb r10, [r7, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r7, #121]
;right eye
ldrb r10, [r0, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r0, #120]
ldrb r10, [r1, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r1, #120]
ldrb r10, [r2, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r2, #119]
ldrb r10, [r3, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r3, #119]
ldrb r10, [r4, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r4, #119]
ldrb r10, [r5, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r5, #119]
ldrb r10, [r6, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r6, #118]
ldrb r10, [r7, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r7, #118]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r0, #120]
ldrb r10, [r1, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r1, #120]
ldrb r10, [r2, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r2, #120]
ldrb r10, [r3, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r3, #120]
ldrb r10, [r4, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r4, #119]
ldrb r10, [r5, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r5, #119]
ldrb r10, [r6, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r6, #119]
ldrb r10, [r7, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r7, #119]
;right eye
ldrb r10, [r0, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r0, #118]
ldrb r10, [r1, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r1, #118]
ldrb r10, [r2, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r2, #117]
ldrb r10, [r3, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r3, #117]
ldrb r10, [r4, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r4, #117]
ldrb r10, [r5, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r5, #117]
ldrb r10, [r6, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r6, #116]
ldrb r10, [r7, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r7, #116]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r0, #118]
ldrb r10, [r1, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r1, #118]
ldrb r10, [r2, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r2, #118]
ldrb r10, [r3, #117]
orr r10, r10, r11, lsl #4	; rh pixel(235)
strb r10, [r3, #117]
ldrb r10, [r4, #117]
orr r10, r10, r11, lsl #4	; rh pixel(235)
strb r10, [r4, #117]
ldrb r10, [r5, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r5, #117]
ldrb r10, [r6, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r6, #117]
ldrb r10, [r7, #116]
orr r10, r10, r11, lsl #4	; rh pixel(233)
strb r10, [r7, #116]
;right eye
ldrb r10, [r0, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r0, #116]
ldrb r10, [r1, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r1, #116]
ldrb r10, [r2, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r2, #115]
ldrb r10, [r3, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r3, #115]
ldrb r10, [r4, #115]
orr r10, r10, r8	; lh pixel(230)
strb r10, [r4, #115]
ldrb r10, [r5, #115]
orr r10, r10, r8	; lh pixel(230)
strb r10, [r5, #115]
ldrb r10, [r6, #114]
orr r10, r10, r8, lsl #4	; rh pixel(229)
strb r10, [r6, #114]
ldrb r10, [r7, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r7, #114]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #116]
orr r10, r10, r11, lsl #4	; rh pixel(233)
strb r10, [r0, #116]
ldrb r10, [r1, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r1, #116]
ldrb r10, [r2, #115]
orr r10, r10, r11, lsl #4	; rh pixel(231)
strb r10, [r2, #115]
ldrb r10, [r3, #115]
orr r10, r10, r11, lsl #4	; rh pixel(231)
strb r10, [r3, #115]
ldrb r10, [r4, #115]
orr r10, r10, r11	; lh pixel(230)
strb r10, [r4, #115]
ldrb r10, [r5, #115]
orr r10, r10, r11	; lh pixel(230)
strb r10, [r5, #115]
ldrb r10, [r6, #114]
orr r10, r10, r11, lsl #4	; rh pixel(229)
strb r10, [r6, #114]
ldrb r10, [r7, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r7, #114]
;right eye
ldrb r10, [r0, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r0, #114]
ldrb r10, [r1, #113]
orr r10, r10, r8, lsl #4	; rh pixel(227)
strb r10, [r1, #113]
ldrb r10, [r2, #113]
orr r10, r10, r8, lsl #4	; rh pixel(227)
strb r10, [r2, #113]
ldrb r10, [r3, #113]
orr r10, r10, r8	; lh pixel(226)
strb r10, [r3, #113]
ldrb r10, [r4, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r0, #114]
ldrb r10, [r1, #113]
orr r10, r10, r11, lsl #4	; rh pixel(227)
strb r10, [r1, #113]
ldrb r10, [r2, #113]
orr r10, r10, r11	; lh pixel(226)
strb r10, [r2, #113]
ldrb r10, [r3, #113]
orr r10, r10, r11	; lh pixel(226)
strb r10, [r3, #113]
ldrb r10, [r4, #112]
orr r10, r10, r11, lsl #4	; rh pixel(225)
strb r10, [r4, #112]
ldrb r10, [r5, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r5, #112]
ldrb r10, [r6, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r7, #111]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r2, #111]
ldrb r10, [r3, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r5, #110]
ldrb r10, [r6, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r7, #109]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r1, #111]
ldrb r10, [r2, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r4, #110]
ldrb r10, [r5, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r5, #109]
ldrb r10, [r6, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r7, #109]
;right eye
ldrb r10, [r0, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r0, #109]
ldrb r10, [r1, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r2, #108]
ldrb r10, [r3, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r3, #108]
ldrb r10, [r4, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r4, #107]
ldrb r10, [r5, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r5, #107]
ldrb r10, [r6, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r7, #106]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r0, #108]
ldrb r10, [r1, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r1, #108]
ldrb r10, [r2, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r2, #107]
ldrb r10, [r3, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r3, #107]
ldrb r10, [r4, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r4, #107]
ldrb r10, [r5, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r5, #106]
ldrb r10, [r6, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r7, #106]
;right eye
ldrb r10, [r0, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r0, #106]
ldrb r10, [r1, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r1, #105]
ldrb r10, [r2, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r3, #105]
ldrb r10, [r4, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r4, #104]
ldrb r10, [r5, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r5, #104]
ldrb r10, [r6, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r6, #104]
ldrb r10, [r7, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r7, #103]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r0, #105]
ldrb r10, [r1, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r1, #105]
ldrb r10, [r2, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r2, #104]
ldrb r10, [r3, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r3, #104]
ldrb r10, [r4, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r4, #104]
ldrb r10, [r5, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r5, #103]
ldrb r10, [r6, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r6, #103]
ldrb r10, [r7, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r7, #102]
;right eye
ldrb r10, [r0, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r0, #103]
ldrb r10, [r1, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r1, #102]
ldrb r10, [r2, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r2, #102]
ldrb r10, [r3, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r3, #102]
ldrb r10, [r4, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r4, #101]
ldrb r10, [r5, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r5, #101]
ldrb r10, [r6, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r6, #100]
ldrb r10, [r7, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r7, #100]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r0, #102]
ldrb r10, [r1, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r1, #102]
ldrb r10, [r2, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r2, #101]
ldrb r10, [r3, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r3, #101]
ldrb r10, [r4, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r4, #100]
ldrb r10, [r5, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r5, #100]
ldrb r10, [r6, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r6, #99]
ldrb r10, [r7, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r7, #99]
;right eye
ldrb r10, [r0, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r0, #100]
ldrb r10, [r1, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r2, #99]
ldrb r10, [r3, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r3, #98]
ldrb r10, [r4, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r7, #97]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r0, #99]
ldrb r10, [r1, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r1, #98]
ldrb r10, [r2, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r3, #97]
ldrb r10, [r4, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r4, #97]
ldrb r10, [r5, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r5, #96]
ldrb r10, [r6, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r7, #96]
;right eye
ldrb r10, [r0, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r0, #96]
ldrb r10, [r1, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r1, #96]
ldrb r10, [r2, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r4, #95]
ldrb r10, [r5, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r7, #93]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r3, #94]
ldrb r10, [r4, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r4, #93]
ldrb r10, [r5, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r5, #93]
ldrb r10, [r6, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r6, #93]
ldrb r10, [r7, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r7, #92]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r2, #92]
ldrb r10, [r3, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r5, #91]
ldrb r10, [r6, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r7, #90]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r0, #92]
ldrb r10, [r1, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r1, #91]
ldrb r10, [r2, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r2, #91]
ldrb r10, [r3, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r4, #90]
ldrb r10, [r5, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r6, #89]
ldrb r10, [r7, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r7, #88]
;right eye
ldrb r10, [r0, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r1, #89]
ldrb r10, [r2, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r3, #88]
ldrb r10, [r4, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r5, #87]
ldrb r10, [r6, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r0, #88]
ldrb r10, [r1, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r1, #87]
ldrb r10, [r2, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r2, #87]
ldrb r10, [r3, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r3, #87]
ldrb r10, [r4, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r4, #86]
ldrb r10, [r5, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r5, #86]
ldrb r10, [r6, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r6, #85]
ldrb r10, [r7, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r7, #85]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r2, #85]
ldrb r10, [r3, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r4, #84]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r6, #83]
ldrb r10, [r7, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r0, #84]
ldrb r10, [r1, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r1, #84]
ldrb r10, [r2, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r2, #83]
ldrb r10, [r3, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r3, #83]
ldrb r10, [r4, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r4, #82]
ldrb r10, [r5, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r5, #82]
ldrb r10, [r6, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r6, #81]
ldrb r10, [r7, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r7, #81]
;right eye
ldrb r10, [r0, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r0, #82]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r2, #81]
ldrb r10, [r3, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r4, #80]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r6, #79]
ldrb r10, [r7, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r7, #78]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r0, #80]
ldrb r10, [r1, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r1, #80]
ldrb r10, [r2, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r0, #78]
ldrb r10, [r1, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r2, #77]
ldrb r10, [r3, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r3, #77]
ldrb r10, [r4, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r4, #76]
ldrb r10, [r5, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r5, #76]
ldrb r10, [r6, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r6, #75]
ldrb r10, [r7, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r7, #75]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r6, #74]
ldrb r10, [r7, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
;right eye
ldrb r10, [r0, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r1, #74]
ldrb r10, [r2, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r2, #73]
ldrb r10, [r3, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r3, #73]
ldrb r10, [r4, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r5, #72]
ldrb r10, [r6, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r6, #71]
ldrb r10, [r7, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r7, #71]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r3, #71]
ldrb r10, [r4, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r4, #71]
ldrb r10, [r5, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r5, #70]
ldrb r10, [r6, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r6, #70]
ldrb r10, [r7, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r7, #69]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r1, #68]
ldrb r10, [r2, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r2, #68]
ldrb r10, [r3, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r3, #67]
ldrb r10, [r4, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r5, #66]
ldrb r10, [r6, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r6, #66]
ldrb r10, [r7, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r7, #65]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r1, #66]
ldrb r10, [r2, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r2, #65]
ldrb r10, [r3, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r3, #65]
ldrb r10, [r4, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r5, #64]
ldrb r10, [r6, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r6, #63]
ldrb r10, [r7, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r7, #63]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r0, #65]
ldrb r10, [r1, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r1, #64]
ldrb r10, [r2, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r2, #64]
ldrb r10, [r3, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r6, #62]
ldrb r10, [r7, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r7, #61]
;right eye
ldrb r10, [r0, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r1, #62]
ldrb r10, [r2, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r2, #61]
ldrb r10, [r3, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r3, #61]
ldrb r10, [r4, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r4, #61]
ldrb r10, [r5, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r5, #60]
ldrb r10, [r6, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r6, #60]
ldrb r10, [r7, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r7, #59]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r5, #59]
ldrb r10, [r6, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r6, #58]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r0, #59]
ldrb r10, [r1, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r7, #55]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r1, #57]
ldrb r10, [r2, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r3, #56]
ldrb r10, [r4, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r5, #55]
ldrb r10, [r6, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r6, #54]
ldrb r10, [r7, #54]
orr r10, r10, r11	; lh pixel(108)
strb r10, [r7, #54]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #54]
orr r10, r10, r8, lsl #4	; rh pixel(109)
strb r10, [r1, #54]
ldrb r10, [r2, #54]
orr r10, r10, r8	; lh pixel(108)
strb r10, [r2, #54]
ldrb r10, [r3, #53]
orr r10, r10, r8, lsl #4	; rh pixel(107)
strb r10, [r3, #53]
ldrb r10, [r4, #53]
orr r10, r10, r8	; lh pixel(106)
strb r10, [r4, #53]
ldrb r10, [r5, #53]
orr r10, r10, r8	; lh pixel(106)
strb r10, [r5, #53]
ldrb r10, [r6, #52]
orr r10, r10, r8, lsl #4	; rh pixel(105)
strb r10, [r6, #52]
ldrb r10, [r7, #52]
orr r10, r10, r8	; lh pixel(104)
strb r10, [r7, #52]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #54]
orr r10, r10, r11	; lh pixel(108)
strb r10, [r0, #54]
ldrb r10, [r1, #53]
orr r10, r10, r11, lsl #4	; rh pixel(107)
strb r10, [r1, #53]
ldrb r10, [r2, #53]
orr r10, r10, r11	; lh pixel(106)
strb r10, [r2, #53]
ldrb r10, [r3, #52]
orr r10, r10, r11, lsl #4	; rh pixel(105)
strb r10, [r3, #52]
ldrb r10, [r4, #52]
orr r10, r10, r11	; lh pixel(104)
strb r10, [r4, #52]
ldrb r10, [r5, #51]
orr r10, r10, r11, lsl #4	; rh pixel(103)
strb r10, [r5, #51]
ldrb r10, [r6, #51]
orr r10, r10, r11	; lh pixel(102)
strb r10, [r6, #51]
ldrb r10, [r7, #50]
orr r10, r10, r11, lsl #4	; rh pixel(101)
strb r10, [r7, #50]
;right eye
ldrb r10, [r0, #51]
orr r10, r10, r8, lsl #4	; rh pixel(103)
strb r10, [r0, #51]
ldrb r10, [r1, #51]
orr r10, r10, r8	; lh pixel(102)
strb r10, [r1, #51]
ldrb r10, [r2, #50]
orr r10, r10, r8, lsl #4	; rh pixel(101)
strb r10, [r2, #50]
ldrb r10, [r3, #50]
orr r10, r10, r8	; lh pixel(100)
strb r10, [r3, #50]
ldrb r10, [r4, #49]
orr r10, r10, r8, lsl #4	; rh pixel(99)
strb r10, [r4, #49]
ldrb r10, [r5, #49]
orr r10, r10, r8	; lh pixel(98)
strb r10, [r5, #49]
ldrb r10, [r6, #48]
orr r10, r10, r8, lsl #4	; rh pixel(97)
strb r10, [r6, #48]
ldrb r10, [r7, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r7, #48]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #50]
orr r10, r10, r11	; lh pixel(100)
strb r10, [r0, #50]
ldrb r10, [r1, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r1, #49]
ldrb r10, [r2, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r2, #49]
ldrb r10, [r3, #49]
orr r10, r10, r11	; lh pixel(98)
strb r10, [r3, #49]
ldrb r10, [r4, #48]
orr r10, r10, r11, lsl #4	; rh pixel(97)
strb r10, [r4, #48]
ldrb r10, [r5, #48]
orr r10, r10, r11	; lh pixel(96)
strb r10, [r5, #48]
ldrb r10, [r6, #47]
orr r10, r10, r11, lsl #4	; rh pixel(95)
strb r10, [r6, #47]
ldrb r10, [r7, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r7, #47]
;right eye
ldrb r10, [r0, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r0, #48]
ldrb r10, [r1, #47]
orr r10, r10, r8, lsl #4	; rh pixel(95)
strb r10, [r1, #47]
ldrb r10, [r2, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r2, #47]
ldrb r10, [r3, #46]
orr r10, r10, r8, lsl #4	; rh pixel(93)
strb r10, [r3, #46]
ldrb r10, [r4, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r4, #46]
ldrb r10, [r5, #45]
orr r10, r10, r8, lsl #4	; rh pixel(91)
strb r10, [r5, #45]
ldrb r10, [r6, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r6, #45]
ldrb r10, [r7, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r7, #44]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #46]
orr r10, r10, r11, lsl #4	; rh pixel(93)
strb r10, [r0, #46]
ldrb r10, [r1, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r1, #46]
ldrb r10, [r2, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r2, #46]
ldrb r10, [r3, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r3, #45]
ldrb r10, [r4, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r4, #45]
ldrb r10, [r5, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r5, #44]
ldrb r10, [r6, #44]
orr r10, r10, r11	; lh pixel(88)
strb r10, [r6, #44]
ldrb r10, [r7, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r7, #43]
;right eye
ldrb r10, [r0, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r0, #44]
ldrb r10, [r1, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r1, #44]
ldrb r10, [r2, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r2, #43]
ldrb r10, [r3, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r3, #43]
ldrb r10, [r4, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r4, #42]
ldrb r10, [r5, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r5, #42]
ldrb r10, [r6, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r6, #42]
ldrb r10, [r7, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r7, #41]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r0, #43]
ldrb r10, [r1, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r1, #43]
ldrb r10, [r2, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r2, #42]
ldrb r10, [r3, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r3, #42]
ldrb r10, [r4, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r4, #41]
ldrb r10, [r5, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r5, #41]
ldrb r10, [r6, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r6, #41]
ldrb r10, [r7, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r7, #40]
;right eye
ldrb r10, [r0, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r0, #41]
ldrb r10, [r1, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r1, #40]
ldrb r10, [r2, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r2, #40]
ldrb r10, [r3, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r3, #39]
ldrb r10, [r4, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r4, #39]
ldrb r10, [r5, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r5, #39]
ldrb r10, [r6, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r6, #38]
ldrb r10, [r7, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r7, #38]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r0, #40]
ldrb r10, [r1, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r1, #39]
ldrb r10, [r2, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r2, #39]
ldrb r10, [r3, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r3, #39]
ldrb r10, [r4, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r4, #38]
ldrb r10, [r5, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r5, #38]
ldrb r10, [r6, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r6, #38]
ldrb r10, [r7, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r0, #38]
ldrb r10, [r1, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #36]
orr r10, r10, r8, lsl #4	; rh pixel(73)
strb r10, [r3, #36]
ldrb r10, [r4, #36]
orr r10, r10, r8	; lh pixel(72)
strb r10, [r4, #36]
ldrb r10, [r5, #36]
orr r10, r10, r8	; lh pixel(72)
strb r10, [r5, #36]
ldrb r10, [r6, #35]
orr r10, r10, r8, lsl #4	; rh pixel(71)
strb r10, [r6, #35]
ldrb r10, [r7, #35]
orr r10, r10, r8	; lh pixel(70)
strb r10, [r7, #35]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #36]
orr r10, r10, r11, lsl #4	; rh pixel(73)
strb r10, [r1, #36]
ldrb r10, [r2, #36]
orr r10, r10, r11, lsl #4	; rh pixel(73)
strb r10, [r2, #36]
ldrb r10, [r3, #36]
orr r10, r10, r11	; lh pixel(72)
strb r10, [r3, #36]
ldrb r10, [r4, #35]
orr r10, r10, r11, lsl #4	; rh pixel(71)
strb r10, [r4, #35]
ldrb r10, [r5, #35]
orr r10, r10, r11, lsl #4	; rh pixel(71)
strb r10, [r5, #35]
ldrb r10, [r6, #35]
orr r10, r10, r11	; lh pixel(70)
strb r10, [r6, #35]
ldrb r10, [r7, #34]
orr r10, r10, r11, lsl #4	; rh pixel(69)
strb r10, [r7, #34]
;right eye
ldrb r10, [r0, #35]
orr r10, r10, r8	; lh pixel(70)
strb r10, [r0, #35]
ldrb r10, [r1, #34]
orr r10, r10, r8, lsl #4	; rh pixel(69)
strb r10, [r1, #34]
ldrb r10, [r2, #34]
orr r10, r10, r8	; lh pixel(68)
strb r10, [r2, #34]
ldrb r10, [r3, #33]
orr r10, r10, r8, lsl #4	; rh pixel(67)
strb r10, [r3, #33]
ldrb r10, [r4, #33]
orr r10, r10, r8, lsl #4	; rh pixel(67)
strb r10, [r4, #33]
ldrb r10, [r5, #33]
orr r10, r10, r8	; lh pixel(66)
strb r10, [r5, #33]
ldrb r10, [r6, #32]
orr r10, r10, r8, lsl #4	; rh pixel(65)
strb r10, [r6, #32]
ldrb r10, [r7, #32]
orr r10, r10, r8, lsl #4	; rh pixel(65)
strb r10, [r7, #32]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #34]
orr r10, r10, r11, lsl #4	; rh pixel(69)
strb r10, [r0, #34]
ldrb r10, [r1, #34]
orr r10, r10, r11	; lh pixel(68)
strb r10, [r1, #34]
ldrb r10, [r2, #33]
orr r10, r10, r11, lsl #4	; rh pixel(67)
strb r10, [r2, #33]
ldrb r10, [r3, #33]
orr r10, r10, r11, lsl #4	; rh pixel(67)
strb r10, [r3, #33]
ldrb r10, [r4, #33]
orr r10, r10, r11	; lh pixel(66)
strb r10, [r4, #33]
ldrb r10, [r5, #32]
orr r10, r10, r11, lsl #4	; rh pixel(65)
strb r10, [r5, #32]
ldrb r10, [r6, #32]
orr r10, r10, r11, lsl #4	; rh pixel(65)
strb r10, [r6, #32]
ldrb r10, [r7, #32]
orr r10, r10, r11	; lh pixel(64)
strb r10, [r7, #32]
;right eye
ldrb r10, [r0, #32]
orr r10, r10, r8	; lh pixel(64)
strb r10, [r0, #32]
ldrb r10, [r1, #31]
orr r10, r10, r8, lsl #4	; rh pixel(63)
strb r10, [r1, #31]
ldrb r10, [r2, #31]
orr r10, r10, r8, lsl #4	; rh pixel(63)
strb r10, [r2, #31]
ldrb r10, [r3, #31]
orr r10, r10, r8	; lh pixel(62)
strb r10, [r3, #31]
ldrb r10, [r4, #30]
orr r10, r10, r8, lsl #4	; rh pixel(61)
strb r10, [r4, #30]
ldrb r10, [r5, #30]
orr r10, r10, r8, lsl #4	; rh pixel(61)
strb r10, [r5, #30]
ldrb r10, [r6, #30]
orr r10, r10, r8	; lh pixel(60)
strb r10, [r6, #30]
ldrb r10, [r7, #29]
orr r10, r10, r8, lsl #4	; rh pixel(59)
strb r10, [r7, #29]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #31]
orr r10, r10, r11, lsl #4	; rh pixel(63)
strb r10, [r0, #31]
ldrb r10, [r1, #31]
orr r10, r10, r11, lsl #4	; rh pixel(63)
strb r10, [r1, #31]
ldrb r10, [r2, #31]
orr r10, r10, r11	; lh pixel(62)
strb r10, [r2, #31]
ldrb r10, [r3, #30]
orr r10, r10, r11, lsl #4	; rh pixel(61)
strb r10, [r3, #30]
ldrb r10, [r4, #30]
orr r10, r10, r11, lsl #4	; rh pixel(61)
strb r10, [r4, #30]
ldrb r10, [r5, #30]
orr r10, r10, r11	; lh pixel(60)
strb r10, [r5, #30]
ldrb r10, [r6, #30]
orr r10, r10, r11	; lh pixel(60)
strb r10, [r6, #30]
ldrb r10, [r7, #29]
orr r10, r10, r11, lsl #4	; rh pixel(59)
strb r10, [r7, #29]
;right eye
ldrb r10, [r0, #29]
orr r10, r10, r8, lsl #4	; rh pixel(59)
strb r10, [r0, #29]
ldrb r10, [r1, #29]
orr r10, r10, r8	; lh pixel(58)
strb r10, [r1, #29]
ldrb r10, [r2, #28]
orr r10, r10, r8, lsl #4	; rh pixel(57)
strb r10, [r2, #28]
ldrb r10, [r3, #28]
orr r10, r10, r8, lsl #4	; rh pixel(57)
strb r10, [r3, #28]
ldrb r10, [r4, #28]
orr r10, r10, r8	; lh pixel(56)
strb r10, [r4, #28]
ldrb r10, [r5, #28]
orr r10, r10, r8	; lh pixel(56)
strb r10, [r5, #28]
ldrb r10, [r6, #27]
orr r10, r10, r8, lsl #4	; rh pixel(55)
strb r10, [r6, #27]
ldrb r10, [r7, #27]
orr r10, r10, r8	; lh pixel(54)
strb r10, [r7, #27]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #29]
orr r10, r10, r11	; lh pixel(58)
strb r10, [r0, #29]
ldrb r10, [r1, #29]
orr r10, r10, r11	; lh pixel(58)
strb r10, [r1, #29]
ldrb r10, [r2, #28]
orr r10, r10, r11, lsl #4	; rh pixel(57)
strb r10, [r2, #28]
ldrb r10, [r3, #28]
orr r10, r10, r11, lsl #4	; rh pixel(57)
strb r10, [r3, #28]
ldrb r10, [r4, #28]
orr r10, r10, r11	; lh pixel(56)
strb r10, [r4, #28]
ldrb r10, [r5, #28]
orr r10, r10, r11	; lh pixel(56)
strb r10, [r5, #28]
ldrb r10, [r6, #27]
orr r10, r10, r11, lsl #4	; rh pixel(55)
strb r10, [r6, #27]
ldrb r10, [r7, #27]
orr r10, r10, r11, lsl #4	; rh pixel(55)
strb r10, [r7, #27]
;right eye
ldrb r10, [r0, #27]
orr r10, r10, r8	; lh pixel(54)
strb r10, [r0, #27]
ldrb r10, [r1, #26]
orr r10, r10, r8, lsl #4	; rh pixel(53)
strb r10, [r1, #26]
ldrb r10, [r2, #26]
orr r10, r10, r8, lsl #4	; rh pixel(53)
strb r10, [r2, #26]
ldrb r10, [r3, #26]
orr r10, r10, r8	; lh pixel(52)
strb r10, [r3, #26]
ldrb r10, [r4, #26]
orr r10, r10, r8	; lh pixel(52)
strb r10, [r4, #26]
ldrb r10, [r5, #25]
orr r10, r10, r8, lsl #4	; rh pixel(51)
strb r10, [r5, #25]
ldrb r10, [r6, #25]
orr r10, r10, r8, lsl #4	; rh pixel(51)
strb r10, [r6, #25]
ldrb r10, [r7, #25]
orr r10, r10, r8	; lh pixel(50)
strb r10, [r7, #25]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #27]
orr r10, r10, r11	; lh pixel(54)
strb r10, [r0, #27]
ldrb r10, [r1, #27]
orr r10, r10, r11	; lh pixel(54)
strb r10, [r1, #27]
ldrb r10, [r2, #26]
orr r10, r10, r11, lsl #4	; rh pixel(53)
strb r10, [r2, #26]
ldrb r10, [r3, #26]
orr r10, r10, r11, lsl #4	; rh pixel(53)
strb r10, [r3, #26]
ldrb r10, [r4, #26]
orr r10, r10, r11	; lh pixel(52)
strb r10, [r4, #26]
ldrb r10, [r5, #26]
orr r10, r10, r11	; lh pixel(52)
strb r10, [r5, #26]
ldrb r10, [r6, #25]
orr r10, r10, r11, lsl #4	; rh pixel(51)
strb r10, [r6, #25]
ldrb r10, [r7, #25]
orr r10, r10, r11, lsl #4	; rh pixel(51)
strb r10, [r7, #25]
;right eye
ldrb r10, [r0, #25]
orr r10, r10, r8	; lh pixel(50)
strb r10, [r0, #25]
ldrb r10, [r1, #24]
orr r10, r10, r8, lsl #4	; rh pixel(49)
strb r10, [r1, #24]
ldrb r10, [r2, #24]
orr r10, r10, r8, lsl #4	; rh pixel(49)
strb r10, [r2, #24]
ldrb r10, [r3, #24]
orr r10, r10, r8	; lh pixel(48)
strb r10, [r3, #24]
ldrb r10, [r4, #24]
orr r10, r10, r8	; lh pixel(48)
strb r10, [r4, #24]
ldrb r10, [r5, #23]
orr r10, r10, r8, lsl #4	; rh pixel(47)
strb r10, [r5, #23]
ldrb r10, [r6, #23]
orr r10, r10, r8, lsl #4	; rh pixel(47)
strb r10, [r6, #23]
ldrb r10, [r7, #23]
orr r10, r10, r8	; lh pixel(46)
strb r10, [r7, #23]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #25]
orr r10, r10, r11	; lh pixel(50)
strb r10, [r0, #25]
ldrb r10, [r1, #25]
orr r10, r10, r11	; lh pixel(50)
strb r10, [r1, #25]
ldrb r10, [r2, #24]
orr r10, r10, r11, lsl #4	; rh pixel(49)
strb r10, [r2, #24]
ldrb r10, [r3, #24]
orr r10, r10, r11, lsl #4	; rh pixel(49)
strb r10, [r3, #24]
ldrb r10, [r4, #24]
orr r10, r10, r11, lsl #4	; rh pixel(49)
strb r10, [r4, #24]
ldrb r10, [r5, #24]
orr r10, r10, r11	; lh pixel(48)
strb r10, [r5, #24]
ldrb r10, [r6, #24]
orr r10, r10, r11	; lh pixel(48)
strb r10, [r6, #24]
ldrb r10, [r7, #23]
orr r10, r10, r11, lsl #4	; rh pixel(47)
strb r10, [r7, #23]
;right eye
ldrb r10, [r0, #23]
orr r10, r10, r8	; lh pixel(46)
strb r10, [r0, #23]
ldrb r10, [r1, #22]
orr r10, r10, r8, lsl #4	; rh pixel(45)
strb r10, [r1, #22]
ldrb r10, [r2, #22]
orr r10, r10, r8, lsl #4	; rh pixel(45)
strb r10, [r2, #22]
ldrb r10, [r3, #22]
orr r10, r10, r8	; lh pixel(44)
strb r10, [r3, #22]
ldrb r10, [r4, #22]
orr r10, r10, r8	; lh pixel(44)
strb r10, [r4, #22]
ldrb r10, [r5, #22]
orr r10, r10, r8	; lh pixel(44)
strb r10, [r5, #22]
ldrb r10, [r6, #21]
orr r10, r10, r8, lsl #4	; rh pixel(43)
strb r10, [r6, #21]
ldrb r10, [r7, #21]
orr r10, r10, r8, lsl #4	; rh pixel(43)
strb r10, [r7, #21]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #23]
orr r10, r10, r11, lsl #4	; rh pixel(47)
strb r10, [r0, #23]
ldrb r10, [r1, #23]
orr r10, r10, r11, lsl #4	; rh pixel(47)
strb r10, [r1, #23]
ldrb r10, [r2, #23]
orr r10, r10, r11	; lh pixel(46)
strb r10, [r2, #23]
ldrb r10, [r3, #23]
orr r10, r10, r11	; lh pixel(46)
strb r10, [r3, #23]
ldrb r10, [r4, #22]
orr r10, r10, r11, lsl #4	; rh pixel(45)
strb r10, [r4, #22]
ldrb r10, [r5, #22]
orr r10, r10, r11, lsl #4	; rh pixel(45)
strb r10, [r5, #22]
ldrb r10, [r6, #22]
orr r10, r10, r11, lsl #4	; rh pixel(45)
strb r10, [r6, #22]
ldrb r10, [r7, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r7, #22]
;right eye
ldrb r10, [r0, #21]
orr r10, r10, r8	; lh pixel(42)
strb r10, [r0, #21]
ldrb r10, [r1, #21]
orr r10, r10, r8	; lh pixel(42)
strb r10, [r1, #21]
ldrb r10, [r2, #21]
orr r10, r10, r8	; lh pixel(42)
strb r10, [r2, #21]
ldrb r10, [r3, #20]
orr r10, r10, r8, lsl #4	; rh pixel(41)
strb r10, [r3, #20]
ldrb r10, [r4, #20]
orr r10, r10, r8, lsl #4	; rh pixel(41)
strb r10, [r4, #20]
ldrb r10, [r5, #20]
orr r10, r10, r8, lsl #4	; rh pixel(41)
strb r10, [r5, #20]
ldrb r10, [r6, #20]
orr r10, r10, r8	; lh pixel(40)
strb r10, [r6, #20]
ldrb r10, [r7, #20]
orr r10, r10, r8	; lh pixel(40)
strb r10, [r7, #20]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r0, #22]
ldrb r10, [r1, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r1, #22]
ldrb r10, [r2, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r2, #21]
ldrb r10, [r3, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r3, #21]
ldrb r10, [r4, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r4, #21]
ldrb r10, [r5, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r5, #21]
ldrb r10, [r6, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r6, #21]
ldrb r10, [r7, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r7, #21]
;right eye
ldrb r10, [r0, #20]
orr r10, r10, r8	; lh pixel(40)
strb r10, [r0, #20]
ldrb r10, [r1, #19]
orr r10, r10, r8, lsl #4	; rh pixel(39)
strb r10, [r1, #19]
ldrb r10, [r2, #19]
orr r10, r10, r8, lsl #4	; rh pixel(39)
strb r10, [r2, #19]
ldrb r10, [r3, #19]
orr r10, r10, r8, lsl #4	; rh pixel(39)
strb r10, [r3, #19]
ldrb r10, [r4, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r4, #19]
ldrb r10, [r5, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r5, #19]
ldrb r10, [r6, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r6, #19]
ldrb r10, [r7, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r7, #19]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r0, #21]
ldrb r10, [r1, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r1, #21]
ldrb r10, [r2, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r2, #20]
ldrb r10, [r3, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r3, #20]
ldrb r10, [r4, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r4, #20]
ldrb r10, [r5, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r5, #20]
ldrb r10, [r6, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r6, #20]
ldrb r10, [r7, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r7, #20]
;right eye
ldrb r10, [r0, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r0, #18]
ldrb r10, [r1, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r1, #18]
ldrb r10, [r2, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r2, #18]
ldrb r10, [r3, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r3, #18]
ldrb r10, [r4, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r4, #18]
ldrb r10, [r5, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r5, #18]
ldrb r10, [r6, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r6, #18]
ldrb r10, [r7, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r7, #18]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r0, #20]
ldrb r10, [r1, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r1, #20]
ldrb r10, [r2, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r2, #20]
ldrb r10, [r3, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r3, #20]
ldrb r10, [r4, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r4, #20]
ldrb r10, [r5, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r5, #19]
ldrb r10, [r6, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r6, #19]
ldrb r10, [r7, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r7, #19]
;right eye
ldrb r10, [r0, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r0, #18]
ldrb r10, [r1, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r1, #18]
ldrb r10, [r2, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r2, #17]
ldrb r10, [r3, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r3, #17]
ldrb r10, [r4, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r4, #17]
ldrb r10, [r5, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r5, #17]
ldrb r10, [r6, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r6, #17]
ldrb r10, [r7, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r7, #17]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r0, #19]
ldrb r10, [r1, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r1, #19]
ldrb r10, [r2, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r2, #19]
ldrb r10, [r3, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r3, #19]
ldrb r10, [r4, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r4, #19]
ldrb r10, [r5, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r5, #19]
ldrb r10, [r6, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r6, #19]
ldrb r10, [r7, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r7, #19]
;right eye
ldrb r10, [r0, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r0, #17]
ldrb r10, [r1, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r1, #17]
ldrb r10, [r2, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r2, #17]
ldrb r10, [r3, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r3, #17]
ldrb r10, [r4, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r4, #17]
ldrb r10, [r5, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r5, #17]
ldrb r10, [r6, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r6, #17]
ldrb r10, [r7, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r7, #17]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r0, #19]
ldrb r10, [r1, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r1, #19]
ldrb r10, [r2, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r2, #19]
ldrb r10, [r3, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r3, #19]
ldrb r10, [r4, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r4, #19]
ldrb r10, [r5, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r5, #19]
ldrb r10, [r6, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r6, #19]
ldrb r10, [r7, #19]
orr r10, r10, r11	; lh pixel(38)
strb r10, [r7, #19]
;right eye
ldrb r10, [r0, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r0, #17]
ldrb r10, [r1, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r1, #17]
ldrb r10, [r2, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r2, #17]
ldrb r10, [r3, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r3, #17]
ldrb r10, [r4, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r4, #17]
ldrb r10, [r5, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r5, #17]
ldrb r10, [r6, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r6, #17]
ldrb r10, [r7, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r7, #17]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r0, #19]
ldrb r10, [r1, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r1, #19]
ldrb r10, [r2, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r2, #19]
ldrb r10, [r3, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r3, #19]
ldrb r10, [r4, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r4, #19]
ldrb r10, [r5, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r5, #19]
ldrb r10, [r6, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r6, #19]
ldrb r10, [r7, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r7, #19]
;right eye
ldrb r10, [r0, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r0, #17]
ldrb r10, [r1, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r1, #17]
ldrb r10, [r2, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r2, #17]
ldrb r10, [r3, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r3, #17]
ldrb r10, [r4, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r4, #17]
ldrb r10, [r5, #17]
orr r10, r10, r8	; lh pixel(34)
strb r10, [r5, #17]
ldrb r10, [r6, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r6, #17]
ldrb r10, [r7, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r7, #17]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r0, #19]
ldrb r10, [r1, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r1, #19]
ldrb r10, [r2, #19]
orr r10, r10, r11, lsl #4	; rh pixel(39)
strb r10, [r2, #19]
ldrb r10, [r3, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r3, #20]
ldrb r10, [r4, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r4, #20]
ldrb r10, [r5, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r5, #20]
ldrb r10, [r6, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r6, #20]
ldrb r10, [r7, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r7, #20]
;right eye
ldrb r10, [r0, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r0, #17]
ldrb r10, [r1, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r1, #17]
ldrb r10, [r2, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r2, #17]
ldrb r10, [r3, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r3, #17]
ldrb r10, [r4, #17]
orr r10, r10, r8, lsl #4	; rh pixel(35)
strb r10, [r4, #17]
ldrb r10, [r5, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r5, #18]
ldrb r10, [r6, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r6, #18]
ldrb r10, [r7, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r7, #18]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #20]
orr r10, r10, r11	; lh pixel(40)
strb r10, [r0, #20]
ldrb r10, [r1, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r1, #20]
ldrb r10, [r2, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r2, #20]
ldrb r10, [r3, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r3, #20]
ldrb r10, [r4, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r4, #20]
ldrb r10, [r5, #20]
orr r10, r10, r11, lsl #4	; rh pixel(41)
strb r10, [r5, #20]
ldrb r10, [r6, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r6, #21]
ldrb r10, [r7, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r7, #21]
;right eye
ldrb r10, [r0, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r0, #18]
ldrb r10, [r1, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r1, #18]
ldrb r10, [r2, #18]
orr r10, r10, r8	; lh pixel(36)
strb r10, [r2, #18]
ldrb r10, [r3, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r3, #18]
ldrb r10, [r4, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r4, #18]
ldrb r10, [r5, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r5, #18]
ldrb r10, [r6, #18]
orr r10, r10, r8, lsl #4	; rh pixel(37)
strb r10, [r6, #18]
ldrb r10, [r7, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r7, #19]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r0, #21]
ldrb r10, [r1, #21]
orr r10, r10, r11	; lh pixel(42)
strb r10, [r1, #21]
ldrb r10, [r2, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r2, #21]
ldrb r10, [r3, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r3, #21]
ldrb r10, [r4, #21]
orr r10, r10, r11, lsl #4	; rh pixel(43)
strb r10, [r4, #21]
ldrb r10, [r5, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r5, #22]
ldrb r10, [r6, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r6, #22]
ldrb r10, [r7, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r7, #22]
;right eye
ldrb r10, [r0, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r0, #19]
ldrb r10, [r1, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r1, #19]
ldrb r10, [r2, #19]
orr r10, r10, r8	; lh pixel(38)
strb r10, [r2, #19]
ldrb r10, [r3, #19]
orr r10, r10, r8, lsl #4	; rh pixel(39)
strb r10, [r3, #19]
ldrb r10, [r4, #19]
orr r10, r10, r8, lsl #4	; rh pixel(39)
strb r10, [r4, #19]
ldrb r10, [r5, #19]
orr r10, r10, r8, lsl #4	; rh pixel(39)
strb r10, [r5, #19]
ldrb r10, [r6, #20]
orr r10, r10, r8	; lh pixel(40)
strb r10, [r6, #20]
ldrb r10, [r7, #20]
orr r10, r10, r8	; lh pixel(40)
strb r10, [r7, #20]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #22]
orr r10, r10, r11	; lh pixel(44)
strb r10, [r0, #22]
ldrb r10, [r1, #22]
orr r10, r10, r11, lsl #4	; rh pixel(45)
strb r10, [r1, #22]
ldrb r10, [r2, #22]
orr r10, r10, r11, lsl #4	; rh pixel(45)
strb r10, [r2, #22]
ldrb r10, [r3, #22]
orr r10, r10, r11, lsl #4	; rh pixel(45)
strb r10, [r3, #22]
ldrb r10, [r4, #23]
orr r10, r10, r11	; lh pixel(46)
strb r10, [r4, #23]
ldrb r10, [r5, #23]
orr r10, r10, r11	; lh pixel(46)
strb r10, [r5, #23]
ldrb r10, [r6, #23]
orr r10, r10, r11, lsl #4	; rh pixel(47)
strb r10, [r6, #23]
ldrb r10, [r7, #23]
orr r10, r10, r11, lsl #4	; rh pixel(47)
strb r10, [r7, #23]
;right eye
ldrb r10, [r0, #20]
orr r10, r10, r8	; lh pixel(40)
strb r10, [r0, #20]
ldrb r10, [r1, #20]
orr r10, r10, r8, lsl #4	; rh pixel(41)
strb r10, [r1, #20]
ldrb r10, [r2, #20]
orr r10, r10, r8, lsl #4	; rh pixel(41)
strb r10, [r2, #20]
ldrb r10, [r3, #20]
orr r10, r10, r8, lsl #4	; rh pixel(41)
strb r10, [r3, #20]
ldrb r10, [r4, #21]
orr r10, r10, r8	; lh pixel(42)
strb r10, [r4, #21]
ldrb r10, [r5, #21]
orr r10, r10, r8	; lh pixel(42)
strb r10, [r5, #21]
ldrb r10, [r6, #21]
orr r10, r10, r8	; lh pixel(42)
strb r10, [r6, #21]
ldrb r10, [r7, #21]
orr r10, r10, r8, lsl #4	; rh pixel(43)
strb r10, [r7, #21]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #23]
orr r10, r10, r11, lsl #4	; rh pixel(47)
strb r10, [r0, #23]
ldrb r10, [r1, #24]
orr r10, r10, r11	; lh pixel(48)
strb r10, [r1, #24]
ldrb r10, [r2, #24]
orr r10, r10, r11	; lh pixel(48)
strb r10, [r2, #24]
ldrb r10, [r3, #24]
orr r10, r10, r11, lsl #4	; rh pixel(49)
strb r10, [r3, #24]
ldrb r10, [r4, #24]
orr r10, r10, r11, lsl #4	; rh pixel(49)
strb r10, [r4, #24]
ldrb r10, [r5, #24]
orr r10, r10, r11, lsl #4	; rh pixel(49)
strb r10, [r5, #24]
ldrb r10, [r6, #25]
orr r10, r10, r11	; lh pixel(50)
strb r10, [r6, #25]
ldrb r10, [r7, #25]
orr r10, r10, r11	; lh pixel(50)
strb r10, [r7, #25]
;right eye
ldrb r10, [r0, #21]
orr r10, r10, r8, lsl #4	; rh pixel(43)
strb r10, [r0, #21]
ldrb r10, [r1, #22]
orr r10, r10, r8	; lh pixel(44)
strb r10, [r1, #22]
ldrb r10, [r2, #22]
orr r10, r10, r8	; lh pixel(44)
strb r10, [r2, #22]
ldrb r10, [r3, #22]
orr r10, r10, r8	; lh pixel(44)
strb r10, [r3, #22]
ldrb r10, [r4, #22]
orr r10, r10, r8, lsl #4	; rh pixel(45)
strb r10, [r4, #22]
ldrb r10, [r5, #22]
orr r10, r10, r8, lsl #4	; rh pixel(45)
strb r10, [r5, #22]
ldrb r10, [r6, #23]
orr r10, r10, r8	; lh pixel(46)
strb r10, [r6, #23]
ldrb r10, [r7, #23]
orr r10, r10, r8	; lh pixel(46)
strb r10, [r7, #23]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #25]
orr r10, r10, r11, lsl #4	; rh pixel(51)
strb r10, [r0, #25]
ldrb r10, [r1, #25]
orr r10, r10, r11, lsl #4	; rh pixel(51)
strb r10, [r1, #25]
ldrb r10, [r2, #26]
orr r10, r10, r11	; lh pixel(52)
strb r10, [r2, #26]
ldrb r10, [r3, #26]
orr r10, r10, r11	; lh pixel(52)
strb r10, [r3, #26]
ldrb r10, [r4, #26]
orr r10, r10, r11, lsl #4	; rh pixel(53)
strb r10, [r4, #26]
ldrb r10, [r5, #26]
orr r10, r10, r11, lsl #4	; rh pixel(53)
strb r10, [r5, #26]
ldrb r10, [r6, #27]
orr r10, r10, r11	; lh pixel(54)
strb r10, [r6, #27]
ldrb r10, [r7, #27]
orr r10, r10, r11	; lh pixel(54)
strb r10, [r7, #27]
;right eye
ldrb r10, [r0, #23]
orr r10, r10, r8, lsl #4	; rh pixel(47)
strb r10, [r0, #23]
ldrb r10, [r1, #23]
orr r10, r10, r8, lsl #4	; rh pixel(47)
strb r10, [r1, #23]
ldrb r10, [r2, #24]
orr r10, r10, r8	; lh pixel(48)
strb r10, [r2, #24]
ldrb r10, [r3, #24]
orr r10, r10, r8	; lh pixel(48)
strb r10, [r3, #24]
ldrb r10, [r4, #24]
orr r10, r10, r8, lsl #4	; rh pixel(49)
strb r10, [r4, #24]
ldrb r10, [r5, #24]
orr r10, r10, r8, lsl #4	; rh pixel(49)
strb r10, [r5, #24]
ldrb r10, [r6, #25]
orr r10, r10, r8	; lh pixel(50)
strb r10, [r6, #25]
ldrb r10, [r7, #25]
orr r10, r10, r8	; lh pixel(50)
strb r10, [r7, #25]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #27]
orr r10, r10, r11, lsl #4	; rh pixel(55)
strb r10, [r0, #27]
ldrb r10, [r1, #27]
orr r10, r10, r11, lsl #4	; rh pixel(55)
strb r10, [r1, #27]
ldrb r10, [r2, #28]
orr r10, r10, r11	; lh pixel(56)
strb r10, [r2, #28]
ldrb r10, [r3, #28]
orr r10, r10, r11	; lh pixel(56)
strb r10, [r3, #28]
ldrb r10, [r4, #28]
orr r10, r10, r11, lsl #4	; rh pixel(57)
strb r10, [r4, #28]
ldrb r10, [r5, #28]
orr r10, r10, r11, lsl #4	; rh pixel(57)
strb r10, [r5, #28]
ldrb r10, [r6, #29]
orr r10, r10, r11	; lh pixel(58)
strb r10, [r6, #29]
ldrb r10, [r7, #29]
orr r10, r10, r11, lsl #4	; rh pixel(59)
strb r10, [r7, #29]
;right eye
ldrb r10, [r0, #25]
orr r10, r10, r8, lsl #4	; rh pixel(51)
strb r10, [r0, #25]
ldrb r10, [r1, #25]
orr r10, r10, r8, lsl #4	; rh pixel(51)
strb r10, [r1, #25]
ldrb r10, [r2, #26]
orr r10, r10, r8	; lh pixel(52)
strb r10, [r2, #26]
ldrb r10, [r3, #26]
orr r10, r10, r8	; lh pixel(52)
strb r10, [r3, #26]
ldrb r10, [r4, #26]
orr r10, r10, r8, lsl #4	; rh pixel(53)
strb r10, [r4, #26]
ldrb r10, [r5, #26]
orr r10, r10, r8, lsl #4	; rh pixel(53)
strb r10, [r5, #26]
ldrb r10, [r6, #27]
orr r10, r10, r8	; lh pixel(54)
strb r10, [r6, #27]
ldrb r10, [r7, #27]
orr r10, r10, r8, lsl #4	; rh pixel(55)
strb r10, [r7, #27]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #29]
orr r10, r10, r11, lsl #4	; rh pixel(59)
strb r10, [r0, #29]
ldrb r10, [r1, #30]
orr r10, r10, r11	; lh pixel(60)
strb r10, [r1, #30]
ldrb r10, [r2, #30]
orr r10, r10, r11	; lh pixel(60)
strb r10, [r2, #30]
ldrb r10, [r3, #30]
orr r10, r10, r11, lsl #4	; rh pixel(61)
strb r10, [r3, #30]
ldrb r10, [r4, #31]
orr r10, r10, r11	; lh pixel(62)
strb r10, [r4, #31]
ldrb r10, [r5, #31]
orr r10, r10, r11	; lh pixel(62)
strb r10, [r5, #31]
ldrb r10, [r6, #31]
orr r10, r10, r11, lsl #4	; rh pixel(63)
strb r10, [r6, #31]
ldrb r10, [r7, #32]
orr r10, r10, r11	; lh pixel(64)
strb r10, [r7, #32]
;right eye
ldrb r10, [r0, #27]
orr r10, r10, r8, lsl #4	; rh pixel(55)
strb r10, [r0, #27]
ldrb r10, [r1, #28]
orr r10, r10, r8	; lh pixel(56)
strb r10, [r1, #28]
ldrb r10, [r2, #28]
orr r10, r10, r8	; lh pixel(56)
strb r10, [r2, #28]
ldrb r10, [r3, #28]
orr r10, r10, r8, lsl #4	; rh pixel(57)
strb r10, [r3, #28]
ldrb r10, [r4, #29]
orr r10, r10, r8	; lh pixel(58)
strb r10, [r4, #29]
ldrb r10, [r5, #29]
orr r10, r10, r8	; lh pixel(58)
strb r10, [r5, #29]
ldrb r10, [r6, #29]
orr r10, r10, r8, lsl #4	; rh pixel(59)
strb r10, [r6, #29]
ldrb r10, [r7, #29]
orr r10, r10, r8, lsl #4	; rh pixel(59)
strb r10, [r7, #29]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #32]
orr r10, r10, r11	; lh pixel(64)
strb r10, [r0, #32]
ldrb r10, [r1, #32]
orr r10, r10, r11, lsl #4	; rh pixel(65)
strb r10, [r1, #32]
ldrb r10, [r2, #32]
orr r10, r10, r11, lsl #4	; rh pixel(65)
strb r10, [r2, #32]
ldrb r10, [r3, #33]
orr r10, r10, r11	; lh pixel(66)
strb r10, [r3, #33]
ldrb r10, [r4, #33]
orr r10, r10, r11, lsl #4	; rh pixel(67)
strb r10, [r4, #33]
ldrb r10, [r5, #33]
orr r10, r10, r11, lsl #4	; rh pixel(67)
strb r10, [r5, #33]
ldrb r10, [r6, #34]
orr r10, r10, r11	; lh pixel(68)
strb r10, [r6, #34]
ldrb r10, [r7, #34]
orr r10, r10, r11, lsl #4	; rh pixel(69)
strb r10, [r7, #34]
;right eye
ldrb r10, [r0, #30]
orr r10, r10, r8	; lh pixel(60)
strb r10, [r0, #30]
ldrb r10, [r1, #30]
orr r10, r10, r8, lsl #4	; rh pixel(61)
strb r10, [r1, #30]
ldrb r10, [r2, #30]
orr r10, r10, r8, lsl #4	; rh pixel(61)
strb r10, [r2, #30]
ldrb r10, [r3, #31]
orr r10, r10, r8	; lh pixel(62)
strb r10, [r3, #31]
ldrb r10, [r4, #31]
orr r10, r10, r8, lsl #4	; rh pixel(63)
strb r10, [r4, #31]
ldrb r10, [r5, #31]
orr r10, r10, r8, lsl #4	; rh pixel(63)
strb r10, [r5, #31]
ldrb r10, [r6, #32]
orr r10, r10, r8	; lh pixel(64)
strb r10, [r6, #32]
ldrb r10, [r7, #32]
orr r10, r10, r8, lsl #4	; rh pixel(65)
strb r10, [r7, #32]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #35]
orr r10, r10, r11	; lh pixel(70)
strb r10, [r0, #35]
ldrb r10, [r1, #35]
orr r10, r10, r11	; lh pixel(70)
strb r10, [r1, #35]
ldrb r10, [r2, #35]
orr r10, r10, r11, lsl #4	; rh pixel(71)
strb r10, [r2, #35]
ldrb r10, [r3, #36]
orr r10, r10, r11	; lh pixel(72)
strb r10, [r3, #36]
ldrb r10, [r4, #36]
orr r10, r10, r11	; lh pixel(72)
strb r10, [r4, #36]
ldrb r10, [r5, #36]
orr r10, r10, r11, lsl #4	; rh pixel(73)
strb r10, [r5, #36]
ldrb r10, [r6, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #33]
orr r10, r10, r8	; lh pixel(66)
strb r10, [r0, #33]
ldrb r10, [r1, #33]
orr r10, r10, r8	; lh pixel(66)
strb r10, [r1, #33]
ldrb r10, [r2, #33]
orr r10, r10, r8, lsl #4	; rh pixel(67)
strb r10, [r2, #33]
ldrb r10, [r3, #34]
orr r10, r10, r8	; lh pixel(68)
strb r10, [r3, #34]
ldrb r10, [r4, #34]
orr r10, r10, r8	; lh pixel(68)
strb r10, [r4, #34]
ldrb r10, [r5, #34]
orr r10, r10, r8, lsl #4	; rh pixel(69)
strb r10, [r5, #34]
ldrb r10, [r6, #35]
orr r10, r10, r8	; lh pixel(70)
strb r10, [r6, #35]
ldrb r10, [r7, #35]
orr r10, r10, r8, lsl #4	; rh pixel(71)
strb r10, [r7, #35]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r0, #37]
ldrb r10, [r1, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r2, #38]
ldrb r10, [r3, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r3, #39]
ldrb r10, [r4, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r4, #39]
ldrb r10, [r5, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r5, #39]
ldrb r10, [r6, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r6, #40]
ldrb r10, [r7, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r7, #40]
;right eye
ldrb r10, [r0, #35]
orr r10, r10, r8, lsl #4	; rh pixel(71)
strb r10, [r0, #35]
ldrb r10, [r1, #36]
orr r10, r10, r8	; lh pixel(72)
strb r10, [r1, #36]
ldrb r10, [r2, #36]
orr r10, r10, r8, lsl #4	; rh pixel(73)
strb r10, [r2, #36]
ldrb r10, [r3, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r5, #37]
ldrb r10, [r6, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r6, #38]
ldrb r10, [r7, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r7, #38]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r0, #41]
ldrb r10, [r1, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r1, #41]
ldrb r10, [r2, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r2, #41]
ldrb r10, [r3, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r3, #42]
ldrb r10, [r4, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r4, #42]
ldrb r10, [r5, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r5, #43]
ldrb r10, [r6, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r6, #43]
ldrb r10, [r7, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r7, #43]
;right eye
ldrb r10, [r0, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r0, #39]
ldrb r10, [r1, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r1, #39]
ldrb r10, [r2, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r2, #39]
ldrb r10, [r3, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r3, #40]
ldrb r10, [r4, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r4, #40]
ldrb r10, [r5, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r5, #41]
ldrb r10, [r6, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r6, #41]
ldrb r10, [r7, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r7, #41]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #44]
orr r10, r10, r11	; lh pixel(88)
strb r10, [r0, #44]
ldrb r10, [r1, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r1, #44]
ldrb r10, [r2, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r2, #45]
ldrb r10, [r3, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r3, #45]
ldrb r10, [r4, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r4, #46]
ldrb r10, [r5, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r5, #46]
ldrb r10, [r6, #46]
orr r10, r10, r11, lsl #4	; rh pixel(93)
strb r10, [r6, #46]
ldrb r10, [r7, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r7, #47]
;right eye
ldrb r10, [r0, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r0, #42]
ldrb r10, [r1, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r1, #42]
ldrb r10, [r2, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r2, #43]
ldrb r10, [r3, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r3, #43]
ldrb r10, [r4, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r4, #44]
ldrb r10, [r5, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r5, #44]
ldrb r10, [r6, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r6, #44]
ldrb r10, [r7, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r7, #45]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #47]
orr r10, r10, r11, lsl #4	; rh pixel(95)
strb r10, [r0, #47]
ldrb r10, [r1, #48]
orr r10, r10, r11	; lh pixel(96)
strb r10, [r1, #48]
ldrb r10, [r2, #48]
orr r10, r10, r11, lsl #4	; rh pixel(97)
strb r10, [r2, #48]
ldrb r10, [r3, #49]
orr r10, r10, r11	; lh pixel(98)
strb r10, [r3, #49]
ldrb r10, [r4, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r4, #49]
ldrb r10, [r5, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r5, #49]
ldrb r10, [r6, #50]
orr r10, r10, r11	; lh pixel(100)
strb r10, [r6, #50]
ldrb r10, [r7, #50]
orr r10, r10, r11, lsl #4	; rh pixel(101)
strb r10, [r7, #50]
;right eye
ldrb r10, [r0, #45]
orr r10, r10, r8, lsl #4	; rh pixel(91)
strb r10, [r0, #45]
ldrb r10, [r1, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r1, #46]
ldrb r10, [r2, #46]
orr r10, r10, r8, lsl #4	; rh pixel(93)
strb r10, [r2, #46]
ldrb r10, [r3, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r3, #47]
ldrb r10, [r4, #47]
orr r10, r10, r8, lsl #4	; rh pixel(95)
strb r10, [r4, #47]
ldrb r10, [r5, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r5, #48]
ldrb r10, [r6, #48]
orr r10, r10, r8, lsl #4	; rh pixel(97)
strb r10, [r6, #48]
ldrb r10, [r7, #49]
orr r10, r10, r8	; lh pixel(98)
strb r10, [r7, #49]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #51]
orr r10, r10, r11	; lh pixel(102)
strb r10, [r0, #51]
ldrb r10, [r1, #51]
orr r10, r10, r11, lsl #4	; rh pixel(103)
strb r10, [r1, #51]
ldrb r10, [r2, #52]
orr r10, r10, r11	; lh pixel(104)
strb r10, [r2, #52]
ldrb r10, [r3, #52]
orr r10, r10, r11, lsl #4	; rh pixel(105)
strb r10, [r3, #52]
ldrb r10, [r4, #53]
orr r10, r10, r11	; lh pixel(106)
strb r10, [r4, #53]
ldrb r10, [r5, #53]
orr r10, r10, r11, lsl #4	; rh pixel(107)
strb r10, [r5, #53]
ldrb r10, [r6, #54]
orr r10, r10, r11	; lh pixel(108)
strb r10, [r6, #54]
ldrb r10, [r7, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r7, #54]
;right eye
ldrb r10, [r0, #49]
orr r10, r10, r8	; lh pixel(98)
strb r10, [r0, #49]
ldrb r10, [r1, #49]
orr r10, r10, r8, lsl #4	; rh pixel(99)
strb r10, [r1, #49]
ldrb r10, [r2, #50]
orr r10, r10, r8	; lh pixel(100)
strb r10, [r2, #50]
ldrb r10, [r3, #50]
orr r10, r10, r8, lsl #4	; rh pixel(101)
strb r10, [r3, #50]
ldrb r10, [r4, #51]
orr r10, r10, r8	; lh pixel(102)
strb r10, [r4, #51]
ldrb r10, [r5, #51]
orr r10, r10, r8, lsl #4	; rh pixel(103)
strb r10, [r5, #51]
ldrb r10, [r6, #52]
orr r10, r10, r8	; lh pixel(104)
strb r10, [r6, #52]
ldrb r10, [r7, #52]
orr r10, r10, r8, lsl #4	; rh pixel(105)
strb r10, [r7, #52]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r2, #56]
ldrb r10, [r3, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r3, #56]
ldrb r10, [r4, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r4, #56]
ldrb r10, [r5, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r6, #57]
ldrb r10, [r7, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r7, #58]
;right eye
ldrb r10, [r0, #53]
orr r10, r10, r8	; lh pixel(106)
strb r10, [r0, #53]
ldrb r10, [r1, #53]
orr r10, r10, r8, lsl #4	; rh pixel(107)
strb r10, [r1, #53]
ldrb r10, [r2, #54]
orr r10, r10, r8	; lh pixel(108)
strb r10, [r2, #54]
ldrb r10, [r3, #54]
orr r10, r10, r8, lsl #4	; rh pixel(109)
strb r10, [r3, #54]
ldrb r10, [r4, #55]
orr r10, r10, r8	; lh pixel(110)
strb r10, [r4, #55]
ldrb r10, [r5, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r5, #55]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r1, #59]
ldrb r10, [r2, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r2, #59]
ldrb r10, [r3, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r4, #60]
ldrb r10, [r5, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r5, #61]
ldrb r10, [r6, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r6, #61]
ldrb r10, [r7, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r7, #62]
;right eye
ldrb r10, [r0, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r0, #57]
ldrb r10, [r1, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r1, #57]
ldrb r10, [r2, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r3, #58]
ldrb r10, [r4, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r6, #60]
ldrb r10, [r7, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r7, #60]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r0, #62]
ldrb r10, [r1, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r2, #63]
ldrb r10, [r3, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r3, #64]
ldrb r10, [r4, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r4, #64]
ldrb r10, [r5, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r6, #65]
ldrb r10, [r7, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r7, #66]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r1, #61]
ldrb r10, [r2, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r2, #62]
ldrb r10, [r3, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r3, #62]
ldrb r10, [r4, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r5, #63]
ldrb r10, [r6, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r7, #64]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r2, #67]
ldrb r10, [r3, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r4, #68]
ldrb r10, [r5, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r5, #69]
ldrb r10, [r6, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r6, #69]
ldrb r10, [r7, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r7, #70]
;right eye
ldrb r10, [r0, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r0, #65]
ldrb r10, [r1, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r1, #65]
ldrb r10, [r2, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r3, #66]
ldrb r10, [r4, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r4, #67]
ldrb r10, [r5, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r5, #67]
ldrb r10, [r6, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r7, #68]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r1, #71]
ldrb r10, [r2, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r2, #71]
ldrb r10, [r3, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r4, #72]
ldrb r10, [r5, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r5, #73]
ldrb r10, [r6, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r0, #69]
ldrb r10, [r1, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r2, #70]
ldrb r10, [r3, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r3, #70]
ldrb r10, [r4, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r5, #71]
ldrb r10, [r6, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r6, #72]
ldrb r10, [r7, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r7, #72]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r0, #74]
ldrb r10, [r1, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r1, #75]
ldrb r10, [r2, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r3, #76]
ldrb r10, [r4, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r4, #76]
ldrb r10, [r5, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r7, #78]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r1, #73]
ldrb r10, [r2, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r2, #74]
ldrb r10, [r3, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r3, #74]
ldrb r10, [r4, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r5, #75]
ldrb r10, [r6, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r6, #76]
ldrb r10, [r7, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r2, #80]
ldrb r10, [r3, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r3, #80]
ldrb r10, [r4, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r6, #82]
ldrb r10, [r7, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r7, #82]
;right eye
ldrb r10, [r0, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r0, #77]
ldrb r10, [r1, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r1, #77]
ldrb r10, [r2, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r3, #78]
ldrb r10, [r4, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r4, #79]
ldrb r10, [r5, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r5, #79]
ldrb r10, [r6, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r1, #83]
ldrb r10, [r2, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r2, #84]
ldrb r10, [r3, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r3, #84]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r5, #85]
ldrb r10, [r6, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r6, #86]
ldrb r10, [r7, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
;right eye
ldrb r10, [r0, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r0, #81]
ldrb r10, [r1, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r1, #81]
ldrb r10, [r2, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r3, #82]
ldrb r10, [r4, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r4, #83]
ldrb r10, [r5, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r5, #83]
ldrb r10, [r6, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r7, #84]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r1, #87]
ldrb r10, [r2, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r3, #88]
ldrb r10, [r4, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r4, #89]
ldrb r10, [r5, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r5, #89]
ldrb r10, [r6, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r7, #90]
;right eye
ldrb r10, [r0, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r0, #85]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r3, #86]
ldrb r10, [r4, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r4, #87]
ldrb r10, [r5, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r5, #87]
ldrb r10, [r6, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r6, #88]
ldrb r10, [r7, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r7, #88]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r0, #91]
ldrb r10, [r1, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r1, #91]
ldrb r10, [r2, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r3, #92]
ldrb r10, [r4, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r4, #93]
ldrb r10, [r5, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r5, #93]
ldrb r10, [r6, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r1, #89]
ldrb r10, [r2, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r2, #90]
ldrb r10, [r3, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r3, #90]
ldrb r10, [r4, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r4, #91]
ldrb r10, [r5, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r5, #91]
ldrb r10, [r6, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r6, #92]
ldrb r10, [r7, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r7, #92]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r0, #95]
ldrb r10, [r1, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r2, #95]
ldrb r10, [r3, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r3, #96]
ldrb r10, [r4, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r4, #96]
ldrb r10, [r5, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r7, #98]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r1, #93]
ldrb r10, [r2, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r2, #94]
ldrb r10, [r3, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r3, #94]
ldrb r10, [r4, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r4, #95]
ldrb r10, [r5, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r5, #95]
ldrb r10, [r6, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r6, #96]
ldrb r10, [r7, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r0, #98]
ldrb r10, [r1, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r2, #99]
ldrb r10, [r3, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r3, #100]
ldrb r10, [r4, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r4, #100]
ldrb r10, [r5, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r5, #101]
ldrb r10, [r6, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r6, #101]
ldrb r10, [r7, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r7, #102]
;right eye
ldrb r10, [r0, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r1, #97]
ldrb r10, [r2, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r3, #98]
ldrb r10, [r4, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r4, #99]
ldrb r10, [r5, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r5, #99]
ldrb r10, [r6, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r6, #100]
ldrb r10, [r7, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r7, #100]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r0, #102]
ldrb r10, [r1, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r1, #103]
ldrb r10, [r2, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r2, #103]
ldrb r10, [r3, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r3, #103]
ldrb r10, [r4, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r4, #104]
ldrb r10, [r5, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r5, #104]
ldrb r10, [r6, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r6, #105]
ldrb r10, [r7, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r7, #105]
;right eye
ldrb r10, [r0, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r0, #100]
ldrb r10, [r1, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r1, #101]
ldrb r10, [r2, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r2, #101]
ldrb r10, [r3, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r3, #102]
ldrb r10, [r4, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r4, #102]
ldrb r10, [r5, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r5, #103]
ldrb r10, [r6, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r6, #103]
ldrb r10, [r7, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r7, #104]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r0, #106]
ldrb r10, [r1, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r1, #106]
ldrb r10, [r2, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r2, #107]
ldrb r10, [r3, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r3, #107]
ldrb r10, [r4, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r4, #107]
ldrb r10, [r5, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r5, #108]
ldrb r10, [r6, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r6, #108]
ldrb r10, [r7, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r7, #109]
;right eye
ldrb r10, [r0, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r0, #104]
ldrb r10, [r1, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r1, #105]
ldrb r10, [r2, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r3, #105]
ldrb r10, [r4, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r4, #106]
ldrb r10, [r5, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r5, #106]
ldrb r10, [r6, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r6, #107]
ldrb r10, [r7, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r7, #107]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r0, #109]
ldrb r10, [r1, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r1, #110]
ldrb r10, [r2, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r2, #110]
ldrb r10, [r3, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r4, #111]
ldrb r10, [r5, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r5, #111]
ldrb r10, [r6, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r7, #112]
;right eye
ldrb r10, [r0, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r0, #108]
ldrb r10, [r1, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r2, #108]
ldrb r10, [r3, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r3, #109]
ldrb r10, [r4, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r4, #109]
ldrb r10, [r5, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r7, #110]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #112]
orr r10, r10, r11, lsl #4	; rh pixel(225)
strb r10, [r0, #112]
ldrb r10, [r1, #113]
orr r10, r10, r11	; lh pixel(226)
strb r10, [r1, #113]
ldrb r10, [r2, #113]
orr r10, r10, r11, lsl #4	; rh pixel(227)
strb r10, [r2, #113]
ldrb r10, [r3, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r3, #114]
ldrb r10, [r4, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r4, #114]
ldrb r10, [r5, #114]
orr r10, r10, r11, lsl #4	; rh pixel(229)
strb r10, [r5, #114]
ldrb r10, [r6, #115]
orr r10, r10, r11	; lh pixel(230)
strb r10, [r6, #115]
ldrb r10, [r7, #115]
orr r10, r10, r11, lsl #4	; rh pixel(231)
strb r10, [r7, #115]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r3, #112]
ldrb r10, [r4, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r4, #112]
ldrb r10, [r5, #113]
orr r10, r10, r8	; lh pixel(226)
strb r10, [r5, #113]
ldrb r10, [r6, #113]
orr r10, r10, r8, lsl #4	; rh pixel(227)
strb r10, [r6, #113]
ldrb r10, [r7, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r7, #114]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r0, #116]
ldrb r10, [r1, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r1, #116]
ldrb r10, [r2, #116]
orr r10, r10, r11, lsl #4	; rh pixel(233)
strb r10, [r2, #116]
ldrb r10, [r3, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r3, #117]
ldrb r10, [r4, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r4, #117]
ldrb r10, [r5, #117]
orr r10, r10, r11, lsl #4	; rh pixel(235)
strb r10, [r5, #117]
ldrb r10, [r6, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r6, #118]
ldrb r10, [r7, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r7, #118]
;right eye
ldrb r10, [r0, #114]
orr r10, r10, r8, lsl #4	; rh pixel(229)
strb r10, [r0, #114]
ldrb r10, [r1, #114]
orr r10, r10, r8, lsl #4	; rh pixel(229)
strb r10, [r1, #114]
ldrb r10, [r2, #115]
orr r10, r10, r8	; lh pixel(230)
strb r10, [r2, #115]
ldrb r10, [r3, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r3, #115]
ldrb r10, [r4, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r4, #116]
ldrb r10, [r5, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r5, #116]
ldrb r10, [r6, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r6, #116]
ldrb r10, [r7, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r7, #117]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r0, #118]
ldrb r10, [r1, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r1, #119]
ldrb r10, [r2, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r2, #119]
ldrb r10, [r3, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r3, #119]
ldrb r10, [r4, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r4, #120]
ldrb r10, [r5, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r5, #120]
ldrb r10, [r6, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r6, #121]
ldrb r10, [r7, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r7, #121]
;right eye
ldrb r10, [r0, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r0, #117]
ldrb r10, [r1, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r1, #117]
ldrb r10, [r2, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r2, #118]
ldrb r10, [r3, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r3, #118]
ldrb r10, [r4, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r4, #118]
ldrb r10, [r5, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r5, #119]
ldrb r10, [r6, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r6, #119]
ldrb r10, [r7, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r7, #119]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r0, #121]
ldrb r10, [r1, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r1, #122]
ldrb r10, [r2, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r2, #122]
ldrb r10, [r3, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r3, #122]
ldrb r10, [r4, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r4, #122]
ldrb r10, [r5, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r5, #123]
ldrb r10, [r6, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r6, #123]
ldrb r10, [r7, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r7, #123]
;right eye
ldrb r10, [r0, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r0, #120]
ldrb r10, [r1, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r1, #120]
ldrb r10, [r2, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r2, #120]
ldrb r10, [r3, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r3, #121]
ldrb r10, [r4, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r4, #121]
ldrb r10, [r5, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r5, #121]
ldrb r10, [r6, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r6, #122]
ldrb r10, [r7, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r7, #122]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r0, #124]
ldrb r10, [r1, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r1, #124]
ldrb r10, [r2, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r2, #124]
ldrb r10, [r3, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r3, #125]
ldrb r10, [r4, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r6, #125]
ldrb r10, [r7, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r7, #126]
;right eye
ldrb r10, [r0, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r0, #122]
ldrb r10, [r1, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r1, #123]
ldrb r10, [r2, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r2, #123]
ldrb r10, [r3, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r3, #123]
ldrb r10, [r4, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r4, #123]
ldrb r10, [r5, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r5, #124]
ldrb r10, [r6, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r6, #124]
ldrb r10, [r7, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r7, #124]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r0, #126]
ldrb r10, [r1, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r1, #126]
ldrb r10, [r2, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r2, #127]
ldrb r10, [r3, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r3, #127]
ldrb r10, [r4, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r4, #127]
ldrb r10, [r5, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r5, #127]
ldrb r10, [r6, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r6, #128]
ldrb r10, [r7, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r7, #128]
;right eye
ldrb r10, [r0, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r2, #125]
ldrb r10, [r3, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r3, #125]
ldrb r10, [r4, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r4, #126]
ldrb r10, [r5, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r5, #126]
ldrb r10, [r6, #126]
orr r10, r10, r8, lsl #4	; rh pixel(253)
strb r10, [r6, #126]
ldrb r10, [r7, #126]
orr r10, r10, r8, lsl #4	; rh pixel(253)
strb r10, [r7, #126]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #128]
orr r10, r10, r11, lsl #4	; rh pixel(257)
strb r10, [r0, #128]
ldrb r10, [r1, #128]
orr r10, r10, r11, lsl #4	; rh pixel(257)
strb r10, [r1, #128]
ldrb r10, [r2, #129]
orr r10, r10, r11	; lh pixel(258)
strb r10, [r2, #129]
ldrb r10, [r3, #129]
orr r10, r10, r11	; lh pixel(258)
strb r10, [r3, #129]
ldrb r10, [r4, #129]
orr r10, r10, r11, lsl #4	; rh pixel(259)
strb r10, [r4, #129]
ldrb r10, [r5, #129]
orr r10, r10, r11, lsl #4	; rh pixel(259)
strb r10, [r5, #129]
ldrb r10, [r6, #129]
orr r10, r10, r11, lsl #4	; rh pixel(259)
strb r10, [r6, #129]
ldrb r10, [r7, #130]
orr r10, r10, r11	; lh pixel(260)
strb r10, [r7, #130]
;right eye
ldrb r10, [r0, #127]
orr r10, r10, r8	; lh pixel(254)
strb r10, [r0, #127]
ldrb r10, [r1, #127]
orr r10, r10, r8	; lh pixel(254)
strb r10, [r1, #127]
ldrb r10, [r2, #127]
orr r10, r10, r8, lsl #4	; rh pixel(255)
strb r10, [r2, #127]
ldrb r10, [r3, #127]
orr r10, r10, r8, lsl #4	; rh pixel(255)
strb r10, [r3, #127]
ldrb r10, [r4, #128]
orr r10, r10, r8	; lh pixel(256)
strb r10, [r4, #128]
ldrb r10, [r5, #128]
orr r10, r10, r8	; lh pixel(256)
strb r10, [r5, #128]
ldrb r10, [r6, #128]
orr r10, r10, r8, lsl #4	; rh pixel(257)
strb r10, [r6, #128]
ldrb r10, [r7, #128]
orr r10, r10, r8, lsl #4	; rh pixel(257)
strb r10, [r7, #128]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #130]
orr r10, r10, r11	; lh pixel(260)
strb r10, [r0, #130]
ldrb r10, [r1, #130]
orr r10, r10, r11, lsl #4	; rh pixel(261)
strb r10, [r1, #130]
ldrb r10, [r2, #130]
orr r10, r10, r11, lsl #4	; rh pixel(261)
strb r10, [r2, #130]
ldrb r10, [r3, #131]
orr r10, r10, r11	; lh pixel(262)
strb r10, [r3, #131]
ldrb r10, [r4, #131]
orr r10, r10, r11	; lh pixel(262)
strb r10, [r4, #131]
ldrb r10, [r5, #131]
orr r10, r10, r11	; lh pixel(262)
strb r10, [r5, #131]
ldrb r10, [r6, #131]
orr r10, r10, r11, lsl #4	; rh pixel(263)
strb r10, [r6, #131]
ldrb r10, [r7, #131]
orr r10, r10, r11, lsl #4	; rh pixel(263)
strb r10, [r7, #131]
;right eye
ldrb r10, [r0, #129]
orr r10, r10, r8	; lh pixel(258)
strb r10, [r0, #129]
ldrb r10, [r1, #129]
orr r10, r10, r8	; lh pixel(258)
strb r10, [r1, #129]
ldrb r10, [r2, #129]
orr r10, r10, r8, lsl #4	; rh pixel(259)
strb r10, [r2, #129]
ldrb r10, [r3, #129]
orr r10, r10, r8, lsl #4	; rh pixel(259)
strb r10, [r3, #129]
ldrb r10, [r4, #129]
orr r10, r10, r8, lsl #4	; rh pixel(259)
strb r10, [r4, #129]
ldrb r10, [r5, #130]
orr r10, r10, r8	; lh pixel(260)
strb r10, [r5, #130]
ldrb r10, [r6, #130]
orr r10, r10, r8	; lh pixel(260)
strb r10, [r6, #130]
ldrb r10, [r7, #130]
orr r10, r10, r8, lsl #4	; rh pixel(261)
strb r10, [r7, #130]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #132]
orr r10, r10, r11	; lh pixel(264)
strb r10, [r0, #132]
ldrb r10, [r1, #132]
orr r10, r10, r11	; lh pixel(264)
strb r10, [r1, #132]
ldrb r10, [r2, #132]
orr r10, r10, r11	; lh pixel(264)
strb r10, [r2, #132]
ldrb r10, [r3, #132]
orr r10, r10, r11, lsl #4	; rh pixel(265)
strb r10, [r3, #132]
ldrb r10, [r4, #132]
orr r10, r10, r11, lsl #4	; rh pixel(265)
strb r10, [r4, #132]
ldrb r10, [r5, #132]
orr r10, r10, r11, lsl #4	; rh pixel(265)
strb r10, [r5, #132]
ldrb r10, [r6, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r6, #133]
ldrb r10, [r7, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r7, #133]
;right eye
ldrb r10, [r0, #130]
orr r10, r10, r8, lsl #4	; rh pixel(261)
strb r10, [r0, #130]
ldrb r10, [r1, #130]
orr r10, r10, r8, lsl #4	; rh pixel(261)
strb r10, [r1, #130]
ldrb r10, [r2, #131]
orr r10, r10, r8	; lh pixel(262)
strb r10, [r2, #131]
ldrb r10, [r3, #131]
orr r10, r10, r8	; lh pixel(262)
strb r10, [r3, #131]
ldrb r10, [r4, #131]
orr r10, r10, r8	; lh pixel(262)
strb r10, [r4, #131]
ldrb r10, [r5, #131]
orr r10, r10, r8, lsl #4	; rh pixel(263)
strb r10, [r5, #131]
ldrb r10, [r6, #131]
orr r10, r10, r8, lsl #4	; rh pixel(263)
strb r10, [r6, #131]
ldrb r10, [r7, #131]
orr r10, r10, r8, lsl #4	; rh pixel(263)
strb r10, [r7, #131]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r0, #133]
ldrb r10, [r1, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r1, #133]
ldrb r10, [r2, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r2, #133]
ldrb r10, [r3, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r3, #133]
ldrb r10, [r4, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r4, #133]
ldrb r10, [r5, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r5, #134]
ldrb r10, [r6, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r6, #134]
ldrb r10, [r7, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r7, #134]
;right eye
ldrb r10, [r0, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r0, #132]
ldrb r10, [r1, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r1, #132]
ldrb r10, [r2, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r2, #132]
ldrb r10, [r3, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r3, #132]
ldrb r10, [r4, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r4, #132]
ldrb r10, [r5, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r5, #132]
ldrb r10, [r6, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r6, #132]
ldrb r10, [r7, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r7, #133]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r4, #134]
ldrb r10, [r5, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r5, #134]
ldrb r10, [r6, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r6, #135]
ldrb r10, [r7, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r7, #135]
;right eye
ldrb r10, [r0, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r0, #133]
ldrb r10, [r1, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r1, #133]
ldrb r10, [r2, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r2, #133]
ldrb r10, [r3, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r3, #133]
ldrb r10, [r4, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r4, #133]
ldrb r10, [r5, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r5, #133]
ldrb r10, [r6, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r6, #133]
ldrb r10, [r7, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r7, #133]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r0, #135]
ldrb r10, [r1, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r1, #135]
ldrb r10, [r2, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r2, #135]
ldrb r10, [r3, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r3, #135]
ldrb r10, [r4, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r4, #135]
ldrb r10, [r5, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r5, #135]
ldrb r10, [r6, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r6, #135]
ldrb r10, [r7, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r7, #135]
;right eye
ldrb r10, [r0, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r4, #134]
ldrb r10, [r5, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r5, #134]
ldrb r10, [r6, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r6, #134]
ldrb r10, [r7, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r7, #134]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r0, #135]
ldrb r10, [r1, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r1, #135]
ldrb r10, [r2, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r2, #135]
ldrb r10, [r3, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r3, #135]
ldrb r10, [r4, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r4, #135]
ldrb r10, [r5, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r5, #136]
ldrb r10, [r6, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r6, #136]
ldrb r10, [r7, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r7, #136]
;right eye
ldrb r10, [r0, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r4, #134]
ldrb r10, [r5, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r5, #134]
ldrb r10, [r6, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r6, #134]
ldrb r10, [r7, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r7, #134]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r0, #136]
ldrb r10, [r1, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r1, #136]
ldrb r10, [r2, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r2, #136]
ldrb r10, [r3, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r3, #136]
ldrb r10, [r4, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r4, #136]
ldrb r10, [r5, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r5, #136]
ldrb r10, [r6, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r6, #136]
ldrb r10, [r7, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r7, #136]
;right eye
ldrb r10, [r0, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r4, #134]
ldrb r10, [r5, #135]
orr r10, r10, r8	; lh pixel(270)
strb r10, [r5, #135]
ldrb r10, [r6, #135]
orr r10, r10, r8	; lh pixel(270)
strb r10, [r6, #135]
ldrb r10, [r7, #135]
orr r10, r10, r8	; lh pixel(270)
strb r10, [r7, #135]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r0, #136]
ldrb r10, [r1, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r1, #136]
ldrb r10, [r2, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r2, #136]
ldrb r10, [r3, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r3, #136]
ldrb r10, [r4, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r4, #136]
ldrb r10, [r5, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r5, #136]
ldrb r10, [r6, #136]
orr r10, r10, r11	; lh pixel(272)
strb r10, [r6, #136]
ldrb r10, [r7, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r7, #135]
;right eye
ldrb r10, [r0, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r4, #134]
ldrb r10, [r5, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r5, #134]
ldrb r10, [r6, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r6, #134]
ldrb r10, [r7, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r7, #134]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r0, #135]
ldrb r10, [r1, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r1, #135]
ldrb r10, [r2, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r2, #135]
ldrb r10, [r3, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r3, #135]
ldrb r10, [r4, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r4, #135]
ldrb r10, [r5, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r5, #135]
ldrb r10, [r6, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r6, #135]
ldrb r10, [r7, #135]
orr r10, r10, r11, lsl #4	; rh pixel(271)
strb r10, [r7, #135]
;right eye
ldrb r10, [r0, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r4, #134]
ldrb r10, [r5, #134]
orr r10, r10, r8, lsl #4	; rh pixel(269)
strb r10, [r5, #134]
ldrb r10, [r6, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r6, #134]
ldrb r10, [r7, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r7, #134]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r0, #135]
ldrb r10, [r1, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r1, #135]
ldrb r10, [r2, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r2, #135]
ldrb r10, [r3, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r3, #135]
ldrb r10, [r4, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r4, #135]
ldrb r10, [r5, #135]
orr r10, r10, r11	; lh pixel(270)
strb r10, [r5, #135]
ldrb r10, [r6, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r6, #134]
ldrb r10, [r7, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r7, #134]
;right eye
ldrb r10, [r0, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r8	; lh pixel(268)
strb r10, [r4, #134]
ldrb r10, [r5, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r5, #133]
ldrb r10, [r6, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r6, #133]
ldrb r10, [r7, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r7, #133]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r0, #134]
ldrb r10, [r1, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r1, #134]
ldrb r10, [r2, #134]
orr r10, r10, r11, lsl #4	; rh pixel(269)
strb r10, [r2, #134]
ldrb r10, [r3, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r3, #134]
ldrb r10, [r4, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r4, #134]
ldrb r10, [r5, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r5, #134]
ldrb r10, [r6, #134]
orr r10, r10, r11	; lh pixel(268)
strb r10, [r6, #134]
ldrb r10, [r7, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r7, #133]
;right eye
ldrb r10, [r0, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r0, #133]
ldrb r10, [r1, #133]
orr r10, r10, r8, lsl #4	; rh pixel(267)
strb r10, [r1, #133]
ldrb r10, [r2, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r2, #133]
ldrb r10, [r3, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r3, #133]
ldrb r10, [r4, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r4, #133]
ldrb r10, [r5, #133]
orr r10, r10, r8	; lh pixel(266)
strb r10, [r5, #133]
ldrb r10, [r6, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r6, #132]
ldrb r10, [r7, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r7, #132]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r0, #133]
ldrb r10, [r1, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r1, #133]
ldrb r10, [r2, #133]
orr r10, r10, r11, lsl #4	; rh pixel(267)
strb r10, [r2, #133]
ldrb r10, [r3, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r3, #133]
ldrb r10, [r4, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r4, #133]
ldrb r10, [r5, #133]
orr r10, r10, r11	; lh pixel(266)
strb r10, [r5, #133]
ldrb r10, [r6, #132]
orr r10, r10, r11, lsl #4	; rh pixel(265)
strb r10, [r6, #132]
ldrb r10, [r7, #132]
orr r10, r10, r11, lsl #4	; rh pixel(265)
strb r10, [r7, #132]
;right eye
ldrb r10, [r0, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r0, #132]
ldrb r10, [r1, #132]
orr r10, r10, r8, lsl #4	; rh pixel(265)
strb r10, [r1, #132]
ldrb r10, [r2, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r2, #132]
ldrb r10, [r3, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r3, #132]
ldrb r10, [r4, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r4, #132]
ldrb r10, [r5, #132]
orr r10, r10, r8	; lh pixel(264)
strb r10, [r5, #132]
ldrb r10, [r6, #131]
orr r10, r10, r8, lsl #4	; rh pixel(263)
strb r10, [r6, #131]
ldrb r10, [r7, #131]
orr r10, r10, r8, lsl #4	; rh pixel(263)
strb r10, [r7, #131]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #132]
orr r10, r10, r11, lsl #4	; rh pixel(265)
strb r10, [r0, #132]
ldrb r10, [r1, #132]
orr r10, r10, r11	; lh pixel(264)
strb r10, [r1, #132]
ldrb r10, [r2, #132]
orr r10, r10, r11	; lh pixel(264)
strb r10, [r2, #132]
ldrb r10, [r3, #132]
orr r10, r10, r11	; lh pixel(264)
strb r10, [r3, #132]
ldrb r10, [r4, #131]
orr r10, r10, r11, lsl #4	; rh pixel(263)
strb r10, [r4, #131]
ldrb r10, [r5, #131]
orr r10, r10, r11, lsl #4	; rh pixel(263)
strb r10, [r5, #131]
ldrb r10, [r6, #131]
orr r10, r10, r11, lsl #4	; rh pixel(263)
strb r10, [r6, #131]
ldrb r10, [r7, #131]
orr r10, r10, r11	; lh pixel(262)
strb r10, [r7, #131]
;right eye
ldrb r10, [r0, #131]
orr r10, r10, r8, lsl #4	; rh pixel(263)
strb r10, [r0, #131]
ldrb r10, [r1, #131]
orr r10, r10, r8	; lh pixel(262)
strb r10, [r1, #131]
ldrb r10, [r2, #131]
orr r10, r10, r8	; lh pixel(262)
strb r10, [r2, #131]
ldrb r10, [r3, #131]
orr r10, r10, r8	; lh pixel(262)
strb r10, [r3, #131]
ldrb r10, [r4, #130]
orr r10, r10, r8, lsl #4	; rh pixel(261)
strb r10, [r4, #130]
ldrb r10, [r5, #130]
orr r10, r10, r8, lsl #4	; rh pixel(261)
strb r10, [r5, #130]
ldrb r10, [r6, #130]
orr r10, r10, r8, lsl #4	; rh pixel(261)
strb r10, [r6, #130]
ldrb r10, [r7, #130]
orr r10, r10, r8	; lh pixel(260)
strb r10, [r7, #130]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #131]
orr r10, r10, r11	; lh pixel(262)
strb r10, [r0, #131]
ldrb r10, [r1, #130]
orr r10, r10, r11, lsl #4	; rh pixel(261)
strb r10, [r1, #130]
ldrb r10, [r2, #130]
orr r10, r10, r11, lsl #4	; rh pixel(261)
strb r10, [r2, #130]
ldrb r10, [r3, #130]
orr r10, r10, r11, lsl #4	; rh pixel(261)
strb r10, [r3, #130]
ldrb r10, [r4, #130]
orr r10, r10, r11	; lh pixel(260)
strb r10, [r4, #130]
ldrb r10, [r5, #130]
orr r10, r10, r11	; lh pixel(260)
strb r10, [r5, #130]
ldrb r10, [r6, #129]
orr r10, r10, r11, lsl #4	; rh pixel(259)
strb r10, [r6, #129]
ldrb r10, [r7, #129]
orr r10, r10, r11, lsl #4	; rh pixel(259)
strb r10, [r7, #129]
;right eye
ldrb r10, [r0, #130]
orr r10, r10, r8	; lh pixel(260)
strb r10, [r0, #130]
ldrb r10, [r1, #129]
orr r10, r10, r8, lsl #4	; rh pixel(259)
strb r10, [r1, #129]
ldrb r10, [r2, #129]
orr r10, r10, r8, lsl #4	; rh pixel(259)
strb r10, [r2, #129]
ldrb r10, [r3, #129]
orr r10, r10, r8, lsl #4	; rh pixel(259)
strb r10, [r3, #129]
ldrb r10, [r4, #129]
orr r10, r10, r8	; lh pixel(258)
strb r10, [r4, #129]
ldrb r10, [r5, #129]
orr r10, r10, r8	; lh pixel(258)
strb r10, [r5, #129]
ldrb r10, [r6, #128]
orr r10, r10, r8, lsl #4	; rh pixel(257)
strb r10, [r6, #128]
ldrb r10, [r7, #128]
orr r10, r10, r8, lsl #4	; rh pixel(257)
strb r10, [r7, #128]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #129]
orr r10, r10, r11, lsl #4	; rh pixel(259)
strb r10, [r0, #129]
ldrb r10, [r1, #129]
orr r10, r10, r11	; lh pixel(258)
strb r10, [r1, #129]
ldrb r10, [r2, #129]
orr r10, r10, r11	; lh pixel(258)
strb r10, [r2, #129]
ldrb r10, [r3, #128]
orr r10, r10, r11, lsl #4	; rh pixel(257)
strb r10, [r3, #128]
ldrb r10, [r4, #128]
orr r10, r10, r11, lsl #4	; rh pixel(257)
strb r10, [r4, #128]
ldrb r10, [r5, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r5, #128]
ldrb r10, [r6, #128]
orr r10, r10, r11	; lh pixel(256)
strb r10, [r6, #128]
ldrb r10, [r7, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r7, #127]
;right eye
ldrb r10, [r0, #128]
orr r10, r10, r8, lsl #4	; rh pixel(257)
strb r10, [r0, #128]
ldrb r10, [r1, #128]
orr r10, r10, r8	; lh pixel(256)
strb r10, [r1, #128]
ldrb r10, [r2, #128]
orr r10, r10, r8	; lh pixel(256)
strb r10, [r2, #128]
ldrb r10, [r3, #127]
orr r10, r10, r8, lsl #4	; rh pixel(255)
strb r10, [r3, #127]
ldrb r10, [r4, #127]
orr r10, r10, r8, lsl #4	; rh pixel(255)
strb r10, [r4, #127]
ldrb r10, [r5, #127]
orr r10, r10, r8	; lh pixel(254)
strb r10, [r5, #127]
ldrb r10, [r6, #127]
orr r10, r10, r8	; lh pixel(254)
strb r10, [r6, #127]
ldrb r10, [r7, #126]
orr r10, r10, r8, lsl #4	; rh pixel(253)
strb r10, [r7, #126]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #127]
orr r10, r10, r11, lsl #4	; rh pixel(255)
strb r10, [r0, #127]
ldrb r10, [r1, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r1, #127]
ldrb r10, [r2, #127]
orr r10, r10, r11	; lh pixel(254)
strb r10, [r2, #127]
ldrb r10, [r3, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r3, #126]
ldrb r10, [r4, #126]
orr r10, r10, r11, lsl #4	; rh pixel(253)
strb r10, [r4, #126]
ldrb r10, [r5, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r5, #126]
ldrb r10, [r6, #126]
orr r10, r10, r11	; lh pixel(252)
strb r10, [r6, #126]
ldrb r10, [r7, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r7, #125]
;right eye
ldrb r10, [r0, #126]
orr r10, r10, r8, lsl #4	; rh pixel(253)
strb r10, [r0, #126]
ldrb r10, [r1, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r1, #126]
ldrb r10, [r2, #126]
orr r10, r10, r8	; lh pixel(252)
strb r10, [r2, #126]
ldrb r10, [r3, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r3, #125]
ldrb r10, [r4, #125]
orr r10, r10, r8, lsl #4	; rh pixel(251)
strb r10, [r4, #125]
ldrb r10, [r5, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r5, #125]
ldrb r10, [r6, #125]
orr r10, r10, r8	; lh pixel(250)
strb r10, [r6, #125]
ldrb r10, [r7, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r7, #124]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #125]
orr r10, r10, r11, lsl #4	; rh pixel(251)
strb r10, [r0, #125]
ldrb r10, [r1, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r1, #125]
ldrb r10, [r2, #125]
orr r10, r10, r11	; lh pixel(250)
strb r10, [r2, #125]
ldrb r10, [r3, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r3, #124]
ldrb r10, [r4, #124]
orr r10, r10, r11, lsl #4	; rh pixel(249)
strb r10, [r4, #124]
ldrb r10, [r5, #124]
orr r10, r10, r11	; lh pixel(248)
strb r10, [r5, #124]
ldrb r10, [r6, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r6, #123]
ldrb r10, [r7, #123]
orr r10, r10, r11, lsl #4	; rh pixel(247)
strb r10, [r7, #123]
;right eye
ldrb r10, [r0, #124]
orr r10, r10, r8, lsl #4	; rh pixel(249)
strb r10, [r0, #124]
ldrb r10, [r1, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r1, #124]
ldrb r10, [r2, #124]
orr r10, r10, r8	; lh pixel(248)
strb r10, [r2, #124]
ldrb r10, [r3, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r3, #123]
ldrb r10, [r4, #123]
orr r10, r10, r8, lsl #4	; rh pixel(247)
strb r10, [r4, #123]
ldrb r10, [r5, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r5, #123]
ldrb r10, [r6, #123]
orr r10, r10, r8	; lh pixel(246)
strb r10, [r6, #123]
ldrb r10, [r7, #122]
orr r10, r10, r8, lsl #4	; rh pixel(245)
strb r10, [r7, #122]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r0, #123]
ldrb r10, [r1, #123]
orr r10, r10, r11	; lh pixel(246)
strb r10, [r1, #123]
ldrb r10, [r2, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r2, #122]
ldrb r10, [r3, #122]
orr r10, r10, r11, lsl #4	; rh pixel(245)
strb r10, [r3, #122]
ldrb r10, [r4, #122]
orr r10, r10, r11	; lh pixel(244)
strb r10, [r4, #122]
ldrb r10, [r5, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r5, #121]
ldrb r10, [r6, #121]
orr r10, r10, r11, lsl #4	; rh pixel(243)
strb r10, [r6, #121]
ldrb r10, [r7, #121]
orr r10, r10, r11	; lh pixel(242)
strb r10, [r7, #121]
;right eye
ldrb r10, [r0, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r0, #122]
ldrb r10, [r1, #122]
orr r10, r10, r8	; lh pixel(244)
strb r10, [r1, #122]
ldrb r10, [r2, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r2, #121]
ldrb r10, [r3, #121]
orr r10, r10, r8, lsl #4	; rh pixel(243)
strb r10, [r3, #121]
ldrb r10, [r4, #121]
orr r10, r10, r8	; lh pixel(242)
strb r10, [r4, #121]
ldrb r10, [r5, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r5, #120]
ldrb r10, [r6, #120]
orr r10, r10, r8, lsl #4	; rh pixel(241)
strb r10, [r6, #120]
ldrb r10, [r7, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r7, #120]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r0, #120]
ldrb r10, [r1, #120]
orr r10, r10, r11, lsl #4	; rh pixel(241)
strb r10, [r1, #120]
ldrb r10, [r2, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r2, #120]
ldrb r10, [r3, #120]
orr r10, r10, r11	; lh pixel(240)
strb r10, [r3, #120]
ldrb r10, [r4, #119]
orr r10, r10, r11, lsl #4	; rh pixel(239)
strb r10, [r4, #119]
ldrb r10, [r5, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r5, #119]
ldrb r10, [r6, #119]
orr r10, r10, r11	; lh pixel(238)
strb r10, [r6, #119]
ldrb r10, [r7, #118]
orr r10, r10, r11, lsl #4	; rh pixel(237)
strb r10, [r7, #118]
;right eye
ldrb r10, [r0, #120]
orr r10, r10, r8	; lh pixel(240)
strb r10, [r0, #120]
ldrb r10, [r1, #119]
orr r10, r10, r8, lsl #4	; rh pixel(239)
strb r10, [r1, #119]
ldrb r10, [r2, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r2, #119]
ldrb r10, [r3, #119]
orr r10, r10, r8	; lh pixel(238)
strb r10, [r3, #119]
ldrb r10, [r4, #118]
orr r10, r10, r8, lsl #4	; rh pixel(237)
strb r10, [r4, #118]
ldrb r10, [r5, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r5, #118]
ldrb r10, [r6, #118]
orr r10, r10, r8	; lh pixel(236)
strb r10, [r6, #118]
ldrb r10, [r7, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r7, #117]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r0, #118]
ldrb r10, [r1, #118]
orr r10, r10, r11	; lh pixel(236)
strb r10, [r1, #118]
ldrb r10, [r2, #117]
orr r10, r10, r11, lsl #4	; rh pixel(235)
strb r10, [r2, #117]
ldrb r10, [r3, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r3, #117]
ldrb r10, [r4, #117]
orr r10, r10, r11	; lh pixel(234)
strb r10, [r4, #117]
ldrb r10, [r5, #116]
orr r10, r10, r11, lsl #4	; rh pixel(233)
strb r10, [r5, #116]
ldrb r10, [r6, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r6, #116]
ldrb r10, [r7, #116]
orr r10, r10, r11	; lh pixel(232)
strb r10, [r7, #116]
;right eye
ldrb r10, [r0, #117]
orr r10, r10, r8, lsl #4	; rh pixel(235)
strb r10, [r0, #117]
ldrb r10, [r1, #117]
orr r10, r10, r8	; lh pixel(234)
strb r10, [r1, #117]
ldrb r10, [r2, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r2, #116]
ldrb r10, [r3, #116]
orr r10, r10, r8, lsl #4	; rh pixel(233)
strb r10, [r3, #116]
ldrb r10, [r4, #116]
orr r10, r10, r8	; lh pixel(232)
strb r10, [r4, #116]
ldrb r10, [r5, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r5, #115]
ldrb r10, [r6, #115]
orr r10, r10, r8, lsl #4	; rh pixel(231)
strb r10, [r6, #115]
ldrb r10, [r7, #115]
orr r10, r10, r8	; lh pixel(230)
strb r10, [r7, #115]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #115]
orr r10, r10, r11, lsl #4	; rh pixel(231)
strb r10, [r0, #115]
ldrb r10, [r1, #115]
orr r10, r10, r11	; lh pixel(230)
strb r10, [r1, #115]
ldrb r10, [r2, #114]
orr r10, r10, r11, lsl #4	; rh pixel(229)
strb r10, [r2, #114]
ldrb r10, [r3, #114]
orr r10, r10, r11, lsl #4	; rh pixel(229)
strb r10, [r3, #114]
ldrb r10, [r4, #114]
orr r10, r10, r11	; lh pixel(228)
strb r10, [r4, #114]
ldrb r10, [r5, #113]
orr r10, r10, r11, lsl #4	; rh pixel(227)
strb r10, [r5, #113]
ldrb r10, [r6, #113]
orr r10, r10, r11, lsl #4	; rh pixel(227)
strb r10, [r6, #113]
ldrb r10, [r7, #113]
orr r10, r10, r11	; lh pixel(226)
strb r10, [r7, #113]
;right eye
ldrb r10, [r0, #114]
orr r10, r10, r8, lsl #4	; rh pixel(229)
strb r10, [r0, #114]
ldrb r10, [r1, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r1, #114]
ldrb r10, [r2, #114]
orr r10, r10, r8	; lh pixel(228)
strb r10, [r2, #114]
ldrb r10, [r3, #113]
orr r10, r10, r8, lsl #4	; rh pixel(227)
strb r10, [r3, #113]
ldrb r10, [r4, #113]
orr r10, r10, r8	; lh pixel(226)
strb r10, [r4, #113]
ldrb r10, [r5, #113]
orr r10, r10, r8	; lh pixel(226)
strb r10, [r5, #113]
ldrb r10, [r6, #112]
orr r10, r10, r8, lsl #4	; rh pixel(225)
strb r10, [r6, #112]
ldrb r10, [r7, #112]
orr r10, r10, r8	; lh pixel(224)
strb r10, [r7, #112]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #112]
orr r10, r10, r11, lsl #4	; rh pixel(225)
strb r10, [r0, #112]
ldrb r10, [r1, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r1, #112]
ldrb r10, [r2, #112]
orr r10, r10, r11	; lh pixel(224)
strb r10, [r2, #112]
ldrb r10, [r3, #111]
orr r10, r10, r11, lsl #4	; rh pixel(223)
strb r10, [r3, #111]
ldrb r10, [r4, #111]
orr r10, r10, r11	; lh pixel(222)
strb r10, [r4, #111]
ldrb r10, [r5, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r5, #110]
ldrb r10, [r6, #110]
orr r10, r10, r11, lsl #4	; rh pixel(221)
strb r10, [r6, #110]
ldrb r10, [r7, #110]
orr r10, r10, r11	; lh pixel(220)
strb r10, [r7, #110]
;right eye
ldrb r10, [r0, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r0, #111]
ldrb r10, [r1, #111]
orr r10, r10, r8, lsl #4	; rh pixel(223)
strb r10, [r1, #111]
ldrb r10, [r2, #111]
orr r10, r10, r8	; lh pixel(222)
strb r10, [r2, #111]
ldrb r10, [r3, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r3, #110]
ldrb r10, [r4, #110]
orr r10, r10, r8, lsl #4	; rh pixel(221)
strb r10, [r4, #110]
ldrb r10, [r5, #110]
orr r10, r10, r8	; lh pixel(220)
strb r10, [r5, #110]
ldrb r10, [r6, #109]
orr r10, r10, r8, lsl #4	; rh pixel(219)
strb r10, [r6, #109]
ldrb r10, [r7, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r7, #109]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #109]
orr r10, r10, r11, lsl #4	; rh pixel(219)
strb r10, [r0, #109]
ldrb r10, [r1, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r1, #109]
ldrb r10, [r2, #109]
orr r10, r10, r11	; lh pixel(218)
strb r10, [r2, #109]
ldrb r10, [r3, #108]
orr r10, r10, r11, lsl #4	; rh pixel(217)
strb r10, [r3, #108]
ldrb r10, [r4, #108]
orr r10, r10, r11	; lh pixel(216)
strb r10, [r4, #108]
ldrb r10, [r5, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r5, #107]
ldrb r10, [r6, #107]
orr r10, r10, r11, lsl #4	; rh pixel(215)
strb r10, [r6, #107]
ldrb r10, [r7, #107]
orr r10, r10, r11	; lh pixel(214)
strb r10, [r7, #107]
;right eye
ldrb r10, [r0, #109]
orr r10, r10, r8	; lh pixel(218)
strb r10, [r0, #109]
ldrb r10, [r1, #108]
orr r10, r10, r8, lsl #4	; rh pixel(217)
strb r10, [r1, #108]
ldrb r10, [r2, #108]
orr r10, r10, r8	; lh pixel(216)
strb r10, [r2, #108]
ldrb r10, [r3, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r3, #107]
ldrb r10, [r4, #107]
orr r10, r10, r8, lsl #4	; rh pixel(215)
strb r10, [r4, #107]
ldrb r10, [r5, #107]
orr r10, r10, r8	; lh pixel(214)
strb r10, [r5, #107]
ldrb r10, [r6, #106]
orr r10, r10, r8, lsl #4	; rh pixel(213)
strb r10, [r6, #106]
ldrb r10, [r7, #106]
orr r10, r10, r8	; lh pixel(212)
strb r10, [r7, #106]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #106]
orr r10, r10, r11, lsl #4	; rh pixel(213)
strb r10, [r0, #106]
ldrb r10, [r1, #106]
orr r10, r10, r11	; lh pixel(212)
strb r10, [r1, #106]
ldrb r10, [r2, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r2, #105]
ldrb r10, [r3, #105]
orr r10, r10, r11, lsl #4	; rh pixel(211)
strb r10, [r3, #105]
ldrb r10, [r4, #105]
orr r10, r10, r11	; lh pixel(210)
strb r10, [r4, #105]
ldrb r10, [r5, #104]
orr r10, r10, r11, lsl #4	; rh pixel(209)
strb r10, [r5, #104]
ldrb r10, [r6, #104]
orr r10, r10, r11	; lh pixel(208)
strb r10, [r6, #104]
ldrb r10, [r7, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r7, #103]
;right eye
ldrb r10, [r0, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r0, #105]
ldrb r10, [r1, #105]
orr r10, r10, r8, lsl #4	; rh pixel(211)
strb r10, [r1, #105]
ldrb r10, [r2, #105]
orr r10, r10, r8	; lh pixel(210)
strb r10, [r2, #105]
ldrb r10, [r3, #104]
orr r10, r10, r8, lsl #4	; rh pixel(209)
strb r10, [r3, #104]
ldrb r10, [r4, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r4, #104]
ldrb r10, [r5, #104]
orr r10, r10, r8	; lh pixel(208)
strb r10, [r5, #104]
ldrb r10, [r6, #103]
orr r10, r10, r8, lsl #4	; rh pixel(207)
strb r10, [r6, #103]
ldrb r10, [r7, #103]
orr r10, r10, r8	; lh pixel(206)
strb r10, [r7, #103]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #103]
orr r10, r10, r11, lsl #4	; rh pixel(207)
strb r10, [r0, #103]
ldrb r10, [r1, #103]
orr r10, r10, r11	; lh pixel(206)
strb r10, [r1, #103]
ldrb r10, [r2, #102]
orr r10, r10, r11, lsl #4	; rh pixel(205)
strb r10, [r2, #102]
ldrb r10, [r3, #102]
orr r10, r10, r11	; lh pixel(204)
strb r10, [r3, #102]
ldrb r10, [r4, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r4, #101]
ldrb r10, [r5, #101]
orr r10, r10, r11, lsl #4	; rh pixel(203)
strb r10, [r5, #101]
ldrb r10, [r6, #101]
orr r10, r10, r11	; lh pixel(202)
strb r10, [r6, #101]
ldrb r10, [r7, #100]
orr r10, r10, r11, lsl #4	; rh pixel(201)
strb r10, [r7, #100]
;right eye
ldrb r10, [r0, #102]
orr r10, r10, r8, lsl #4	; rh pixel(205)
strb r10, [r0, #102]
ldrb r10, [r1, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r1, #102]
ldrb r10, [r2, #102]
orr r10, r10, r8	; lh pixel(204)
strb r10, [r2, #102]
ldrb r10, [r3, #101]
orr r10, r10, r8, lsl #4	; rh pixel(203)
strb r10, [r3, #101]
ldrb r10, [r4, #101]
orr r10, r10, r8	; lh pixel(202)
strb r10, [r4, #101]
ldrb r10, [r5, #100]
orr r10, r10, r8, lsl #4	; rh pixel(201)
strb r10, [r5, #100]
ldrb r10, [r6, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r6, #100]
ldrb r10, [r7, #100]
orr r10, r10, r8	; lh pixel(200)
strb r10, [r7, #100]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #100]
orr r10, r10, r11	; lh pixel(200)
strb r10, [r0, #100]
ldrb r10, [r1, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r1, #99]
ldrb r10, [r2, #99]
orr r10, r10, r11, lsl #4	; rh pixel(199)
strb r10, [r2, #99]
ldrb r10, [r3, #99]
orr r10, r10, r11	; lh pixel(198)
strb r10, [r3, #99]
ldrb r10, [r4, #98]
orr r10, r10, r11, lsl #4	; rh pixel(197)
strb r10, [r4, #98]
ldrb r10, [r5, #98]
orr r10, r10, r11	; lh pixel(196)
strb r10, [r5, #98]
ldrb r10, [r6, #97]
orr r10, r10, r11, lsl #4	; rh pixel(195)
strb r10, [r6, #97]
ldrb r10, [r7, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r7, #97]
;right eye
ldrb r10, [r0, #99]
orr r10, r10, r8, lsl #4	; rh pixel(199)
strb r10, [r0, #99]
ldrb r10, [r1, #99]
orr r10, r10, r8	; lh pixel(198)
strb r10, [r1, #99]
ldrb r10, [r2, #98]
orr r10, r10, r8, lsl #4	; rh pixel(197)
strb r10, [r2, #98]
ldrb r10, [r3, #98]
orr r10, r10, r8	; lh pixel(196)
strb r10, [r3, #98]
ldrb r10, [r4, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r4, #97]
ldrb r10, [r5, #97]
orr r10, r10, r8, lsl #4	; rh pixel(195)
strb r10, [r5, #97]
ldrb r10, [r6, #97]
orr r10, r10, r8	; lh pixel(194)
strb r10, [r6, #97]
ldrb r10, [r7, #96]
orr r10, r10, r8, lsl #4	; rh pixel(193)
strb r10, [r7, #96]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #97]
orr r10, r10, r11	; lh pixel(194)
strb r10, [r0, #97]
ldrb r10, [r1, #96]
orr r10, r10, r11, lsl #4	; rh pixel(193)
strb r10, [r1, #96]
ldrb r10, [r2, #96]
orr r10, r10, r11	; lh pixel(192)
strb r10, [r2, #96]
ldrb r10, [r3, #95]
orr r10, r10, r11, lsl #4	; rh pixel(191)
strb r10, [r3, #95]
ldrb r10, [r4, #95]
orr r10, r10, r11	; lh pixel(190)
strb r10, [r4, #95]
ldrb r10, [r5, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r5, #94]
ldrb r10, [r6, #94]
orr r10, r10, r11, lsl #4	; rh pixel(189)
strb r10, [r6, #94]
ldrb r10, [r7, #94]
orr r10, r10, r11	; lh pixel(188)
strb r10, [r7, #94]
;right eye
ldrb r10, [r0, #96]
orr r10, r10, r8	; lh pixel(192)
strb r10, [r0, #96]
ldrb r10, [r1, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r1, #95]
ldrb r10, [r2, #95]
orr r10, r10, r8, lsl #4	; rh pixel(191)
strb r10, [r2, #95]
ldrb r10, [r3, #95]
orr r10, r10, r8	; lh pixel(190)
strb r10, [r3, #95]
ldrb r10, [r4, #94]
orr r10, r10, r8, lsl #4	; rh pixel(189)
strb r10, [r4, #94]
ldrb r10, [r5, #94]
orr r10, r10, r8	; lh pixel(188)
strb r10, [r5, #94]
ldrb r10, [r6, #93]
orr r10, r10, r8, lsl #4	; rh pixel(187)
strb r10, [r6, #93]
ldrb r10, [r7, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r7, #93]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #93]
orr r10, r10, r11, lsl #4	; rh pixel(187)
strb r10, [r0, #93]
ldrb r10, [r1, #93]
orr r10, r10, r11	; lh pixel(186)
strb r10, [r1, #93]
ldrb r10, [r2, #92]
orr r10, r10, r11, lsl #4	; rh pixel(185)
strb r10, [r2, #92]
ldrb r10, [r3, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r3, #92]
ldrb r10, [r4, #92]
orr r10, r10, r11	; lh pixel(184)
strb r10, [r4, #92]
ldrb r10, [r5, #91]
orr r10, r10, r11, lsl #4	; rh pixel(183)
strb r10, [r5, #91]
ldrb r10, [r6, #91]
orr r10, r10, r11	; lh pixel(182)
strb r10, [r6, #91]
ldrb r10, [r7, #90]
orr r10, r10, r11, lsl #4	; rh pixel(181)
strb r10, [r7, #90]
;right eye
ldrb r10, [r0, #93]
orr r10, r10, r8	; lh pixel(186)
strb r10, [r0, #93]
ldrb r10, [r1, #92]
orr r10, r10, r8, lsl #4	; rh pixel(185)
strb r10, [r1, #92]
ldrb r10, [r2, #92]
orr r10, r10, r8	; lh pixel(184)
strb r10, [r2, #92]
ldrb r10, [r3, #91]
orr r10, r10, r8, lsl #4	; rh pixel(183)
strb r10, [r3, #91]
ldrb r10, [r4, #91]
orr r10, r10, r8	; lh pixel(182)
strb r10, [r4, #91]
ldrb r10, [r5, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r5, #90]
ldrb r10, [r6, #90]
orr r10, r10, r8, lsl #4	; rh pixel(181)
strb r10, [r6, #90]
ldrb r10, [r7, #90]
orr r10, r10, r8	; lh pixel(180)
strb r10, [r7, #90]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #90]
orr r10, r10, r11	; lh pixel(180)
strb r10, [r0, #90]
ldrb r10, [r1, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r1, #89]
ldrb r10, [r2, #89]
orr r10, r10, r11, lsl #4	; rh pixel(179)
strb r10, [r2, #89]
ldrb r10, [r3, #89]
orr r10, r10, r11	; lh pixel(178)
strb r10, [r3, #89]
ldrb r10, [r4, #88]
orr r10, r10, r11, lsl #4	; rh pixel(177)
strb r10, [r4, #88]
ldrb r10, [r5, #88]
orr r10, r10, r11	; lh pixel(176)
strb r10, [r5, #88]
ldrb r10, [r6, #87]
orr r10, r10, r11, lsl #4	; rh pixel(175)
strb r10, [r6, #87]
ldrb r10, [r7, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r7, #87]
;right eye
ldrb r10, [r0, #89]
orr r10, r10, r8, lsl #4	; rh pixel(179)
strb r10, [r0, #89]
ldrb r10, [r1, #89]
orr r10, r10, r8	; lh pixel(178)
strb r10, [r1, #89]
ldrb r10, [r2, #88]
orr r10, r10, r8, lsl #4	; rh pixel(177)
strb r10, [r2, #88]
ldrb r10, [r3, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r3, #88]
ldrb r10, [r4, #88]
orr r10, r10, r8	; lh pixel(176)
strb r10, [r4, #88]
ldrb r10, [r5, #87]
orr r10, r10, r8, lsl #4	; rh pixel(175)
strb r10, [r5, #87]
ldrb r10, [r6, #87]
orr r10, r10, r8	; lh pixel(174)
strb r10, [r6, #87]
ldrb r10, [r7, #86]
orr r10, r10, r8, lsl #4	; rh pixel(173)
strb r10, [r7, #86]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #87]
orr r10, r10, r11	; lh pixel(174)
strb r10, [r0, #87]
ldrb r10, [r1, #86]
orr r10, r10, r11, lsl #4	; rh pixel(173)
strb r10, [r1, #86]
ldrb r10, [r2, #86]
orr r10, r10, r11	; lh pixel(172)
strb r10, [r2, #86]
ldrb r10, [r3, #85]
orr r10, r10, r11, lsl #4	; rh pixel(171)
strb r10, [r3, #85]
ldrb r10, [r4, #85]
orr r10, r10, r11	; lh pixel(170)
strb r10, [r4, #85]
ldrb r10, [r5, #84]
orr r10, r10, r11, lsl #4	; rh pixel(169)
strb r10, [r5, #84]
ldrb r10, [r6, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r6, #84]
ldrb r10, [r7, #84]
orr r10, r10, r11	; lh pixel(168)
strb r10, [r7, #84]
;right eye
ldrb r10, [r0, #86]
orr r10, r10, r8	; lh pixel(172)
strb r10, [r0, #86]
ldrb r10, [r1, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r1, #85]
ldrb r10, [r2, #85]
orr r10, r10, r8, lsl #4	; rh pixel(171)
strb r10, [r2, #85]
ldrb r10, [r3, #85]
orr r10, r10, r8	; lh pixel(170)
strb r10, [r3, #85]
ldrb r10, [r4, #84]
orr r10, r10, r8, lsl #4	; rh pixel(169)
strb r10, [r4, #84]
ldrb r10, [r5, #84]
orr r10, r10, r8	; lh pixel(168)
strb r10, [r5, #84]
ldrb r10, [r6, #83]
orr r10, r10, r8, lsl #4	; rh pixel(167)
strb r10, [r6, #83]
ldrb r10, [r7, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r7, #83]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #83]
orr r10, r10, r11, lsl #4	; rh pixel(167)
strb r10, [r0, #83]
ldrb r10, [r1, #83]
orr r10, r10, r11	; lh pixel(166)
strb r10, [r1, #83]
ldrb r10, [r2, #82]
orr r10, r10, r11, lsl #4	; rh pixel(165)
strb r10, [r2, #82]
ldrb r10, [r3, #82]
orr r10, r10, r11	; lh pixel(164)
strb r10, [r3, #82]
ldrb r10, [r4, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r4, #81]
ldrb r10, [r5, #81]
orr r10, r10, r11, lsl #4	; rh pixel(163)
strb r10, [r5, #81]
ldrb r10, [r6, #81]
orr r10, r10, r11	; lh pixel(162)
strb r10, [r6, #81]
ldrb r10, [r7, #80]
orr r10, r10, r11, lsl #4	; rh pixel(161)
strb r10, [r7, #80]
;right eye
ldrb r10, [r0, #83]
orr r10, r10, r8	; lh pixel(166)
strb r10, [r0, #83]
ldrb r10, [r1, #82]
orr r10, r10, r8, lsl #4	; rh pixel(165)
strb r10, [r1, #82]
ldrb r10, [r2, #82]
orr r10, r10, r8	; lh pixel(164)
strb r10, [r2, #82]
ldrb r10, [r3, #81]
orr r10, r10, r8, lsl #4	; rh pixel(163)
strb r10, [r3, #81]
ldrb r10, [r4, #81]
orr r10, r10, r8	; lh pixel(162)
strb r10, [r4, #81]
ldrb r10, [r5, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r5, #80]
ldrb r10, [r6, #80]
orr r10, r10, r8, lsl #4	; rh pixel(161)
strb r10, [r6, #80]
ldrb r10, [r7, #80]
orr r10, r10, r8	; lh pixel(160)
strb r10, [r7, #80]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #80]
orr r10, r10, r11	; lh pixel(160)
strb r10, [r0, #80]
ldrb r10, [r1, #79]
orr r10, r10, r11, lsl #4	; rh pixel(159)
strb r10, [r1, #79]
ldrb r10, [r2, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r2, #79]
ldrb r10, [r3, #79]
orr r10, r10, r11	; lh pixel(158)
strb r10, [r3, #79]
ldrb r10, [r4, #78]
orr r10, r10, r11, lsl #4	; rh pixel(157)
strb r10, [r4, #78]
ldrb r10, [r5, #78]
orr r10, r10, r11	; lh pixel(156)
strb r10, [r5, #78]
ldrb r10, [r6, #77]
orr r10, r10, r11, lsl #4	; rh pixel(155)
strb r10, [r6, #77]
ldrb r10, [r7, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r7, #77]
;right eye
ldrb r10, [r0, #79]
orr r10, r10, r8, lsl #4	; rh pixel(159)
strb r10, [r0, #79]
ldrb r10, [r1, #79]
orr r10, r10, r8	; lh pixel(158)
strb r10, [r1, #79]
ldrb r10, [r2, #78]
orr r10, r10, r8, lsl #4	; rh pixel(157)
strb r10, [r2, #78]
ldrb r10, [r3, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r3, #78]
ldrb r10, [r4, #78]
orr r10, r10, r8	; lh pixel(156)
strb r10, [r4, #78]
ldrb r10, [r5, #77]
orr r10, r10, r8, lsl #4	; rh pixel(155)
strb r10, [r5, #77]
ldrb r10, [r6, #77]
orr r10, r10, r8	; lh pixel(154)
strb r10, [r6, #77]
ldrb r10, [r7, #76]
orr r10, r10, r8, lsl #4	; rh pixel(153)
strb r10, [r7, #76]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #77]
orr r10, r10, r11	; lh pixel(154)
strb r10, [r0, #77]
ldrb r10, [r1, #76]
orr r10, r10, r11, lsl #4	; rh pixel(153)
strb r10, [r1, #76]
ldrb r10, [r2, #76]
orr r10, r10, r11	; lh pixel(152)
strb r10, [r2, #76]
ldrb r10, [r3, #75]
orr r10, r10, r11, lsl #4	; rh pixel(151)
strb r10, [r3, #75]
ldrb r10, [r4, #75]
orr r10, r10, r11	; lh pixel(150)
strb r10, [r4, #75]
ldrb r10, [r5, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r5, #74]
ldrb r10, [r6, #74]
orr r10, r10, r11, lsl #4	; rh pixel(149)
strb r10, [r6, #74]
ldrb r10, [r7, #74]
orr r10, r10, r11	; lh pixel(148)
strb r10, [r7, #74]
;right eye
ldrb r10, [r0, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r0, #76]
ldrb r10, [r1, #76]
orr r10, r10, r8	; lh pixel(152)
strb r10, [r1, #76]
ldrb r10, [r2, #75]
orr r10, r10, r8, lsl #4	; rh pixel(151)
strb r10, [r2, #75]
ldrb r10, [r3, #75]
orr r10, r10, r8	; lh pixel(150)
strb r10, [r3, #75]
ldrb r10, [r4, #74]
orr r10, r10, r8, lsl #4	; rh pixel(149)
strb r10, [r4, #74]
ldrb r10, [r5, #74]
orr r10, r10, r8	; lh pixel(148)
strb r10, [r5, #74]
ldrb r10, [r6, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r6, #73]
ldrb r10, [r7, #73]
orr r10, r10, r8, lsl #4	; rh pixel(147)
strb r10, [r7, #73]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #73]
orr r10, r10, r11, lsl #4	; rh pixel(147)
strb r10, [r0, #73]
ldrb r10, [r1, #73]
orr r10, r10, r11	; lh pixel(146)
strb r10, [r1, #73]
ldrb r10, [r2, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r11, lsl #4	; rh pixel(145)
strb r10, [r3, #72]
ldrb r10, [r4, #72]
orr r10, r10, r11	; lh pixel(144)
strb r10, [r4, #72]
ldrb r10, [r5, #71]
orr r10, r10, r11, lsl #4	; rh pixel(143)
strb r10, [r5, #71]
ldrb r10, [r6, #71]
orr r10, r10, r11	; lh pixel(142)
strb r10, [r6, #71]
ldrb r10, [r7, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r7, #70]
;right eye
ldrb r10, [r0, #73]
orr r10, r10, r8	; lh pixel(146)
strb r10, [r0, #73]
ldrb r10, [r1, #72]
orr r10, r10, r8, lsl #4	; rh pixel(145)
strb r10, [r1, #72]
ldrb r10, [r2, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r2, #72]
ldrb r10, [r3, #72]
orr r10, r10, r8	; lh pixel(144)
strb r10, [r3, #72]
ldrb r10, [r4, #71]
orr r10, r10, r8, lsl #4	; rh pixel(143)
strb r10, [r4, #71]
ldrb r10, [r5, #71]
orr r10, r10, r8	; lh pixel(142)
strb r10, [r5, #71]
ldrb r10, [r6, #70]
orr r10, r10, r8, lsl #4	; rh pixel(141)
strb r10, [r6, #70]
ldrb r10, [r7, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r7, #70]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #70]
orr r10, r10, r11, lsl #4	; rh pixel(141)
strb r10, [r0, #70]
ldrb r10, [r1, #70]
orr r10, r10, r11	; lh pixel(140)
strb r10, [r1, #70]
ldrb r10, [r2, #69]
orr r10, r10, r11, lsl #4	; rh pixel(139)
strb r10, [r2, #69]
ldrb r10, [r3, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r3, #69]
ldrb r10, [r4, #69]
orr r10, r10, r11	; lh pixel(138)
strb r10, [r4, #69]
ldrb r10, [r5, #68]
orr r10, r10, r11, lsl #4	; rh pixel(137)
strb r10, [r5, #68]
ldrb r10, [r6, #68]
orr r10, r10, r11	; lh pixel(136)
strb r10, [r6, #68]
ldrb r10, [r7, #67]
orr r10, r10, r11, lsl #4	; rh pixel(135)
strb r10, [r7, #67]
;right eye
ldrb r10, [r0, #70]
orr r10, r10, r8	; lh pixel(140)
strb r10, [r0, #70]
ldrb r10, [r1, #69]
orr r10, r10, r8, lsl #4	; rh pixel(139)
strb r10, [r1, #69]
ldrb r10, [r2, #69]
orr r10, r10, r8	; lh pixel(138)
strb r10, [r2, #69]
ldrb r10, [r3, #68]
orr r10, r10, r8, lsl #4	; rh pixel(137)
strb r10, [r3, #68]
ldrb r10, [r4, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r4, #68]
ldrb r10, [r5, #68]
orr r10, r10, r8	; lh pixel(136)
strb r10, [r5, #68]
ldrb r10, [r6, #67]
orr r10, r10, r8, lsl #4	; rh pixel(135)
strb r10, [r6, #67]
ldrb r10, [r7, #67]
orr r10, r10, r8	; lh pixel(134)
strb r10, [r7, #67]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r0, #67]
ldrb r10, [r1, #67]
orr r10, r10, r11	; lh pixel(134)
strb r10, [r1, #67]
ldrb r10, [r2, #66]
orr r10, r10, r11, lsl #4	; rh pixel(133)
strb r10, [r2, #66]
ldrb r10, [r3, #66]
orr r10, r10, r11	; lh pixel(132)
strb r10, [r3, #66]
ldrb r10, [r4, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r4, #65]
ldrb r10, [r5, #65]
orr r10, r10, r11, lsl #4	; rh pixel(131)
strb r10, [r5, #65]
ldrb r10, [r6, #65]
orr r10, r10, r11	; lh pixel(130)
strb r10, [r6, #65]
ldrb r10, [r7, #64]
orr r10, r10, r11, lsl #4	; rh pixel(129)
strb r10, [r7, #64]
;right eye
ldrb r10, [r0, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r0, #66]
ldrb r10, [r1, #66]
orr r10, r10, r8, lsl #4	; rh pixel(133)
strb r10, [r1, #66]
ldrb r10, [r2, #66]
orr r10, r10, r8	; lh pixel(132)
strb r10, [r2, #66]
ldrb r10, [r3, #65]
orr r10, r10, r8, lsl #4	; rh pixel(131)
strb r10, [r3, #65]
ldrb r10, [r4, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r4, #65]
ldrb r10, [r5, #65]
orr r10, r10, r8	; lh pixel(130)
strb r10, [r5, #65]
ldrb r10, [r6, #64]
orr r10, r10, r8, lsl #4	; rh pixel(129)
strb r10, [r6, #64]
ldrb r10, [r7, #64]
orr r10, r10, r8	; lh pixel(128)
strb r10, [r7, #64]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r0, #64]
ldrb r10, [r1, #64]
orr r10, r10, r11	; lh pixel(128)
strb r10, [r1, #64]
ldrb r10, [r2, #63]
orr r10, r10, r11, lsl #4	; rh pixel(127)
strb r10, [r2, #63]
ldrb r10, [r3, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r3, #63]
ldrb r10, [r4, #63]
orr r10, r10, r11	; lh pixel(126)
strb r10, [r4, #63]
ldrb r10, [r5, #62]
orr r10, r10, r11, lsl #4	; rh pixel(125)
strb r10, [r5, #62]
ldrb r10, [r6, #62]
orr r10, r10, r11	; lh pixel(124)
strb r10, [r6, #62]
ldrb r10, [r7, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r7, #61]
;right eye
ldrb r10, [r0, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r0, #63]
ldrb r10, [r1, #63]
orr r10, r10, r8, lsl #4	; rh pixel(127)
strb r10, [r1, #63]
ldrb r10, [r2, #63]
orr r10, r10, r8	; lh pixel(126)
strb r10, [r2, #63]
ldrb r10, [r3, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r3, #62]
ldrb r10, [r4, #62]
orr r10, r10, r8, lsl #4	; rh pixel(125)
strb r10, [r4, #62]
ldrb r10, [r5, #62]
orr r10, r10, r8	; lh pixel(124)
strb r10, [r5, #62]
ldrb r10, [r6, #61]
orr r10, r10, r8, lsl #4	; rh pixel(123)
strb r10, [r6, #61]
ldrb r10, [r7, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r7, #61]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #61]
orr r10, r10, r11, lsl #4	; rh pixel(123)
strb r10, [r0, #61]
ldrb r10, [r1, #61]
orr r10, r10, r11	; lh pixel(122)
strb r10, [r1, #61]
ldrb r10, [r2, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r11, lsl #4	; rh pixel(121)
strb r10, [r3, #60]
ldrb r10, [r4, #60]
orr r10, r10, r11	; lh pixel(120)
strb r10, [r4, #60]
ldrb r10, [r5, #59]
orr r10, r10, r11, lsl #4	; rh pixel(119)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r6, #59]
ldrb r10, [r7, #59]
orr r10, r10, r11	; lh pixel(118)
strb r10, [r7, #59]
;right eye
ldrb r10, [r0, #61]
orr r10, r10, r8	; lh pixel(122)
strb r10, [r0, #61]
ldrb r10, [r1, #60]
orr r10, r10, r8, lsl #4	; rh pixel(121)
strb r10, [r1, #60]
ldrb r10, [r2, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r2, #60]
ldrb r10, [r3, #60]
orr r10, r10, r8	; lh pixel(120)
strb r10, [r3, #60]
ldrb r10, [r4, #59]
orr r10, r10, r8, lsl #4	; rh pixel(119)
strb r10, [r4, #59]
ldrb r10, [r5, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r5, #59]
ldrb r10, [r6, #59]
orr r10, r10, r8	; lh pixel(118)
strb r10, [r6, #59]
ldrb r10, [r7, #58]
orr r10, r10, r8, lsl #4	; rh pixel(117)
strb r10, [r7, #58]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #58]
orr r10, r10, r11, lsl #4	; rh pixel(117)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #58]
orr r10, r10, r11	; lh pixel(116)
strb r10, [r2, #58]
ldrb r10, [r3, #57]
orr r10, r10, r11, lsl #4	; rh pixel(115)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #57]
orr r10, r10, r11	; lh pixel(114)
strb r10, [r5, #57]
ldrb r10, [r6, #56]
orr r10, r10, r11, lsl #4	; rh pixel(113)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r7, #56]
;right eye
ldrb r10, [r0, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r0, #58]
ldrb r10, [r1, #58]
orr r10, r10, r8	; lh pixel(116)
strb r10, [r1, #58]
ldrb r10, [r2, #57]
orr r10, r10, r8, lsl #4	; rh pixel(115)
strb r10, [r2, #57]
ldrb r10, [r3, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r3, #57]
ldrb r10, [r4, #57]
orr r10, r10, r8	; lh pixel(114)
strb r10, [r4, #57]
ldrb r10, [r5, #56]
orr r10, r10, r8, lsl #4	; rh pixel(113)
strb r10, [r5, #56]
ldrb r10, [r6, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r6, #56]
ldrb r10, [r7, #56]
orr r10, r10, r8	; lh pixel(112)
strb r10, [r7, #56]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #56]
orr r10, r10, r11	; lh pixel(112)
strb r10, [r0, #56]
ldrb r10, [r1, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r11, lsl #4	; rh pixel(111)
strb r10, [r2, #55]
ldrb r10, [r3, #55]
orr r10, r10, r11	; lh pixel(110)
strb r10, [r3, #55]
ldrb r10, [r4, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r4, #54]
ldrb r10, [r5, #54]
orr r10, r10, r11, lsl #4	; rh pixel(109)
strb r10, [r5, #54]
ldrb r10, [r6, #54]
orr r10, r10, r11	; lh pixel(108)
strb r10, [r6, #54]
ldrb r10, [r7, #53]
orr r10, r10, r11, lsl #4	; rh pixel(107)
strb r10, [r7, #53]
;right eye
ldrb r10, [r0, #55]
orr r10, r10, r8, lsl #4	; rh pixel(111)
strb r10, [r0, #55]
ldrb r10, [r1, #55]
orr r10, r10, r8	; lh pixel(110)
strb r10, [r1, #55]
ldrb r10, [r2, #55]
orr r10, r10, r8	; lh pixel(110)
strb r10, [r2, #55]
ldrb r10, [r3, #54]
orr r10, r10, r8, lsl #4	; rh pixel(109)
strb r10, [r3, #54]
ldrb r10, [r4, #54]
orr r10, r10, r8	; lh pixel(108)
strb r10, [r4, #54]
ldrb r10, [r5, #54]
orr r10, r10, r8	; lh pixel(108)
strb r10, [r5, #54]
ldrb r10, [r6, #53]
orr r10, r10, r8, lsl #4	; rh pixel(107)
strb r10, [r6, #53]
ldrb r10, [r7, #53]
orr r10, r10, r8, lsl #4	; rh pixel(107)
strb r10, [r7, #53]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #53]
orr r10, r10, r11, lsl #4	; rh pixel(107)
strb r10, [r0, #53]
ldrb r10, [r1, #53]
orr r10, r10, r11	; lh pixel(106)
strb r10, [r1, #53]
ldrb r10, [r2, #53]
orr r10, r10, r11	; lh pixel(106)
strb r10, [r2, #53]
ldrb r10, [r3, #52]
orr r10, r10, r11, lsl #4	; rh pixel(105)
strb r10, [r3, #52]
ldrb r10, [r4, #52]
orr r10, r10, r11	; lh pixel(104)
strb r10, [r4, #52]
ldrb r10, [r5, #52]
orr r10, r10, r11	; lh pixel(104)
strb r10, [r5, #52]
ldrb r10, [r6, #51]
orr r10, r10, r11, lsl #4	; rh pixel(103)
strb r10, [r6, #51]
ldrb r10, [r7, #51]
orr r10, r10, r11, lsl #4	; rh pixel(103)
strb r10, [r7, #51]
;right eye
ldrb r10, [r0, #53]
orr r10, r10, r8	; lh pixel(106)
strb r10, [r0, #53]
ldrb r10, [r1, #52]
orr r10, r10, r8, lsl #4	; rh pixel(105)
strb r10, [r1, #52]
ldrb r10, [r2, #52]
orr r10, r10, r8, lsl #4	; rh pixel(105)
strb r10, [r2, #52]
ldrb r10, [r3, #52]
orr r10, r10, r8	; lh pixel(104)
strb r10, [r3, #52]
ldrb r10, [r4, #52]
orr r10, r10, r8	; lh pixel(104)
strb r10, [r4, #52]
ldrb r10, [r5, #51]
orr r10, r10, r8, lsl #4	; rh pixel(103)
strb r10, [r5, #51]
ldrb r10, [r6, #51]
orr r10, r10, r8	; lh pixel(102)
strb r10, [r6, #51]
ldrb r10, [r7, #51]
orr r10, r10, r8	; lh pixel(102)
strb r10, [r7, #51]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #51]
orr r10, r10, r11	; lh pixel(102)
strb r10, [r0, #51]
ldrb r10, [r1, #51]
orr r10, r10, r11	; lh pixel(102)
strb r10, [r1, #51]
ldrb r10, [r2, #50]
orr r10, r10, r11, lsl #4	; rh pixel(101)
strb r10, [r2, #50]
ldrb r10, [r3, #50]
orr r10, r10, r11	; lh pixel(100)
strb r10, [r3, #50]
ldrb r10, [r4, #50]
orr r10, r10, r11	; lh pixel(100)
strb r10, [r4, #50]
ldrb r10, [r5, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r5, #49]
ldrb r10, [r6, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r6, #49]
ldrb r10, [r7, #49]
orr r10, r10, r11	; lh pixel(98)
strb r10, [r7, #49]
;right eye
ldrb r10, [r0, #50]
orr r10, r10, r8, lsl #4	; rh pixel(101)
strb r10, [r0, #50]
ldrb r10, [r1, #50]
orr r10, r10, r8, lsl #4	; rh pixel(101)
strb r10, [r1, #50]
ldrb r10, [r2, #50]
orr r10, r10, r8	; lh pixel(100)
strb r10, [r2, #50]
ldrb r10, [r3, #50]
orr r10, r10, r8	; lh pixel(100)
strb r10, [r3, #50]
ldrb r10, [r4, #49]
orr r10, r10, r8, lsl #4	; rh pixel(99)
strb r10, [r4, #49]
ldrb r10, [r5, #49]
orr r10, r10, r8, lsl #4	; rh pixel(99)
strb r10, [r5, #49]
ldrb r10, [r6, #49]
orr r10, r10, r8	; lh pixel(98)
strb r10, [r6, #49]
ldrb r10, [r7, #48]
orr r10, r10, r8, lsl #4	; rh pixel(97)
strb r10, [r7, #48]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #49]
orr r10, r10, r11	; lh pixel(98)
strb r10, [r0, #49]
ldrb r10, [r1, #48]
orr r10, r10, r11, lsl #4	; rh pixel(97)
strb r10, [r1, #48]
ldrb r10, [r2, #48]
orr r10, r10, r11, lsl #4	; rh pixel(97)
strb r10, [r2, #48]
ldrb r10, [r3, #48]
orr r10, r10, r11	; lh pixel(96)
strb r10, [r3, #48]
ldrb r10, [r4, #48]
orr r10, r10, r11	; lh pixel(96)
strb r10, [r4, #48]
ldrb r10, [r5, #47]
orr r10, r10, r11, lsl #4	; rh pixel(95)
strb r10, [r5, #47]
ldrb r10, [r6, #47]
orr r10, r10, r11, lsl #4	; rh pixel(95)
strb r10, [r6, #47]
ldrb r10, [r7, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r7, #47]
;right eye
ldrb r10, [r0, #48]
orr r10, r10, r8, lsl #4	; rh pixel(97)
strb r10, [r0, #48]
ldrb r10, [r1, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r1, #48]
ldrb r10, [r2, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r2, #48]
ldrb r10, [r3, #47]
orr r10, r10, r8, lsl #4	; rh pixel(95)
strb r10, [r3, #47]
ldrb r10, [r4, #47]
orr r10, r10, r8, lsl #4	; rh pixel(95)
strb r10, [r4, #47]
ldrb r10, [r5, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r5, #47]
ldrb r10, [r6, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r6, #47]
ldrb r10, [r7, #46]
orr r10, r10, r8, lsl #4	; rh pixel(93)
strb r10, [r7, #46]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r0, #47]
ldrb r10, [r1, #46]
orr r10, r10, r11, lsl #4	; rh pixel(93)
strb r10, [r1, #46]
ldrb r10, [r2, #46]
orr r10, r10, r11, lsl #4	; rh pixel(93)
strb r10, [r2, #46]
ldrb r10, [r3, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r3, #46]
ldrb r10, [r4, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r4, #46]
ldrb r10, [r5, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r5, #45]
ldrb r10, [r6, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r6, #45]
ldrb r10, [r7, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r7, #45]
;right eye
ldrb r10, [r0, #46]
orr r10, r10, r8, lsl #4	; rh pixel(93)
strb r10, [r0, #46]
ldrb r10, [r1, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r1, #46]
ldrb r10, [r2, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r2, #46]
ldrb r10, [r3, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r3, #46]
ldrb r10, [r4, #45]
orr r10, r10, r8, lsl #4	; rh pixel(91)
strb r10, [r4, #45]
ldrb r10, [r5, #45]
orr r10, r10, r8, lsl #4	; rh pixel(91)
strb r10, [r5, #45]
ldrb r10, [r6, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r6, #45]
ldrb r10, [r7, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r7, #45]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r0, #45]
ldrb r10, [r1, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r1, #45]
ldrb r10, [r2, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r2, #44]
ldrb r10, [r3, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r3, #44]
ldrb r10, [r4, #44]
orr r10, r10, r11	; lh pixel(88)
strb r10, [r4, #44]
ldrb r10, [r5, #44]
orr r10, r10, r11	; lh pixel(88)
strb r10, [r5, #44]
ldrb r10, [r6, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r6, #43]
ldrb r10, [r7, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r7, #43]
;right eye
ldrb r10, [r0, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r0, #44]
ldrb r10, [r1, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r1, #44]
ldrb r10, [r2, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r2, #44]
ldrb r10, [r3, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r3, #44]
ldrb r10, [r4, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r4, #44]
ldrb r10, [r5, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r5, #43]
ldrb r10, [r6, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r6, #43]
ldrb r10, [r7, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r7, #43]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r0, #43]
ldrb r10, [r1, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r1, #43]
ldrb r10, [r2, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r2, #43]
ldrb r10, [r3, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r3, #42]
ldrb r10, [r4, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r4, #42]
ldrb r10, [r5, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r5, #42]
ldrb r10, [r6, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r6, #42]
ldrb r10, [r7, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r7, #42]
;right eye
ldrb r10, [r0, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r0, #43]
ldrb r10, [r1, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r1, #43]
ldrb r10, [r2, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r2, #42]
ldrb r10, [r3, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r3, #42]
ldrb r10, [r4, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r4, #42]
ldrb r10, [r5, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r5, #42]
ldrb r10, [r6, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r6, #42]
ldrb r10, [r7, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r7, #41]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r0, #42]
ldrb r10, [r1, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r1, #41]
ldrb r10, [r2, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r2, #41]
ldrb r10, [r3, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r3, #41]
ldrb r10, [r4, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r4, #41]
ldrb r10, [r5, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r5, #41]
ldrb r10, [r6, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r6, #41]
ldrb r10, [r7, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r7, #40]
;right eye
ldrb r10, [r0, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r0, #41]
ldrb r10, [r1, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r1, #41]
ldrb r10, [r2, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r2, #41]
ldrb r10, [r3, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r3, #41]
ldrb r10, [r4, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r4, #41]
ldrb r10, [r5, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r5, #40]
ldrb r10, [r6, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r6, #40]
ldrb r10, [r7, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r7, #40]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r0, #40]
ldrb r10, [r1, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r1, #40]
ldrb r10, [r2, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r2, #40]
ldrb r10, [r3, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r3, #40]
ldrb r10, [r4, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r4, #40]
ldrb r10, [r5, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r5, #40]
ldrb r10, [r6, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r6, #39]
ldrb r10, [r7, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r7, #39]
;right eye
ldrb r10, [r0, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r0, #40]
ldrb r10, [r1, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r1, #40]
ldrb r10, [r2, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r2, #40]
ldrb r10, [r3, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r3, #40]
ldrb r10, [r4, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r4, #39]
ldrb r10, [r5, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r5, #39]
ldrb r10, [r6, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r6, #39]
ldrb r10, [r7, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r7, #39]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r0, #39]
ldrb r10, [r1, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r1, #39]
ldrb r10, [r2, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r2, #39]
ldrb r10, [r3, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r3, #39]
ldrb r10, [r4, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r4, #39]
ldrb r10, [r5, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r5, #39]
ldrb r10, [r6, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r6, #39]
ldrb r10, [r7, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r7, #38]
;right eye
ldrb r10, [r0, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r0, #39]
ldrb r10, [r1, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r1, #39]
ldrb r10, [r2, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r2, #39]
ldrb r10, [r3, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r3, #39]
ldrb r10, [r4, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r4, #38]
ldrb r10, [r5, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r5, #38]
ldrb r10, [r6, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r6, #38]
ldrb r10, [r7, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r7, #38]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r0, #38]
ldrb r10, [r1, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r2, #38]
ldrb r10, [r3, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r3, #38]
ldrb r10, [r4, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r4, #38]
ldrb r10, [r5, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r5, #38]
ldrb r10, [r6, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r6, #38]
ldrb r10, [r7, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r7, #38]
;right eye
ldrb r10, [r0, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r0, #38]
ldrb r10, [r1, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r2, #38]
ldrb r10, [r3, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r3, #38]
ldrb r10, [r4, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r4, #38]
ldrb r10, [r5, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r5, #38]
ldrb r10, [r6, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r6, #38]
ldrb r10, [r7, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r0, #38]
ldrb r10, [r1, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r1, #38]
ldrb r10, [r2, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r11	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r7, #37]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r11, lsl #4	; rh pixel(75)
strb r10, [r6, #37]
ldrb r10, [r7, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r7, #38]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8	; lh pixel(74)
strb r10, [r0, #37]
ldrb r10, [r1, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r1, #37]
ldrb r10, [r2, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r2, #37]
ldrb r10, [r3, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r3, #37]
ldrb r10, [r4, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r4, #37]
ldrb r10, [r5, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r5, #37]
ldrb r10, [r6, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r6, #37]
ldrb r10, [r7, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r7, #37]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r0, #38]
ldrb r10, [r1, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r2, #38]
ldrb r10, [r3, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r3, #38]
ldrb r10, [r4, #38]
orr r10, r10, r11	; lh pixel(76)
strb r10, [r4, #38]
ldrb r10, [r5, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r5, #38]
ldrb r10, [r6, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r6, #38]
ldrb r10, [r7, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r7, #38]
;right eye
ldrb r10, [r0, #37]
orr r10, r10, r8, lsl #4	; rh pixel(75)
strb r10, [r0, #37]
ldrb r10, [r1, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r2, #38]
ldrb r10, [r3, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r3, #38]
ldrb r10, [r4, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r4, #38]
ldrb r10, [r5, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r5, #38]
ldrb r10, [r6, #38]
orr r10, r10, r8	; lh pixel(76)
strb r10, [r6, #38]
ldrb r10, [r7, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r7, #38]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r0, #38]
ldrb r10, [r1, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r11, lsl #4	; rh pixel(77)
strb r10, [r2, #38]
ldrb r10, [r3, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r3, #39]
ldrb r10, [r4, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r4, #39]
ldrb r10, [r5, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r5, #39]
ldrb r10, [r6, #39]
orr r10, r10, r11	; lh pixel(78)
strb r10, [r6, #39]
ldrb r10, [r7, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r7, #39]
;right eye
ldrb r10, [r0, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r0, #38]
ldrb r10, [r1, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r1, #38]
ldrb r10, [r2, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r2, #38]
ldrb r10, [r3, #38]
orr r10, r10, r8, lsl #4	; rh pixel(77)
strb r10, [r3, #38]
ldrb r10, [r4, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r4, #39]
ldrb r10, [r5, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r5, #39]
ldrb r10, [r6, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r6, #39]
ldrb r10, [r7, #39]
orr r10, r10, r8	; lh pixel(78)
strb r10, [r7, #39]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r0, #39]
ldrb r10, [r1, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r1, #39]
ldrb r10, [r2, #39]
orr r10, r10, r11, lsl #4	; rh pixel(79)
strb r10, [r2, #39]
ldrb r10, [r3, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r3, #40]
ldrb r10, [r4, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r4, #40]
ldrb r10, [r5, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r5, #40]
ldrb r10, [r6, #40]
orr r10, r10, r11	; lh pixel(80)
strb r10, [r6, #40]
ldrb r10, [r7, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r7, #40]
;right eye
ldrb r10, [r0, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r0, #39]
ldrb r10, [r1, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r1, #39]
ldrb r10, [r2, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r2, #39]
ldrb r10, [r3, #39]
orr r10, r10, r8, lsl #4	; rh pixel(79)
strb r10, [r3, #39]
ldrb r10, [r4, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r4, #40]
ldrb r10, [r5, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r5, #40]
ldrb r10, [r6, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r6, #40]
ldrb r10, [r7, #40]
orr r10, r10, r8	; lh pixel(80)
strb r10, [r7, #40]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r0, #40]
ldrb r10, [r1, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r1, #40]
ldrb r10, [r2, #40]
orr r10, r10, r11, lsl #4	; rh pixel(81)
strb r10, [r2, #40]
ldrb r10, [r3, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r3, #41]
ldrb r10, [r4, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r4, #41]
ldrb r10, [r5, #41]
orr r10, r10, r11	; lh pixel(82)
strb r10, [r5, #41]
ldrb r10, [r6, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r6, #41]
ldrb r10, [r7, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r7, #41]
;right eye
ldrb r10, [r0, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r0, #40]
ldrb r10, [r1, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r1, #40]
ldrb r10, [r2, #40]
orr r10, r10, r8, lsl #4	; rh pixel(81)
strb r10, [r2, #40]
ldrb r10, [r3, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r3, #41]
ldrb r10, [r4, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r4, #41]
ldrb r10, [r5, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r5, #41]
ldrb r10, [r6, #41]
orr r10, r10, r8	; lh pixel(82)
strb r10, [r6, #41]
ldrb r10, [r7, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r7, #41]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #41]
orr r10, r10, r11, lsl #4	; rh pixel(83)
strb r10, [r0, #41]
ldrb r10, [r1, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r1, #42]
ldrb r10, [r2, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r2, #42]
ldrb r10, [r3, #42]
orr r10, r10, r11	; lh pixel(84)
strb r10, [r3, #42]
ldrb r10, [r4, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r4, #42]
ldrb r10, [r5, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r5, #42]
ldrb r10, [r6, #42]
orr r10, r10, r11, lsl #4	; rh pixel(85)
strb r10, [r6, #42]
ldrb r10, [r7, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r7, #43]
;right eye
ldrb r10, [r0, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r0, #41]
ldrb r10, [r1, #41]
orr r10, r10, r8, lsl #4	; rh pixel(83)
strb r10, [r1, #41]
ldrb r10, [r2, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r2, #42]
ldrb r10, [r3, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r3, #42]
ldrb r10, [r4, #42]
orr r10, r10, r8	; lh pixel(84)
strb r10, [r4, #42]
ldrb r10, [r5, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r5, #42]
ldrb r10, [r6, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r6, #42]
ldrb r10, [r7, #42]
orr r10, r10, r8, lsl #4	; rh pixel(85)
strb r10, [r7, #42]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r0, #43]
ldrb r10, [r1, #43]
orr r10, r10, r11	; lh pixel(86)
strb r10, [r1, #43]
ldrb r10, [r2, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r2, #43]
ldrb r10, [r3, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r3, #43]
ldrb r10, [r4, #43]
orr r10, r10, r11, lsl #4	; rh pixel(87)
strb r10, [r4, #43]
ldrb r10, [r5, #44]
orr r10, r10, r11	; lh pixel(88)
strb r10, [r5, #44]
ldrb r10, [r6, #44]
orr r10, r10, r11	; lh pixel(88)
strb r10, [r6, #44]
ldrb r10, [r7, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r7, #44]
;right eye
ldrb r10, [r0, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r0, #43]
ldrb r10, [r1, #43]
orr r10, r10, r8	; lh pixel(86)
strb r10, [r1, #43]
ldrb r10, [r2, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r2, #43]
ldrb r10, [r3, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r3, #43]
ldrb r10, [r4, #43]
orr r10, r10, r8, lsl #4	; rh pixel(87)
strb r10, [r4, #43]
ldrb r10, [r5, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r5, #44]
ldrb r10, [r6, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r6, #44]
ldrb r10, [r7, #44]
orr r10, r10, r8	; lh pixel(88)
strb r10, [r7, #44]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r0, #44]
ldrb r10, [r1, #44]
orr r10, r10, r11, lsl #4	; rh pixel(89)
strb r10, [r1, #44]
ldrb r10, [r2, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r2, #45]
ldrb r10, [r3, #45]
orr r10, r10, r11	; lh pixel(90)
strb r10, [r3, #45]
ldrb r10, [r4, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r4, #45]
ldrb r10, [r5, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r5, #45]
ldrb r10, [r6, #45]
orr r10, r10, r11, lsl #4	; rh pixel(91)
strb r10, [r6, #45]
ldrb r10, [r7, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r7, #46]
;right eye
ldrb r10, [r0, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r0, #44]
ldrb r10, [r1, #44]
orr r10, r10, r8, lsl #4	; rh pixel(89)
strb r10, [r1, #44]
ldrb r10, [r2, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r2, #45]
ldrb r10, [r3, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r3, #45]
ldrb r10, [r4, #45]
orr r10, r10, r8	; lh pixel(90)
strb r10, [r4, #45]
ldrb r10, [r5, #45]
orr r10, r10, r8, lsl #4	; rh pixel(91)
strb r10, [r5, #45]
ldrb r10, [r6, #45]
orr r10, r10, r8, lsl #4	; rh pixel(91)
strb r10, [r6, #45]
ldrb r10, [r7, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r7, #46]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #46]
orr r10, r10, r11	; lh pixel(92)
strb r10, [r0, #46]
ldrb r10, [r1, #46]
orr r10, r10, r11, lsl #4	; rh pixel(93)
strb r10, [r1, #46]
ldrb r10, [r2, #46]
orr r10, r10, r11, lsl #4	; rh pixel(93)
strb r10, [r2, #46]
ldrb r10, [r3, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r3, #47]
ldrb r10, [r4, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r4, #47]
ldrb r10, [r5, #47]
orr r10, r10, r11	; lh pixel(94)
strb r10, [r5, #47]
ldrb r10, [r6, #47]
orr r10, r10, r11, lsl #4	; rh pixel(95)
strb r10, [r6, #47]
ldrb r10, [r7, #47]
orr r10, r10, r11, lsl #4	; rh pixel(95)
strb r10, [r7, #47]
;right eye
ldrb r10, [r0, #46]
orr r10, r10, r8	; lh pixel(92)
strb r10, [r0, #46]
ldrb r10, [r1, #46]
orr r10, r10, r8, lsl #4	; rh pixel(93)
strb r10, [r1, #46]
ldrb r10, [r2, #46]
orr r10, r10, r8, lsl #4	; rh pixel(93)
strb r10, [r2, #46]
ldrb r10, [r3, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r3, #47]
ldrb r10, [r4, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r4, #47]
ldrb r10, [r5, #47]
orr r10, r10, r8	; lh pixel(94)
strb r10, [r5, #47]
ldrb r10, [r6, #47]
orr r10, r10, r8, lsl #4	; rh pixel(95)
strb r10, [r6, #47]
ldrb r10, [r7, #47]
orr r10, r10, r8, lsl #4	; rh pixel(95)
strb r10, [r7, #47]
ldmia r9!, {r0-r7}
;left eye
ldrb r10, [r0, #48]
orr r10, r10, r11	; lh pixel(96)
strb r10, [r0, #48]
ldrb r10, [r1, #48]
orr r10, r10, r11	; lh pixel(96)
strb r10, [r1, #48]
ldrb r10, [r2, #48]
orr r10, r10, r11, lsl #4	; rh pixel(97)
strb r10, [r2, #48]
ldrb r10, [r3, #48]
orr r10, r10, r11, lsl #4	; rh pixel(97)
strb r10, [r3, #48]
ldrb r10, [r4, #49]
orr r10, r10, r11	; lh pixel(98)
strb r10, [r4, #49]
ldrb r10, [r5, #49]
orr r10, r10, r11	; lh pixel(98)
strb r10, [r5, #49]
ldrb r10, [r6, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r6, #49]
ldrb r10, [r7, #49]
orr r10, r10, r11, lsl #4	; rh pixel(99)
strb r10, [r7, #49]
;right eye
ldrb r10, [r0, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r0, #48]
ldrb r10, [r1, #48]
orr r10, r10, r8	; lh pixel(96)
strb r10, [r1, #48]
ldrb r10, [r2, #48]
orr r10, r10, r8, lsl #4	; rh pixel(97)
strb r10, [r2, #48]
ldrb r10, [r3, #48]
orr r10, r10, r8, lsl #4	; rh pixel(97)
strb r10, [r3, #48]
ldrb r10, [r4, #49]
orr r10, r10, r8	; lh pixel(98)
strb r10, [r4, #49]
ldrb r10, [r5, #49]
orr r10, r10, r8	; lh pixel(98)
strb r10, [r5, #49]
ldrb r10, [r6, #49]
orr r10, r10, r8, lsl #4	; rh pixel(99)
strb r10, [r6, #49]
ldrb r10, [r7, #49]
orr r10, r10, r8, lsl #4	; rh pixel(99)
strb r10, [r7, #49]
