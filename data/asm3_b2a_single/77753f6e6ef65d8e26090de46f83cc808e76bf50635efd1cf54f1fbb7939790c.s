 .name dbg.ife_print
 .offset 0000000120036110
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
 move s0, a0
 lhu a0, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL17
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL27:
 lw v1, CONST(s1)
 cjmp LABEL24
 daddiu v0, v0, CONST
 ld s1, (v0)
 cjmp LABEL27
 nop
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL37:
 lw v1, CONST(s1)
 cjmp LABEL24
 daddiu v0, v0, CONST
 ld s1, (v0)
 cjmp LABEL37
 nop
LABEL24:
 lh v0, CONST(s0)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 cjmp LABEL44
 move s2, v0
LABEL238:
 daddiu s3, s0, CONST
 ld a2, CONST(s2)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, CONST(s2)
 cjmp LABEL54
 nop
 lw a1, CONST(s2)
 cjmp LABEL57
 daddiu a0, s0, CONST
 lbu v0, CONST(s0)
 cjmp LABEL60
 move v0, s0
 addiu a1, a1, -1
 dext a1, a1, CONST, CONST
 daddu a1, a1, s0
LABEL68:
 cjmp LABEL57
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 cjmp LABEL68
 nop
LABEL60:
 jalr t9
 nop
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL54:
 lhu v0, CONST(s0)
LABEL507:
 andi v0, v0, CONST
 cjmp LABEL79
 ld v1, -CONST(gp)
LABEL251:
 ld t9, -CONST(gp)
LABEL256:
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(s0)
 cjmp LABEL85
 ld a0, -CONST(gp)
 ld s2, (s1)
 ld t9, CONST(s1)
 addiu a1, zero, CONST
 jalr t9
 daddiu a0, s0, CONST
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL100
 addiu a1, zero, CONST
 ld t9, CONST(s1)
 jalr t9
 daddiu a0, s0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL100:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL112
 addiu a1, zero, CONST
 ld t9, CONST(s1)
 jalr t9
 daddiu a0, s0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL112:
 ld t9, CONST(s1)
 addiu a1, zero, CONST
 jalr t9
 daddiu a0, s0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
LABEL85:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL135
 move s1, v0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu s7, sp, CONST
LABEL233:
 daddiu s6, sp, CONST
 daddiu s5, sp, CONST
 daddiu s4, sp, CONST
 daddiu v0, sp, CONST
LABEL183:
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 move t3, s7
 move t2, s6
 move t1, s5
 move t0, s4
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL178
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL183
 daddiu v0, sp, CONST
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, CONST(sp)
 daddiu s4, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu a2, sp, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 lw a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL222
 sltiu v1, v0, CONST
 cjmp LABEL224
 addiu v1, zero, CONST
 cjmp LABEL226
 addiu v1, zero, CONST
 cjmp LABEL228
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL233
 daddiu s7, sp, CONST
LABEL44:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, -1
 jmp LABEL238
 move s2, v0
LABEL79:
 lbu v0, CONST(s0)
 dsll v0, v0, CONST
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL251
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL256
 ld t9, -CONST(gp)
LABEL224:
 cjmp LABEL258
 addiu v1, zero, CONST
 cjmp LABEL228
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL233
 daddiu s7, sp, CONST
LABEL258:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL233
 daddiu s7, sp, CONST
LABEL222:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL233
 daddiu s7, sp, CONST
LABEL226:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL233
 daddiu s7, sp, CONST
LABEL228:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL233
 daddiu s7, sp, CONST
LABEL178:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL135:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lh v0, CONST(s0)
 cjmp LABEL299
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 jmp LABEL305
 daddiu s3, s3, -CONST
LABEL299:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL383:
 lw a2, CONST(s0)
 cjmp LABEL312
 lw a1, CONST(s0)
 addiu a2, zero, CONST
LABEL312:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(s0)
 cjmp LABEL323
 ld t9, -CONST(gp)
 lbu v0, CONST(s0)
LABEL447:
 cjmp LABEL326
 ld a0, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL326
 nop
 ld v1, CONST(s0)
 addiu v0, zero, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 and v0, v1, v0
 cjmp LABEL336
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
LABEL326:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu a1, CONST(s0)
 cjmp LABEL343
 ld t9, -CONST(gp)
 lhu a1, CONST(s0)
LABEL486:
 sltiu v0, a1, CONST
 cjmp LABEL347
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
LABEL491:
 cjmp LABEL350
 ld t9, -CONST(gp)
 lbu a1, CONST(s0)
LABEL497:
 cjmp LABEL353
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL502:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
LABEL336:
 jalr t9
 addiu a0, zero, CONST
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
LABEL390:
 jalr t9
 move a0, s3
LABEL388:
 daddiu s2, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 lb v0, (s1)
 cjmp LABEL383
 nop
 lh v0, CONST(s0)
LABEL305:
 lhu v1, (s2)
 and v0, v0, v1
 cjmp LABEL388
 move a1, s1
 jmp LABEL390
 ld t9, -CONST(gp)
LABEL323:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t1, CONST(s0)
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, -3
 ld v1, CONST(sp)
 and v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL408
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t1, CONST(s0)
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a1, CONST(s0)
LABEL476:
 addiu v0, zero, -1
 cjmp LABEL429
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
LABEL481:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 ld a0, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s1
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL447
 lbu v0, CONST(s0)
LABEL408:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t1, CONST(s0)
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL476
 lw a1, CONST(s0)
LABEL429:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL481
 ld a0, -CONST(gp)
LABEL343:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL486
 lhu a1, CONST(s0)
LABEL347:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL491
 ld a1, CONST(s0)
LABEL350:
 ld a2, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL497
 lbu a1, CONST(s0)
LABEL353:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL502
 ld t9, -CONST(gp)
LABEL57:
 lw v0, CONST(s2)
 cjmp LABEL60
 nop
 jmp LABEL507
 lhu v0, CONST(s0)
LABEL17:
 ld s1, -CONST(gp)
 jmp LABEL24
 daddiu s1, s1, CONST
