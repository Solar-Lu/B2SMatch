 .name dbg.redirect
 .offset 00000001200789e4
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
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 cjmp LABEL20
 sw v0, CONST(v1)
 move s0, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 andi s5, a1, CONST
 cjmp LABEL29
 move s3, zero
 move v0, a0
 move s5, zero
 jmp LABEL33
 addiu a0, zero, CONST
LABEL40:
 addiu s5, s5, CONST
LABEL42:
 ld v0, CONST(v0)
 cjmp LABEL37
 daddiu s1, s5, CONST
LABEL33:
 lb v1, (v0)
 cjmp LABEL40
 nop
 jmp LABEL42
 addiu s5, s5, CONST
LABEL37:
 dsll s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s3, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, (s3)
 sw s5, CONST(s3)
 sd s3, CONST(v0)
 lw v1, CONST(v0)
 addiu v1, v1, -1
 sw v1, CONST(s3)
 cjmp LABEL29
 sw zero, CONST(v0)
 daddiu v0, s1, -8
 daddu v0, s3, v0
 daddiu a0, s1, -CONST
 daddu a0, s3, a0
 addiu v1, s5, -1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 dsubu a0, a0, v1
 addiu v1, zero, -2
LABEL72:
 sw v1, CONST(v0)
 sw v1, (v0)
 daddiu v0, v0, -8
 cjmp LABEL72
 move s5, zero
LABEL29:
 addiu s7, zero, -1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 jmp LABEL86
 sd v0, CONST(sp)
LABEL380:
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL372:
 addiu v1, v1, -CONST
 andi v0, v1, CONST
 sltiu v0, v0, CONST
 cjmp LABEL100
 ld s2, CONST(s0)
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, fp, v1
 ld v0, (v1)
 daddu v0, v0, gp
 jr v0
 nop
LABEL154:
 cjmp LABEL109
 addiu s6, zero, -1
LABEL292:
 cjmp LABEL111
 nop
 jmp LABEL113
 move s2, s1
LABEL100:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL118
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL121
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 ld s4, CONST(v0)
 jalr t9
 move a0, s4
 move s2, v0
 sltiu v0, v0, CONST
 cjmp LABEL129
 addiu a2, zero, CONST
 move a2, s2
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL136
 ld t9, -CONST(gp)
LABEL118:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL121:
 move s2, zero
 addiu a2, zero, CONST
LABEL129:
 move a1, zero
 ld v0, CONST(sp)
 daddiu t9, v0, CONST
 bal CONST
 move a0, zero
 cjmp LABEL150
 ld t9, -CONST(gp)
LABEL136:
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL154
 lw s4, (sp)
LABEL150:
 jalr t9
 lw a0, (sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL178
 ld v0, -CONST(gp)
 ld a0, CONST(s0)
 lw s0, CONST(sp)
 ld s1, (v0)
 sw s0, CONST(s1)
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, zero
 ld a1, CONST(s1)
 ld v0, -CONST(gp)
 ld a2, CONST(v0)
 dsubu a2, a2, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL205:
 jalr t9
 move a0, zero
LABEL178:
 ld v0, CONST(s0)
 move a2, s2
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL205
 ld t9, -CONST(gp)
LABEL109:
 cjmp LABEL207
 nop
 lw v1, CONST(s3)
 cjmp LABEL210
 move s1, s4
 lw v0, CONST(s3)
 cjmp LABEL207
 daddiu v0, s3, CONST
 addiu v1, v1, -1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v1, v0
 move a1, s4
LABEL223:
 cjmp LABEL220
 daddiu v0, v0, CONST
 lw a0, -8(v0)
 cjmp LABEL223
 nop
 jmp LABEL225
 ld s0, CONST(s0)
LABEL220:
 move s1, s4
 addiu s6, zero, -1
 jmp LABEL229
 addiu s2, zero, -3
LABEL346:
 cjmp LABEL231
 ld v0, CONST(sp)
LABEL243:
 sw s2, (v0)
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL231:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL243
 ld v0, CONST(sp)
LABEL340:
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 cjmp LABEL249
 xori v0, s1, CONST
 lui v0, CONST
 jmp LABEL229
 or s2, s2, v0
LABEL210:
 addiu s6, zero, -1
 jmp LABEL229
 addiu s2, zero, -3
LABEL388:
 jmp LABEL113
 move s2, s1
LABEL382:
 move s2, s1
LABEL357:
 lw a0, CONST(s0)
 cjmp LABEL261
 addiu v0, zero, -1
 cjmp LABEL207
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL267
 lb v1, (s0)
LABEL261:
 lui a1, CONST
 ld t9, CONST(sp)
 jalr t9
 or a1, s2, a1
 jmp LABEL267
 lb v1, (s0)
LABEL359:
 or a1, s2, a1
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL281
 addiu v0, zero, CONST
 cjmp LABEL207
 nop
LABEL281:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL267
 lb v1, (s0)
LABEL363:
 cjmp LABEL207
 addiu s1, zero, CONST
 jmp LABEL292
 move s4, s2
LABEL366:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL299
 ld v0, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL303
 ld v0, CONST(sp)
LABEL299:
 andi v0, v0, CONST
 cjmp LABEL306
 ld ra, CONST(sp)
 cjmp LABEL306
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw s7, CONST(v0)
LABEL20:
 ld ra, CONST(sp)
LABEL306:
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
LABEL303:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL395:
 slti a2, s6, CONST
LABEL395:
 slti a2, s6, CONST
LABEL385:
 addiu v0, zero, CONST
 movz v0, s6, a2
 addiu a2, v0, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s2, v0
 addiu v0, zero, -1
 cjmp LABEL340
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v0, CONST(sp)
 lw s2, (v0)
 addiu v0, zero, CONST
 cjmp LABEL346
 nop
 addiu s2, zero, -3
LABEL229:
 xori v0, s1, CONST
LABEL249:
 movz s7, s2, v0
 dsll v0, s5, CONST
 daddu v0, s3, v0
 sw s1, CONST(v0)
 sw s2, CONST(v0)
 addiu s5, s5, CONST
 move s2, s1
LABEL113:
 cjmp LABEL357
 nop
 cjmp LABEL359
 lui a1, CONST
 lb v1, (s0)
LABEL267:
 addiu v0, zero, CONST
 cjmp LABEL363
 addiu v0, zero, CONST
LABEL207:
 ld s0, CONST(s0)
LABEL225:
 cjmp LABEL366
 nop
LABEL86:
 lb v1, (s0)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL372
 lw s1, CONST(s0)
 lw s6, CONST(s0)
 cjmp LABEL207
 move a1, s6
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 cjmp LABEL380
 ld v0, -CONST(gp)
 cjmp LABEL382
 addiu s4, zero, -1
LABEL111:
 lw v0, CONST(s3)
 cjmp LABEL385
 slti a2, s6, CONST
 lw v1, CONST(s3)
 cjmp LABEL388
 daddiu v1, s3, CONST
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v0, v1
 move a0, s1
LABEL398:
 cjmp LABEL395
 daddiu v1, v1, CONST
 lw s2, -8(v1)
 cjmp LABEL398
 nop
 jmp LABEL113
 nop
