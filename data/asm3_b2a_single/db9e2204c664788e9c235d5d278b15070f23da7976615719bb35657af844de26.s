 .name dbg.next_token
 .offset 00000001200d98f8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lb v0, -3(s2)
 cjmp LABEL19
 nop
 sb zero, -3(s2)
LABEL47:
 lw v0, CONST(s2)
 sw v0, CONST(s2)
 ld v1, CONST(sp)
 and v1, v0, v1
 cjmp LABEL26
 ld ra, CONST(sp)
 ld fp, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 lb v0, CONST(s2)
 cjmp LABEL41
 ld v0, -CONST(gp)
 sb zero, CONST(s2)
 lw v0, CONST(s2)
 sw v0, CONST(s2)
 lw v0, CONST(s2)
 jmp LABEL47
 sw v0, (s2)
LABEL41:
 ld a0, -CONST(s2)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 andi v1, v0, CONST
 sw v1, CONST(sp)
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 lui v1, CONST
 ori fp, v1, CONST
 jmp LABEL61
 or fp, v0, fp
LABEL228:
 daddiu s0, s0, CONST
LABEL67:
 lb v0, (s0)
 cjmp LABEL65
 nop
 cjmp LABEL67
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 jmp LABEL70
 lb s4, (s0)
LABEL65:
 addiu v1, v1, CONST
 jmp LABEL73
 sw v1, CONST(s2)
LABEL235:
 daddiu v1, s0, CONST
 sd v1, CONST(s2)
 lb v0, CONST(s0)
 addiu a0, zero, CONST
 cjmp LABEL79
 move s1, v1
 cjmp LABEL81
 addiu a0, zero, CONST
 cjmp LABEL83
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 addiu s3, zero, CONST
 addiu s4, zero, CONST
LABEL101:
 sd v1, (sp)
 daddiu s1, s1, CONST
 move t9, s0
 bal CONST
 move a0, sp
 sb v0, -1(s1)
 ld v1, (sp)
 lb v0, (v1)
 cjmp LABEL79
 nop
 cjmp LABEL83
 ld a0, -CONST(gp)
 cjmp LABEL101
 nop
LABEL81:
 ld a0, -CONST(gp)
LABEL83:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL79:
 daddiu s0, v1, CONST
 sb zero, (s1)
 jmp LABEL110
 lui s5, CONST
LABEL240:
 daddiu s0, s0, CONST
 sd s0, CONST(s2)
 move s1, s0
 addiu s6, zero, CONST
 addiu s5, zero, CONST
 ld s7, -CONST(gp)
LABEL148:
 addiu v1, zero, CONST
LABEL130:
 lb v0, (s0)
 cjmp LABEL120
 nop
 cjmp LABEL122
 ld a0, -CONST(gp)
 cjmp LABEL122
 daddiu s4, s0, CONST
 sb v0, (s1)
 cjmp LABEL127
 daddiu s3, s1, CONST
 move s1, s3
 jmp LABEL130
 move s0, s4
LABEL122:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL127:
 sd s4, (sp)
 move t9, s7
 jalr t9
 move a0, sp
 sb v0, -1(s3)
 lb v0, (s4)
 cjmp LABEL142
 addiu v0, zero, CONST
LABEL151:
 ld v0, (sp)
 cjmp LABEL145
 nop
LABEL156:
 move s1, s3
 jmp LABEL148
 move s0, v0
LABEL142:
 sb v0, (s3)
 jmp LABEL151
 daddiu s3, s1, CONST
LABEL145:
 daddiu v0, s0, CONST
 lb v1, (s4)
 sb v1, (s3)
 jmp LABEL156
 daddiu s3, s3, CONST
LABEL120:
 daddiu s0, s0, CONST
 sb zero, (s1)
 jmp LABEL110
 addiu s5, zero, CONST
LABEL248:
 daddiu s6, v0, -CONST
 addiu s5, zero, CONST
 ld v0, CONST(sp)
 daddiu s3, v0, -CONST
 addiu s1, zero, CONST
 addiu s7, zero, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 jmp LABEL170
 sw v0, CONST(sp)
LABEL180:
 jmp LABEL172
 sll s5, s5, CONST
LABEL183:
 daddiu s6, s6, CONST
 daddu s3, s3, s1
LABEL172:
 lb s1, (s3)
 cjmp LABEL177
 ld v0, CONST(sp)
LABEL170:
 andi s1, s1, CONST
 cjmp LABEL180
 daddiu s3, s3, CONST
 and v0, fp, s5
 cjmp LABEL183
 move a2, s1
 sd s1, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL183
 lw v0, CONST(sp)
 and v0, s5, v0
 cjmp LABEL193
 daddu v0, s0, s1
 lb a0, (v0)
 andi v0, a0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL183
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL183
 addiu v0, zero, CONST
 cjmp LABEL183
 nop
LABEL193:
 lw v0, (s6)
 sw v0, (s2)
 ld v0, CONST(sp)
 daddu a0, s0, v0
 sd a0, -CONST(s2)
 lw v1, CONST(s2)
 andi v0, v1, CONST
 cjmp LABEL216
 andi v0, s5, CONST
 cjmp LABEL218
 lui v0, CONST
LABEL61:
 ld t9, CONST(sp)
 jalr t9
 nop
 move s0, v0
 lw v1, CONST(s2)
 sw v1, -CONST(s2)
 lb v0, (v0)
 addiu a0, zero, CONST
 cjmp LABEL228
 addiu a0, zero, CONST
 cjmp LABEL65
 nop
LABEL73:
 lb s4, (s0)
LABEL70:
 cjmp LABEL233
 addiu v0, zero, CONST
 cjmp LABEL235
 lw v0, CONST(sp)
 cjmp LABEL237
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL240
 addiu v0, zero, CONST
LABEL237:
 cjmp LABEL242
 andi v0, s4, CONST
 sd v0, CONST(sp)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL248
 ld v0, CONST(sp)
LABEL242:
 sd s0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 sdc1 f0, -CONST(s2)
 ld s0, (sp)
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL110
 lui s5, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL177:
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL270
 addiu v0, zero, CONST
 cjmp LABEL270
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL270:
 daddiu s0, s0, -1
 sd s0, CONST(s2)
 jmp LABEL280
 addiu a1, zero, CONST
LABEL289:
 sb a0, -1(s0)
LABEL280:
 daddiu s0, s0, CONST
 lb a0, (s0)
 andi v0, a0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL289
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL289
 nop
 cjmp LABEL289
 lui v0, CONST
 sb zero, -1(s0)
 ld v1, CONST(sp)
 and v0, v1, v0
 lui v1, CONST
 cjmp LABEL302
 ld t9, -CONST(gp)
LABEL315:
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL306
 addiu v1, zero, CONST
 cjmp LABEL308
 nop
 jmp LABEL110
 lui s5, CONST
LABEL302:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL315
 move s0, v0
LABEL308:
 daddiu s0, s0, CONST
 jmp LABEL110
 lui s5, CONST
LABEL26:
 lui v1, CONST
 ori v1, v1, CONST
 and v0, v0, v1
 cjmp LABEL323
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL332:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL323:
 ld a0, -CONST(gp)
 jmp LABEL332
 daddiu a0, a0, -CONST
LABEL233:
 lui s5, CONST
LABEL110:
 sd s0, -CONST(s2)
 lw v1, CONST(s2)
LABEL216:
 lui v0, CONST
LABEL218:
 addiu v0, v0, CONST
 and v1, v1, v0
 cjmp LABEL340
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, s5, v0
 cjmp LABEL340
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL340
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 sw s5, CONST(s2)
 lw v0, (s2)
 sw v0, CONST(s2)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, (s2)
 addiu s5, zero, CONST
LABEL340:
 jmp LABEL47
 sw s5, CONST(s2)
LABEL306:
 jmp LABEL110
 lui s5, CONST
