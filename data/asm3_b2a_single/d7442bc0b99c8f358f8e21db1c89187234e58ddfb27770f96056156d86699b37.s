 .name dbg.svlogd_main
 .offset 000000012006bd40
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
 move s3, a0
 move s2, a1
 sw zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move s0, s1
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t3, s1, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, s1, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 andi v1, v0, CONST
 cjmp LABEL48
 andi v1, v0, CONST
 ld v1, CONST(sp)
 lb a0, (v1)
 cjmp LABEL52
 sb a0, CONST(s1)
 lb v1, CONST(v1)
 cjmp LABEL55
 ld t9, -CONST(gp)
LABEL183:
 andi v0, v0, CONST
 cjmp LABEL58
 addiu a2, zero, CONST
LABEL197:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v1, v0, CONST
 daddu s2, s2, v1
 subu v0, s3, v0
 cjmp LABEL65
 sw v0, CONST(s1)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lwu v0, CONST(s1)
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll a0, a0, CONST
 daddu a0, a0, v0
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sd v0, (s1)
 lw v0, CONST(s1)
 cjmp LABEL86
 move v0, zero
 move a0, zero
 addiu a1, zero, -1
LABEL99:
 ld v1, (s0)
 daddu v1, v1, v0
 sw a1, CONST(v1)
 ld v1, (s0)
 daddu v1, v1, v0
 sw a1, CONST(v1)
 addiu a0, a0, CONST
 lw v1, CONST(s0)
 sltu v1, a0, v1
 cjmp LABEL99
 daddiu v0, v0, CONST
LABEL86:
 sd s2, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, CONST(s1)
 daddiu s0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, zero
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 ori a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s0
 jalr t9
 lui a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 movn v1, a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v1, CONST(s1)
 lw a3, CONST(s1)
 move a2, zero
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, (v0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL178
 sd v0, CONST(sp)
LABEL52:
 ld t9, -CONST(gp)
LABEL55:
 jalr t9
 nop
LABEL48:
 cjmp LABEL183
 nop
 lb v1, CONST(s1)
 cjmp LABEL183
 addiu v1, zero, CONST
 jmp LABEL183
 sb v1, CONST(s1)
LABEL58:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL194
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 jmp LABEL197
 sw v0, CONST(s1)
LABEL194:
 slti v0, v0, CONST
 cjmp LABEL197
 addiu v0, zero, CONST
 jmp LABEL197
 sw v0, CONST(s1)
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL517:
 ld v1, CONST(sp)
 lb v0, CONST(v1)
 cjmp LABEL209
 ld v0, CONST(sp)
 sll v0, v0, CONST
 lw a1, CONST(v1)
 subu a1, a1, v0
 slti v0, a1, CONST
 cjmp LABEL215
 ld v0, CONST(sp)
 daddu s0, s5, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 cjmp LABEL222
 move s1, v0
 ld v0, CONST(sp)
 ld t9, CONST(v0)
 move a2, s1
 addiu a1, zero, CONST
 jalr t9
 move a0, s0
 ld v1, CONST(sp)
 daddu v1, v1, s1
 cjmp LABEL232
 sd v1, CONST(sp)
 ld v1, CONST(sp)
LABEL251:
 ld a0, CONST(sp)
 cjmp LABEL236
 sw a0, CONST(v1)
 jmp LABEL238
 ld v1, CONST(sp)
LABEL222:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 sb v0, CONST(v1)
 ld v0, CONST(sp)
LABEL209:
 cjmp LABEL244
 ld v0, CONST(sp)
LABEL215:
 ld v1, CONST(sp)
 jmp LABEL236
 sw v1, CONST(v0)
LABEL232:
 ld v1, CONST(sp)
 lb v1, CONST(v1)
 cjmp LABEL251
 ld v1, CONST(sp)
LABEL244:
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 cjmp LABEL255
 move s0, zero
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 jmp LABEL261
 daddiu s2, s2, -CONST
LABEL539:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL267
 ld v0, CONST(sp)
LABEL537:
 sd s5, CONST(sp)
LABEL581:
 ld v0, CONST(sp)
 ld s4, (v0)
 lw v0, CONST(s4)
 cjmp LABEL273
 move fp, zero
 jmp LABEL275
 move s7, zero
LABEL291:
 cjmp LABEL277
 nop
LABEL304:
 ld t9, -CONST(gp)
LABEL295:
 jalr t9
 move a0, s1
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 cjmp LABEL284
 nop
 lb s0, (s1)
 cjmp LABEL284
 nop
LABEL345:
 cjmp LABEL277
 slti v0, s0, CONST
 cjmp LABEL291
 addiu v0, zero, CONST
 cjmp LABEL293
 addiu v0, zero, CONST
 cjmp LABEL295
 ld t9, -CONST(gp)
LABEL293:
 lw a2, CONST(s4)
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL295
 ld t9, -CONST(gp)
 jmp LABEL304
 sb s0, CONST(s2)
LABEL277:
 lw a2, CONST(s4)
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL295
 ld t9, -CONST(gp)
 jmp LABEL304
 sb s0, CONST(s2)
LABEL284:
 lb v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL317
 ld v0, -CONST(gp)
 lb v1, CONST(s2)
LABEL353:
 addiu v0, zero, CONST
 cjmp LABEL321
 ld v0, CONST(sp)
LABEL332:
 addiu s7, s7, CONST
LABEL361:
 lw v0, CONST(s4)
 sltu v0, s7, v0
 cjmp LABEL273
 daddiu fp, fp, CONST
LABEL275:
 ld s2, (s4)
 daddu s2, s2, fp
 lw v1, CONST(s2)
 addiu v0, zero, -1
 cjmp LABEL332
 nop
 ld s1, (s2)
 cjmp LABEL284
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 lb s0, (s1)
 cjmp LABEL341
 addiu s6, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 jmp LABEL345
 addiu s3, zero, CONST
LABEL317:
 ld a3, (v0)
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL353
 lb v1, CONST(s2)
LABEL341:
 ld v0, CONST(sp)
LABEL321:
 move a2, v0
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s7
 jmp LABEL361
 addiu s7, s7, CONST
LABEL273:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL365
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL368
 sd v0, CONST(sp)
LABEL398:
 lw a1, CONST(s4)
 jalr t9
 move a0, s5
 cjmp LABEL373
 sd v0, CONST(sp)
 sw v0, CONST(s4)
 ld t9, CONST(s4)
 move a2, v0
 addiu a1, zero, CONST
 jalr t9
 move a0, s5
 cjmp LABEL381
 dsubu v0, v0, s5
 sll v0, v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s4)
LABEL381:
 lw v0, CONST(s4)
 daddu v0, s5, v0
 lb fp, -1(v0)
 ld v0, CONST(sp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL392
 move s0, zero
LABEL429:
 addiu v0, zero, CONST
 cjmp LABEL365
 nop
LABEL368:
 lb v0, CONST(s4)
 cjmp LABEL398
 ld t9, CONST(sp)
LABEL373:
 addiu v0, zero, CONST
 sb v0, CONST(s4)
 addiu v0, zero, CONST
 sb v0, (s5)
 addiu v0, zero, CONST
 sw v0, CONST(s4)
 ld v0, CONST(sp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL409
 addiu fp, zero, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move s0, zero
LABEL392:
 move s2, zero
 addiu s3, zero, -1
 addiu s6, zero, CONST
 jmp LABEL417
 ld s7, -CONST(gp)
LABEL437:
 ld a3, (s7)
 lw a2, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL424
 ld v0, (s1)
LABEL434:
 addiu s2, s2, CONST
LABEL449:
 lw v0, CONST(s1)
 sltu v0, s2, v0
 cjmp LABEL429
 daddiu s0, s0, CONST
LABEL417:
 ld v0, (s1)
 daddu v0, v0, s0
 lw v1, CONST(v0)
 cjmp LABEL434
 nop
 lb v0, CONST(v0)
 cjmp LABEL437
 addiu a1, zero, CONST
 ld v0, (s1)
LABEL424:
 daddu v0, v0, s0
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL434
 move a1, s5
 lw a2, CONST(s1)
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 jmp LABEL449
 addiu s2, s2, CONST
LABEL365:
 lw v0, CONST(s4)
 ld v1, CONST(sp)
 dsubu a2, v1, v0
 cjmp LABEL454
 sd a2, CONST(sp)
 daddu s5, s5, v0
 move s0, a2
 ld t9, CONST(s4)
 addiu a1, zero, CONST
 jalr t9
 move a0, s5
 cjmp LABEL238
 ld v1, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL465
 ld a0, -CONST(gp)
LABEL473:
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 move a1, s5
 jmp LABEL471
 ld t9, -CONST(gp)
LABEL465:
 jmp LABEL473
 daddiu a0, a0, CONST
LABEL488:
 ld a0, (s4)
 move t9, s2
 bal CONST
 daddu a0, a0, s0
 addiu s1, s1, CONST
 lw v0, CONST(s4)
 sltu v0, s1, v0
 cjmp LABEL255
 daddiu s0, s0, CONST
LABEL261:
 ld v0, CONST(sp)
 ld v0, (v0)
 daddu v0, v0, s0
 lw v0, CONST(v0)
 cjmp LABEL488
 ld s4, CONST(sp)
 ld v0, CONST(sp)
LABEL497:
 ld a0, (v0)
 move t9, s3
 jalr t9
 daddu a0, a0, s0
 cjmp LABEL488
 ld s4, CONST(sp)
 jmp LABEL497
 ld v0, CONST(sp)
LABEL409:
 lw v0, CONST(s4)
 addiu v1, zero, CONST
 dsubu v0, v1, v0
 sd v0, CONST(sp)
LABEL454:
 ld t9, -CONST(gp)
LABEL471:
 jalr t9
 nop
LABEL178:
 lw v0, CONST(sp)
 cjmp LABEL507
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
LABEL507:
 ld a2, CONST(sp)
 move s0, a2
 ld v0, CONST(sp)
 ld t9, CONST(v0)
 addiu a1, zero, CONST
 jalr t9
 move a0, s5
 cjmp LABEL517
 ld v1, CONST(sp)
 cjmp LABEL519
 ld v1, CONST(sp)
 ld a0, CONST(sp)
 sw a0, CONST(v1)
LABEL587:
 ld v1, CONST(sp)
LABEL238:
 ld v1, (v1)
 dsubu v0, v0, s5
 sll v0, v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(v1)
LABEL236:
 ld v0, CONST(sp)
 ld v0, (v0)
 lw v0, CONST(v0)
 sd v0, CONST(sp)
 daddu v0, s5, v0
 lb v0, -1(v0)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL537
 addiu v1, zero, CONST
 cjmp LABEL539
 move a1, zero
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw t3, (v0)
 lw t2, CONST(v0)
 lw t1, CONST(v0)
 lw t0, CONST(v0)
 lw a3, CONST(v0)
 lw a2, CONST(v0)
 lw v0, CONST(sp)
 sd v0, (sp)
 addiu a3, a3, CONST
 addiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
LABEL267:
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu v0, s5, -CONST
 move a2, v0
 sd v0, CONST(sp)
 ld a1, CONST(sp)
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 sdl a1, CONST(a2)
 sdr a1, (a2)
 sdl a0, CONST(a2)
 sdr a0, CONST(a2)
 sdl v1, CONST(a2)
 sdr v1, CONST(a2)
 lbu v0, CONST(sp)
 sb v0, CONST(a2)
 addiu v0, zero, CONST
 jmp LABEL581
 sb v0, -1(s5)
LABEL519:
 lb v1, CONST(v1)
 cjmp LABEL244
 ld v1, CONST(sp)
 ld a0, CONST(sp)
 jmp LABEL587
 sw a0, CONST(v1)
LABEL255:
 move v0, zero
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
