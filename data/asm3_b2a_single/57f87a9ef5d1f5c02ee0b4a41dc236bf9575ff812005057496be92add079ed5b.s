 .name dbg.tcpudpsvd_main
 .offset 000000012003f07c
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
 daddiu gp, gp, -CONST
 move a0, a1
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 move s0, zero
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld a2, -CONST(gp)
 addiu v0, zero, CONST
 swl v0, CONST(a2)
 swr v0, CONST(a2)
 daddiu v0, a2, CONST
 sdl v0, CONST(a2)
 sdr v0, CONST(a2)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, (v0)
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 sd a2, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t0, sp, CONST
 move t1, t0
 daddiu a3, sp, CONST
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 sd v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL54
 addiu a2, zero, CONST
LABEL180:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 sltu v0, v1, a0
 cjmp LABEL62
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, CONST(sp)
LABEL62:
 andi s1, v0, CONST
 cjmp LABEL69
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL196:
 lw v0, (v0)
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd v0, CONST(sp)
 ld v1, (v0)
 lb v0, (v1)
 cjmp LABEL79
 addiu a0, zero, CONST
 cjmp LABEL81
 addiu v0, zero, CONST
 lb v0, CONST(v1)
 cjmp LABEL81
 addiu v0, zero, CONST
LABEL79:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld v1, CONST(sp)
 sd v0, (v1)
 addiu v0, zero, CONST
LABEL81:
 ld v1, CONST(sp)
 cjmp LABEL92
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
LABEL92:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL120
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
LABEL201:
 ld a0, CONST(v0)
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL126
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL203:
 ld t9, -CONST(gp)
 jalr t9
 move a2, zero
 andi a1, v0, CONST
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 move a0, v0
 sd v0, CONST(sp)
 daddiu v0, s2, CONST
 sd v0, CONST(sp)
 ld s4, CONST(sp)
 xori v0, s4, CONST
 move a2, zero
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movn a1, v1, v0
 move s2, a0
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(a0)
 move s3, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw a2, (s2)
 sd a2, CONST(sp)
 daddiu s2, s2, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v0, zero, CONST
 cjmp LABEL165
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL169
 nop
LABEL54:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld v1, CONST(sp)
 lb v0, (v1)
 cjmp LABEL180
 addiu a0, zero, CONST
 cjmp LABEL182
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL180
 sll s0, v0, CONST
LABEL182:
 jalr t9
 nop
LABEL69:
 ld a1, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL196
 ld v0, -CONST(gp)
LABEL120:
 lwl a0, CONST(v0)
 bal CONST
 lwr a0, CONST(v0)
 jmp LABEL201
 ld v0, CONST(sp)
LABEL126:
 jmp LABEL203
 daddiu a1, a1, CONST
LABEL165:
 lw a1, CONST(sp)
 ld s3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL169:
 cjmp LABEL213
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL243:
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL218
 ld v0, CONST(sp)
LABEL260:
 xori a0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 movz v0, v1, a0
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 dext v0, s0, CONST, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL236
 sd v0, CONST(sp)
LABEL213:
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL243
 ld v0, -CONST(gp)
LABEL218:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL248
 move s2, v0
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL267:
 jalr t9
 move a0, s2
 jmp LABEL260
 ld v0, CONST(sp)
LABEL248:
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL267
 ld t9, -CONST(gp)
LABEL461:
 daddiu s6, sp, CONST
 addiu s2, zero, CONST
 move s4, s6
 ld v0, CONST(sp)
 xor s7, s2, v0
 sw s7, CONST(sp)
 sd s6, CONST(sp)
LABEL371:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld s6, -CONST(gp)
 ld fp, CONST(sp)
 ld s0, CONST(sp)
 jmp LABEL282
 ld s3, CONST(sp)
LABEL308:
 move a2, s7
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
LABEL331:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL293
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL298
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL282:
 ld s5, -CONST(gp)
 daddiu s7, sp, CONST
LABEL298:
 move t9, s6
 jalr t9
 addiu a0, zero, CONST
 sw s3, CONST(sp)
 cjmp LABEL308
 sw s3, CONST(sp)
 ldl a1, CONST(s0)
 ldr a1, (s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 move t2, s3
 ld t1, CONST(sp)
 move t0, s4
 addiu a3, zero, CONST
 move a2, zero
 move a1, zero
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL331
 sll s1, v0, CONST
LABEL293:
 move a1, zero
 ld a0, CONST(sp)
 lw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 movz a0, s1, v0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL342
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 ld s5, -CONST(gp)
 lwl a1, CONST(s5)
 lwr a1, CONST(s5)
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 swl v0, CONST(s5)
 swr v0, CONST(s5)
 lwl v1, CONST(s5)
 lwr v1, CONST(s5)
 sltu v0, v1, v0
 cjmp LABEL359
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(sp)
 cjmp LABEL364
 addiu a3, zero, CONST
 ld a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL364:
 jmp LABEL371
 sd s1, CONST(sp)
LABEL359:
 sd s1, CONST(sp)
LABEL342:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL376
 move a2, zero
 ld t9, -CONST(gp)
LABEL434:
 jalr t9
 nop
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL383
 ld t9, -CONST(gp)
 cjmp LABEL385
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL394
 ld t9, CONST(sp)
 ld v0, CONST(sp)
LABEL442:
 cjmp LABEL397
 nop
 sw s0, CONST(v0)
LABEL397:
 ld v0, -CONST(gp)
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL236
 move s0, v1
 jmp LABEL408
 ld s1, -CONST(gp)
LABEL376:
 addiu a1, zero, CONST
 ld s1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(s1)
 move s0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld s2, CONST(sp)
 move a2, s2
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move a2, s2
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL434
 ld t9, -CONST(gp)
LABEL383:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL438
 sd zero, CONST(sp)
LABEL394:
 jalr t9
 nop
 jmp LABEL442
 ld v0, CONST(sp)
LABEL450:
 move s0, v0
LABEL408:
 move t9, s1
 jalr t9
 nop
 sd zero, (s0)
 ld a0, CONST(s0)
 cjmp LABEL450
 daddiu v0, s0, CONST
LABEL236:
 sd zero, CONST(sp)
LABEL438:
 ld s0, -CONST(gp)
 ld s1, -CONST(gp)
 lwl v0, CONST(s0)
LABEL465:
 lwr v0, CONST(s0)
 move v1, v0
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL461
 move t9, s1
 jalr t9
 nop
 jmp LABEL465
 lwl v0, CONST(s0)
LABEL385:
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL469
 ld v0, -CONST(gp)
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL473
 move s5, zero
 ld v0, -CONST(gp)
LABEL469:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL478
 ld t9, -CONST(gp)
 move s2, zero
LABEL502:
 ld v0, CONST(sp)
 andi s0, v0, CONST
 cjmp LABEL483
 move s1, zero
LABEL508:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL487
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
LABEL522:
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL492
 move s3, v0
 ld v0, CONST(sp)
 cjmp LABEL495
 sd v0, CONST(sp)
 jmp LABEL497
 move s5, zero
LABEL478:
 jalr t9
 daddiu a0, sp, CONST
 move s2, v0
 jmp LABEL502
 sd v0, CONST(sp)
LABEL483:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move s1, v0
 cjmp LABEL508
 sd v0, CONST(sp)
 ld s3, CONST(sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL508
 sd s3, CONST(sp)
LABEL487:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL522
 ld t9, -CONST(gp)
LABEL495:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move s5, v0
 cjmp LABEL497
 sd v0, CONST(sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL492:
 move s5, zero
LABEL497:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL539
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s4, v0
 ld v0, -CONST(gp)
 lwl a3, CONST(v0)
 lwr a3, CONST(v0)
 cjmp LABEL547
 ld a1, CONST(sp)
LABEL613:
 cjmp LABEL549
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL615:
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 move a2, s3
 ld t9, -CONST(gp)
 jalr t9
 move a1, s4
LABEL539:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL562
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL565
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL630:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t9, s4
 bal CONST
 move a0, s0
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s4
 bal CONST
 move a0, s0
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL590
 ld a2, CONST(sp)
 ld v0, -CONST(gp)
LABEL645:
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 cjmp LABEL562
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL605
 ld t9, -CONST(gp)
LABEL547:
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL613
 nop
LABEL549:
 jmp LABEL615
 daddiu a0, a0, CONST
LABEL654:
 jalr t9
 daddiu a0, sp, CONST
 move s0, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld s0, -CONST(gp)
 jmp LABEL630
 daddiu s0, s0, CONST
LABEL590:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t9, s4
 bal CONST
 move a0, s0
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s4
 bal CONST
 move a0, s0
 jmp LABEL645
 ld v0, -CONST(gp)
LABEL565:
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL654
 ld t9, -CONST(gp)
 ld s0, -CONST(gp)
 jmp LABEL630
 daddiu s0, s0, CONST
LABEL473:
 move s1, zero
 move s2, zero
 move s3, zero
LABEL562:
 ld t9, -CONST(gp)
LABEL605:
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 nop
