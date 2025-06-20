 .name dbg.INET_setroute
 .offset 000000012003dd8c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 sd a1, CONST(sp)
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 move s1, v0
 ld s0, CONST(sp)
 ld v0, (s0)
 cjmp LABEL23
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 ld s2, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL36
 move s0, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sll v0, v0, CONST
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 daddiu v1, v1, -1
 dsrlv v0, v1, v0
 sll v0, v0, CONST
 nor v0, zero, v0
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(sp)
 sb zero, (s0)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 andi a2, s1, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL61
 addiu v1, zero, CONST
 sb v1, (s0)
 move s3, zero
LABEL324:
 cjmp LABEL65
 addiu a0, zero, CONST
 andi v0, s1, CONST
LABEL65:
 addiu v1, zero, CONST
 movn v1, a0, v0
 sh v1, CONST(sp)
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 lui s2, CONST
 ori s2, s2, CONST
 dsll s2, s2, CONST
 ori s2, s2, CONST
 jmp LABEL78
 dsll s2, s2, CONST
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL61:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL105:
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lw v0, (v0)
 lhu v1, CONST(sp)
 or v0, v0, v1
 sh v0, CONST(sp)
LABEL78:
 ld v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL99
 daddiu a1, sp, CONST
 move t9, s0
 jalr t9
 daddiu a0, s1, CONST
 andi v1, v0, CONST
 cjmp LABEL105
 ld v1, CONST(sp)
 addiu a0, zero, CONST
 cjmp LABEL108
 ld s5, -8(v1)
 addiu a0, zero, CONST
 cjmp LABEL111
 addiu a0, zero, CONST
 cjmp LABEL113
 addiu a0, zero, CONST
 cjmp LABEL115
 addiu a0, zero, CONST
 cjmp LABEL117
 addiu a0, zero, CONST
 cjmp LABEL119
 ld a0, CONST(sp)
 cjmp LABEL121
 addiu a0, zero, CONST
 cjmp LABEL123
 nop
 cjmp LABEL121
 daddiu v0, v1, CONST
 sd v0, CONST(sp)
 ld v0, CONST(v1)
 cjmp LABEL129
 ld t9, -CONST(gp)
LABEL123:
 ld v0, CONST(sp)
 ld v0, -8(v0)
 jmp LABEL78
 sd v0, CONST(sp)
LABEL108:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll v0, v0, CONST
 addiu v0, v0, CONST
 jmp LABEL78
 sh v0, CONST(sp)
LABEL111:
 lw v0, CONST(sp)
 cjmp LABEL143
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL149
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 jmp LABEL78
 move s3, s5
LABEL143:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL149:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL113:
 lhu v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL166
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lhu v1, CONST(sp)
 ori v1, v1, CONST
 cjmp LABEL78
 sh v1, CONST(sp)
 cjmp LABEL176
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL166:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL176:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL115:
 lhu v0, CONST(sp)
 ori v0, v0, CONST
 sh v0, CONST(sp)
 ori a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL78
 sd v0, CONST(sp)
LABEL117:
 lhu v0, CONST(sp)
 ori v0, v0, CONST
 sh v0, CONST(sp)
 lui a2, CONST
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL78
 sd v0, CONST(sp)
LABEL119:
 lhu v0, CONST(sp)
 ori v0, v0, CONST
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu v1, s2, -CONST
 dmult v0, v1
 mfhi v1
 daddu v1, v1, v0
 dsra v1, v1, CONST
 dsra32 v0, v0, CONST
 dsubu v1, v1, v0
 sll v1, v1, CONST
 lhu v0, CONST(sp)
 mul v1, v0, v1
 jmp LABEL78
 sh v1, CONST(sp)
LABEL121:
 ld t9, -CONST(gp)
LABEL129:
 jalr t9
 nop
LABEL99:
 lhu a0, CONST(sp)
 andi v0, a0, CONST
 cjmp LABEL237
 lw v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL240
 ld v0, -CONST(gp)
LABEL282:
 lw v0, CONST(sp)
LABEL237:
 cjmp LABEL243
 wsbh v1, v0
 rotr v1, v1, CONST
 andi a2, a0, CONST
 cjmp LABEL247
 nor a1, zero, v1
 addiu v1, zero, -1
 cjmp LABEL250
 ld t9, -CONST(gp)
 nor v0, zero, v0
LABEL289:
 lw v1, CONST(sp)
 and v0, v0, v1
 cjmp LABEL255
 ld t9, -CONST(gp)
LABEL243:
 addiu v0, zero, CONST
 cjmp LABEL258
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld ra, CONST(sp)
LABEL315:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL240:
 daddiu v0, v0, -CONST
 jmp LABEL282
 sd v0, CONST(sp)
LABEL250:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL247:
 negu v1, v1
 and v1, v1, a1
 cjmp LABEL289
 nor v0, zero, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL255:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL258:
 andi a0, a0, CONST
 cjmp LABEL300
 addiu a1, zero, CONST
 addiu v0, zero, -1
 sw v0, CONST(sp)
 move a2, zero
LABEL300:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL315
 ld ra, CONST(sp)
LABEL36:
 andi a2, s1, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL61
 ld s3, -CONST(gp)
 jmp LABEL324
 daddiu s3, s3, CONST
