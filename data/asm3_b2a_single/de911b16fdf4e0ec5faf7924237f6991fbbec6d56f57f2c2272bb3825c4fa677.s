 .name dbg.hdparm_main
 .offset 0000000120019b98
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
 move s6, a0
 move s1, a1
 move s2, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL27
 ld fp, -CONST(gp)
LABEL215:
 ld s5, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL33
 sb v0, CONST(s5)
LABEL218:
 addiu a2, zero, CONST
 move a1, zero
 ld s5, -CONST(gp)
 daddiu t9, fp, CONST
 bal CONST
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
LABEL223:
 addiu v0, zero, CONST
 cjmp LABEL43
 ld s5, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL48
 sb v0, CONST(s5)
LABEL220:
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
LABEL43:
 addiu v0, zero, CONST
 cjmp LABEL55
 ld s5, -CONST(gp)
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL60
 sb v0, CONST(s5)
LABEL240:
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL65
 sb v0, CONST(s5)
LABEL243:
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL70
 sb v0, CONST(s5)
LABEL246:
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
 xori v0, s0, CONST
 sltiu v0, v0, CONST
 lbu v1, CONST(s5)
 or v0, v0, v1
 seb v0, v0
 sb v0, CONST(s5)
 lb a0, CONST(s5)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a1, CONST(s5)
 or v1, v1, a1
 seb v1, v1
 sb v1, CONST(s5)
 or v0, v0, v1
 or v0, v0, a0
 jmp LABEL91
 sb v0, CONST(s5)
LABEL249:
 addiu a1, zero, CONST
 ld s5, -CONST(gp)
 daddiu t9, fp, CONST
 bal CONST
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
 lbu v0, CONST(s5)
 lbu v1, CONST(s5)
 or v0, v0, v1
 lbu v1, CONST(s5)
 or v0, v0, v1
 jmp LABEL104
 sb v0, CONST(s5)
LABEL269:
 move a1, zero
 move s5, a0
 daddiu t9, fp, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL111
 sb v0, CONST(s5)
LABEL272:
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
LABEL278:
 addiu v0, zero, CONST
 cjmp LABEL118
 ld s5, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL123
 sb v0, CONST(s5)
LABEL275:
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
LABEL118:
 addiu v0, zero, CONST
 cjmp LABEL130
 ld s5, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL135
 sb v0, CONST(s5)
LABEL130:
 addiu v0, zero, CONST
 cjmp LABEL138
 ld s5, -CONST(gp)
LABEL123:
 addiu v0, zero, CONST
 cjmp LABEL141
 ld s5, -CONST(gp)
LABEL135:
 ld v0, -CONST(gp)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL170
 addiu v0, zero, CONST
 cjmp LABEL172
 xori v0, s0, CONST
 sltiu v0, v0, CONST
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 addiu v0, zero, CONST
 cjmp LABEL178
 move t9, s3
LABEL312:
 addiu v0, zero, CONST
 cjmp LABEL181
 addiu a2, zero, CONST
LABEL319:
 addiu v0, zero, CONST
 cjmp LABEL184
 move t9, s4
LABEL27:
 move a2, s7
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL191
 move s0, v0
 ld v0, -CONST(gp)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, (v0)
 or v1, v1, a0
 sb v1, (v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a0, CONST(v0)
 or v1, v1, a0
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL215
 addiu s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL218
 addiu v0, zero, CONST
 cjmp LABEL220
 ld s5, -CONST(gp)
LABEL33:
 addiu v0, zero, CONST
 cjmp LABEL223
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
 ld a0, (v0)
 cjmp LABEL55
 ld t9, (sp)
 jalr t9
 nop
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 nor v0, zero, v0
 srl v0, v0, CONST
 sb v0, CONST(v1)
LABEL55:
 addiu v0, zero, CONST
 cjmp LABEL240
 ld s5, -CONST(gp)
LABEL48:
 addiu v0, zero, CONST
 cjmp LABEL243
 ld s5, -CONST(gp)
LABEL60:
 addiu v0, zero, CONST
 cjmp LABEL246
 ld s5, -CONST(gp)
LABEL65:
 addiu v0, zero, CONST
 cjmp LABEL249
 addiu a2, zero, CONST
LABEL70:
 ld a0, -CONST(gp)
 xori v0, s0, CONST
 sltiu v0, v0, CONST
 lbu v1, CONST(a0)
 or v0, v0, v1
 seb v0, v0
 sb v0, CONST(a0)
 lb a1, CONST(a0)
 xori v1, s0, CONST
 sltiu v1, v1, CONST
 lbu a2, CONST(a0)
 or v1, v1, a2
 seb v1, v1
 sb v1, CONST(a0)
 or v0, v0, v1
 or v0, v0, a1
 sb v0, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL269
 addiu a2, zero, CONST
LABEL91:
 addiu v0, zero, CONST
 cjmp LABEL272
 ld s5, -CONST(gp)
LABEL104:
 addiu v0, zero, CONST
 cjmp LABEL275
 ld s5, -CONST(gp)
LABEL111:
 addiu v0, zero, CONST
 cjmp LABEL278
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
 ld a0, (v0)
 cjmp LABEL130
 ld t9, (sp)
 jalr t9
 nop
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 nor v0, zero, v0
 srl v0, v0, CONST
 jmp LABEL130
 sb v0, CONST(v1)
LABEL138:
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL135
 sb v0, CONST(s5)
LABEL141:
 move t9, s3
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL135
 sb v0, CONST(s5)
LABEL170:
 ld s5, -CONST(gp)
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
 xori v0, s0, CONST
 sltiu v0, v0, CONST
 jmp LABEL312
 sb v0, CONST(s5)
LABEL172:
 ld s5, -CONST(gp)
 move t9, s4
 jalr t9
 daddiu a0, s5, CONST
 sb v0, CONST(s5)
 jmp LABEL319
 sb zero, CONST(s5)
LABEL178:
 move s0, v1
 jalr t9
 daddiu a0, v1, CONST
 jmp LABEL27
 sb v0, CONST(s0)
LABEL181:
 move a1, zero
 ld s0, -CONST(gp)
 daddiu t9, fp, CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL27
 sb v0, CONST(s0)
LABEL184:
 ld s0, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 sb v0, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld a0, (v0)
 cjmp LABEL342
 nop
LABEL367:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 ld v0, -CONST(gp)
 lw v0, (v0)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld a0, (v0)
 cjmp LABEL356
 nop
LABEL370:
 ld t9, -CONST(gp)
 jalr t9
 daddiu s1, s1, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 jmp LABEL27
 addiu s6, s6, -2
LABEL342:
 ld a0, -CONST(gp)
 jmp LABEL367
 daddiu a0, a0, -CONST
LABEL356:
 ld a0, -CONST(gp)
 jmp LABEL370
 daddiu a0, a0, -CONST
LABEL191:
 bnez s2, CONST
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb v1, CONST(v0)
 sb v1, CONST(v0)
 sb v1, CONST(v0)
 sb v1, CONST(v0)
