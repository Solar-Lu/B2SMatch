 .name dbg.telnetd_main
 .offset 00000001200412a4
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
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a2, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sdl v0, CONST(a2)
 sdr v0, CONST(a2)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sdl v0, CONST(a2)
 sdr v0, CONST(a2)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, a2, CONST
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move v1, v0
 sd v1, CONST(sp)
 andi v0, v0, CONST
 move a0, v0
 andi v0, v1, CONST
 cjmp LABEL45
 sd a0, CONST(sp)
 ld v0, CONST(sp)
LABEL113:
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL50
 addiu a2, zero, CONST
LABEL122:
 ld v0, CONST(sp)
 cjmp LABEL53
 ld v1, CONST(sp)
 andi v0, v1, CONST
 cjmp LABEL56
 andi v0, v1, CONST
 cjmp LABEL58
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
LABEL148:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL150:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL130:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL78
 addiu a1, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, CONST(sp)
LABEL161:
 cjmp LABEL86
 move v0, v1
LABEL152:
 sra v0, v0, CONST
 sd v0, CONST(sp)
 lui v0, CONST
 addiu v0, v0, CONST
 ld v1, CONST(sp)
 and v0, v0, v1
 cjmp LABEL94
 addiu v1, zero, -CONST
LABEL156:
 addiu v1, zero, CONST
 dsllv v0, v1, v0
 sd v0, CONST(sp)
 daddiu s4, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL108
 sd v0, CONST(sp)
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL113
 ld v0, CONST(sp)
LABEL50:
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL122
 sb v1, (v0)
LABEL53:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL130
 sdr v0, (v1)
 addiu v0, zero, CONST
 ld ra, CONST(sp)
LABEL310:
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
LABEL58:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL148
 move a1, v0
LABEL56:
 jmp LABEL150
 sd zero, CONST(sp)
LABEL86:
 jmp LABEL152
 addiu v0, v1, CONST
LABEL94:
 addiu v0, v0, -1
 or v0, v0, v1
 jmp LABEL156
 addiu v0, v0, CONST
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL161
 ld v1, CONST(sp)
LABEL202:
 ld t9, CONST(sp)
 jalr t9
 nop
 jmp LABEL166
 move a0, s2
LABEL208:
 jmp LABEL168
 addiu v0, v1, CONST
LABEL213:
 addiu v1, v1, -1
 addiu a1, zero, -CONST
 or v1, v1, a1
 jmp LABEL173
 addiu v1, v1, CONST
LABEL227:
 jmp LABEL175
 addiu v0, v1, CONST
LABEL232:
 addiu v1, v1, -1
 addiu a1, zero, -CONST
 or v1, v1, a1
 jmp LABEL180
 addiu v1, v1, CONST
LABEL245:
 jmp LABEL182
 addiu v0, v1, CONST
LABEL250:
 addiu v1, v1, -1
 addiu a1, zero, -CONST
 or v1, v1, a1
 jmp LABEL187
 addiu v1, v1, CONST
LABEL264:
 jmp LABEL189
 addiu v0, v1, CONST
LABEL269:
 addiu a0, zero, CONST
 dsllv v1, a0, v1
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld v0, (v0)
 or v1, v1, v0
 sd v1, (a1)
LABEL261:
 move a0, s2
LABEL166:
 cjmp LABEL199
 ld v0, CONST(sp)
LABEL349:
 lw v0, CONST(a0)
 cjmp LABEL202
 ld s2, (a0)
 lw v0, CONST(a0)
 cjmp LABEL205
 nop
 lw v1, CONST(a0)
 cjmp LABEL208
 move v0, v1
LABEL168:
 sra v0, v0, CONST
 dsll a2, v0, CONST
 and v1, s1, v1
 cjmp LABEL213
 daddu a2, sp, a2
LABEL173:
 addiu a1, zero, CONST
 dsllv v1, a1, v1
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld v0, CONST(v0)
 or v1, v1, v0
 sd v1, CONST(a2)
 lw v0, CONST(a0)
LABEL205:
 slti v0, v0, CONST
 cjmp LABEL224
 nop
 lw v1, CONST(a0)
 cjmp LABEL227
 move v0, v1
LABEL175:
 sra v0, v0, CONST
 dsll a2, v0, CONST
 and v1, s1, v1
 cjmp LABEL232
 daddu a2, sp, a2
LABEL180:
 addiu a1, zero, CONST
 dsllv v1, a1, v1
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld v0, (v0)
 or v1, v1, v0
 sd v1, (a2)
LABEL224:
 lw v0, CONST(a0)
 cjmp LABEL242
 nop
 lw v1, CONST(a0)
 cjmp LABEL245
 move v0, v1
LABEL182:
 sra v0, v0, CONST
 dsll a2, v0, CONST
 and v1, s1, v1
 cjmp LABEL250
 daddu a2, sp, a2
LABEL187:
 addiu a1, zero, CONST
 dsllv v1, a1, v1
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld v0, CONST(v0)
 or v1, v1, v0
 sd v1, CONST(a2)
 lw v0, CONST(a0)
LABEL242:
 slti v0, v0, CONST
 cjmp LABEL261
 nop
 lw v1, CONST(a0)
 cjmp LABEL264
 move v0, v1
LABEL189:
 sra v0, v0, CONST
 dsll a1, v0, CONST
 and v1, s1, v1
 cjmp LABEL269
 daddu a1, sp, a1
 addiu v1, v1, -1
 addiu a0, zero, -CONST
 or v1, v1, a0
 jmp LABEL269
 addiu v1, v1, CONST
LABEL346:
 ld v0, CONST(sp)
LABEL199:
 cjmp LABEL277
 ld v0, CONST(sp)
 ld v0, (s6)
 ld v1, CONST(sp)
 or v0, v0, v1
 sd v0, (s6)
 lwl v0, CONST(s3)
 lwr v0, CONST(s3)
 ld v1, CONST(sp)
 slt v0, v0, v1
 cjmp LABEL277
 ld v0, CONST(sp)
 swl v1, CONST(s3)
 swr v1, CONST(s3)
 ld v0, CONST(sp)
LABEL277:
 andi v0, v0, CONST
 cjmp LABEL293
 move t0, zero
 ldl v0, CONST(s3)
 ldr v0, (s3)
 cjmp LABEL293
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu t0, sp, CONST
LABEL293:
 lwl a0, CONST(s3)
 lwr a0, CONST(s3)
 move a3, zero
 move a2, s4
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 cjmp LABEL310
 ld ra, CONST(sp)
 cjmp LABEL312
 ld v0, CONST(sp)
 cjmp LABEL314
 ld v0, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld v0, (v0)
 ld v1, CONST(sp)
 and v0, v1, v0
 cjmp LABEL314
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL327
 move s0, v0
LABEL108:
 daddiu s0, sp, CONST
LABEL681:
 ld s3, -CONST(gp)
 ld v0, CONST(sp)
 dsll s6, v0, CONST
 daddu s6, sp, s6
LABEL312:
 move v0, sp
LABEL337:
 sd zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL337
 nop
 daddiu v0, sp, CONST
LABEL342:
 sd zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL342
 nop
 ldl a0, CONST(s3)
 ldr a0, (s3)
 cjmp LABEL346
 addiu s5, zero, -1
 lui s1, CONST
 jmp LABEL349
 addiu s1, s1, CONST
LABEL327:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL357
 move s1, v0
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 sd v1, (s1)
 sdl s1, CONST(v0)
 jmp LABEL364
 sdr s1, (v0)
LABEL357:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL314:
 ld v0, -CONST(gp)
 ldl s1, CONST(v0)
 ldr s1, (v0)
 cjmp LABEL108
 nop
LABEL364:
 lui s6, CONST
 addiu s6, s6, CONST
 addiu v0, zero, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 jmp LABEL379
 sd v0, CONST(sp)
LABEL686:
 jmp LABEL381
 addiu v0, v1, CONST
LABEL691:
 addiu v1, v1, -1
 addiu a0, zero, -CONST
 or v1, v1, a0
 jmp LABEL386
 addiu v1, v1, CONST
LABEL697:
 lw v0, CONST(s1)
 daddiu s7, v0, CONST
 daddu s7, s1, s7
 subu v0, s2, v0
 lw v1, CONST(s1)
 slt s2, v0, v1
 movz v0, v1, s2
 move s2, v0
 daddu s2, s7, s2
 sltu v0, s7, s2
 cjmp LABEL398
 move s0, zero
 move s3, s7
 move s0, s7
 addiu s5, zero, CONST
 jmp LABEL403
 daddiu fp, sp, CONST
LABEL444:
 move s3, v1
 jmp LABEL403
 move s0, a0
LABEL418:
 sb v0, (s3)
 addiu a1, zero, CONST
 cjmp LABEL410
 daddiu a0, s0, CONST
 move s3, v1
 move s0, a0
LABEL436:
 sltu v0, s0, s2
 cjmp LABEL415
 move v1, s3
LABEL403:
 lbu v0, (s0)
 cjmp LABEL418
 daddiu v1, s3, CONST
 daddiu v0, s0, CONST
 sltu v0, v0, s2
 cjmp LABEL422
 move v1, s3
 lbu v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL426
 nop
 cjmp LABEL428
 daddiu v1, s0, CONST
 sltu v1, v1, s2
 cjmp LABEL431
 move v1, s3
 addiu v1, zero, CONST
 cjmp LABEL434
 addiu v0, zero, CONST
LABEL457:
 jmp LABEL436
 daddiu s0, s0, CONST
LABEL410:
 sltu v0, a0, s2
 cjmp LABEL439
 addiu a1, zero, CONST
 lbu v0, CONST(s0)
 cjmp LABEL442
 nop
 cjmp LABEL444
 nop
LABEL442:
 daddiu s0, s0, CONST
 jmp LABEL436
 move s3, v1
LABEL426:
 jmp LABEL436
 daddiu s0, s0, CONST
LABEL428:
 addiu v0, zero, -1
 sb v0, (s3)
 daddiu s0, s0, CONST
 jmp LABEL436
 daddiu s3, s3, CONST
LABEL434:
 lbu v1, CONST(s0)
 cjmp LABEL457
 daddiu v0, s0, CONST
 sltu v0, v0, s2
 cjmp LABEL460
 move v1, s3
 move a0, s0
LABEL439:
 dsubu s0, v1, s7
 cjmp LABEL398
 sll s0, s0, CONST
 dsubu v1, a0, v1
 sll v1, v1, CONST
 lw v0, CONST(s1)
 addu v0, v0, v1
 sw v0, CONST(s1)
 lw v0, CONST(s1)
 subu v1, v0, v1
 sw v1, CONST(s1)
 move a2, s0
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 dsubu a0, a0, s0
 move s7, v0
LABEL398:
 move a2, s0
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 sll v0, v0, CONST
 cjmp LABEL486
 nop
 lw v1, CONST(s1)
 subu v1, v1, v0
 sw v1, CONST(s1)
 lw v1, CONST(s1)
 addu v0, v1, v0
 slti v1, v0, CONST
 movz v0, zero, v1
 jmp LABEL495
 sw v0, CONST(s1)
LABEL460:
 lbu v0, CONST(s0)
 sll v0, v0, CONST
 lbu v1, CONST(s0)
 or v0, v0, v1
 sh v0, CONST(sp)
 lbu v0, CONST(s0)
 sll v0, v0, CONST
 lbu v1, CONST(s0)
 or v0, v0, v1
 sh v0, CONST(sp)
 move a2, fp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 jmp LABEL436
 daddiu s0, s0, CONST
LABEL415:
 jmp LABEL439
 move a0, s0
LABEL422:
 jmp LABEL439
 move a0, s0
LABEL431:
 jmp LABEL439
 move a0, s0
LABEL486:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL524
 nop
 jmp LABEL526
 lw s7, CONST(s1)
LABEL700:
 jmp LABEL528
 addiu v0, s7, CONST
LABEL705:
 addiu a0, a0, -1
 addiu v1, zero, -CONST
 or a0, a0, v1
 jmp LABEL533
 addiu a0, a0, CONST
LABEL711:
 lw s2, CONST(s1)
 daddiu s0, s2, CONST
 subu v0, v0, s2
 lw v1, CONST(s1)
 slt s2, v0, v1
 movz v0, v1, s2
 move s2, v0
 cjmp LABEL542
 daddu s0, s1, s0
 move s5, zero
 addiu fp, zero, -1
 ld v0, -CONST(gp)
 jmp LABEL547
 sd v0, CONST(sp)
LABEL590:
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s7
 addiu v1, zero, CONST
 cjmp LABEL555
 nop
LABEL582:
 cjmp LABEL557
 nop
LABEL602:
 daddu s5, s5, v0
LABEL587:
 sll s5, s5, CONST
 cjmp LABEL561
 ld v0, -CONST(gp)
LABEL613:
 lw v0, CONST(s1)
 subu v0, v0, s5
 sw v0, CONST(s1)
 lw v0, CONST(s1)
 addu s5, v0, s5
 slti v0, s5, CONST
 movz s5, zero, v0
 jmp LABEL570
 sw s5, CONST(s1)
LABEL555:
 daddiu s0, s0, CONST
 daddiu s5, s5, CONST
 jmp LABEL574
 daddiu s2, s2, -1
LABEL596:
 move s3, s2
 move a2, s3
LABEL598:
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, s7
 cjmp LABEL582
 nop
 daddu s0, s0, v0
 daddu s5, s5, v0
 dsubu s2, s2, v0
LABEL574:
 cjmp LABEL587
 nop
LABEL547:
 lb v0, (s0)
 cjmp LABEL590
 move a2, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL596
 dsubu s3, v0, s0
 jmp LABEL598
 move a2, s3
LABEL557:
 cjmp LABEL600
 nop
 jmp LABEL602
 move v0, zero
LABEL600:
 jmp LABEL587
 move s5, v0
LABEL561:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL524
 nop
 jmp LABEL611
 lw a2, CONST(s1)
LABEL542:
 jmp LABEL613
 move s5, zero
LABEL724:
 jmp LABEL615
 addiu v0, a0, CONST
LABEL729:
 addiu a1, a1, -1
 addiu v1, zero, -CONST
 or a1, a1, v1
 jmp LABEL620
 addiu a1, a1, CONST
LABEL739:
 jmp LABEL622
 subu a2, v0, a2
LABEL748:
 cjmp LABEL524
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL524
 nop
 jmp LABEL631
 lw a0, CONST(s1)
LABEL754:
 lw a0, CONST(s1)
 addu a0, a0, v0
 sw a0, CONST(s1)
 addu v0, v1, v0
 slti v1, v0, CONST
 movz v0, zero, v1
 sw v0, CONST(s1)
LABEL735:
 lw a0, CONST(s1)
LABEL631:
 cjmp LABEL641
 move v0, a0
LABEL758:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 and a1, s6, a0
 cjmp LABEL646
 daddu v0, sp, v0
LABEL763:
 addiu v1, zero, CONST
 dsllv v1, v1, a1
 ld v0, (v0)
 and v0, v1, v0
 cjmp LABEL652
 nop
 lw v0, CONST(s1)
 lw a1, CONST(s1)
 slt v1, v0, a1
 cjmp LABEL657
 addiu a2, zero, CONST
 subu a2, a2, a1
LABEL765:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a1, s1, a1
 sll v0, v0, CONST
 cjmp LABEL665
 nop
 cjmp LABEL524
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL652
 nop
LABEL524:
 lw a0, CONST(s1)
 cjmp LABEL675
 move t0, zero
 ld t9, CONST(sp)
LABEL781:
 jalr t9
 move a0, s1
LABEL652:
 ld s1, CONST(sp)
 cjmp LABEL681
 daddiu s0, sp, CONST
LABEL379:
 ld v0, (s1)
 sd v0, CONST(sp)
 lw v1, CONST(s1)
 cjmp LABEL686
 move v0, v1
LABEL381:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 and v1, s6, v1
 cjmp LABEL691
 daddu v0, sp, v0
LABEL386:
 addiu a0, zero, CONST
 dsllv v1, a0, v1
 ld v0, CONST(v0)
 and v1, v1, v0
 cjmp LABEL697
 addiu s2, zero, CONST
LABEL495:
 lw s7, CONST(s1)
LABEL526:
 cjmp LABEL700
 move v0, s7
LABEL528:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 and a0, s6, s7
 cjmp LABEL705
 daddu v0, sp, v0
LABEL533:
 addiu v1, zero, CONST
 dsllv v1, v1, a0
 ld v0, CONST(v0)
 and v0, v1, v0
 cjmp LABEL711
 addiu v0, zero, CONST
LABEL570:
 lw a2, CONST(s1)
LABEL611:
 cjmp LABEL714
 nop
 sw zero, CONST(s1)
 sw zero, CONST(s1)
LABEL714:
 lw v0, CONST(s1)
 cjmp LABEL719
 nop
 sw zero, CONST(s1)
 sw zero, CONST(s1)
LABEL719:
 lw a0, CONST(s1)
 cjmp LABEL724
 move v0, a0
LABEL615:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 and a1, s6, a0
 cjmp LABEL729
 daddu v0, sp, v0
LABEL620:
 addiu v1, zero, CONST
 dsllv v1, v1, a1
 ld v0, (v0)
 and v0, v1, v0
 cjmp LABEL735
 nop
 lw a1, CONST(s1)
 slt v0, a2, a1
 cjmp LABEL739
 addiu v0, zero, CONST
 addiu a2, zero, CONST
 subu a2, a2, a1
LABEL622:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a1, s1, a1
 sll v0, v0, CONST
 cjmp LABEL748
 nop
 lw v1, CONST(s1)
 addu a0, v1, v0
 daddu a0, s1, a0
 lbu a0, CONST(a0)
 cjmp LABEL754
 nop
 jmp LABEL754
 addiu v0, v0, -1
LABEL641:
 jmp LABEL758
 addiu v0, a0, CONST
LABEL646:
 addiu a1, a1, -1
 addiu v1, zero, -CONST
 or a1, a1, v1
 jmp LABEL763
 addiu a1, a1, CONST
LABEL657:
 jmp LABEL765
 subu a2, a2, v0
LABEL665:
 lw v1, CONST(s1)
 addu v1, v1, v0
 sw v1, CONST(s1)
 lw v1, CONST(s1)
 addu v0, v1, v0
 slti v1, v0, CONST
 movz v0, zero, v1
 jmp LABEL652
 sw v0, CONST(s1)
LABEL675:
 move a3, zero
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL781
 ld t9, CONST(sp)
