 .name dbg.wget_main
 .offset 0000000120045690
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
 move s6, a1
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s7, v0
 ld v0, -CONST(gp)
 sd s7, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s7)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s7)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s7)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu v0, s7, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 move t3, zero
 daddiu t2, s7, CONST
 daddiu t1, s7, CONST
 daddiu t0, s7, CONST
 daddiu a3, s7, CONST
 daddiu a2, s7, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 ld s0, CONST(sp)
 cjmp LABEL58
 daddu s6, s6, v0
 addiu s1, zero, CONST
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 addiu s1, s1, CONST
 sll v0, v0, CONST
 ld s0, (s0)
 cjmp LABEL67
 addu s1, s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 sd v0, CONST(s7)
 ld v0, CONST(sp)
 cjmp LABEL75
 addiu v0, zero, -1
 daddiu s3, sp, CONST
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s2
LABEL91:
 jalr t9
 move a0, s3
 move a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu s0, s0, v0
 ld v0, CONST(sp)
 cjmp LABEL91
 move t9, s2
LABEL58:
 addiu v0, zero, -1
LABEL75:
 sw v0, CONST(s7)
 addiu v0, zero, CONST
 sw v0, CONST(s7)
 ld v0, CONST(s7)
 cjmp LABEL98
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL101
 nop
LABEL127:
 addiu v0, zero, CONST
LABEL119:
 sw v0, CONST(s7)
 ld a0, (s6)
 cjmp LABEL106
 nop
LABEL957:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL116
 sd v0, CONST(sp)
LABEL101:
 lb v0, CONST(v0)
 cjmp LABEL119
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 sw v0, CONST(s7)
 ld v1, -CONST(gp)
 lw v0, (v1)
 addiu a0, zero, -2
 and v0, v0, a0
 jmp LABEL127
 sw v0, (v1)
LABEL795:
 jmp LABEL129
 daddiu a0, a0, CONST
LABEL843:
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s0)
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL136
 nop
 cjmp LABEL138
 nop
LABEL136:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
LABEL138:
 ld a0, CONST(s0)
 cjmp LABEL144
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(s0)
 sd v0, CONST(sp)
 jmp LABEL149
 sd v0, CONST(s0)
LABEL144:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(sp)
 jmp LABEL149
 sd v0, CONST(s0)
LABEL854:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL160
 sw v0, CONST(s0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL160
 sd v0, CONST(s0)
LABEL870:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s0, v0
 move a3, v0
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL184
 ld fp, -CONST(gp)
LABEL901:
 jmp LABEL186
 daddiu a2, a2, -CONST
LABEL887:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a3, CONST(s3)
LABEL894:
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a3, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, CONST(sp)
 cjmp LABEL208
 ld t9, CONST(sp)
 jalr t9
 nop
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL208:
 ld a2, CONST(s3)
LABEL948:
 cjmp LABEL219
 ld a1, -CONST(gp)
 ld a0, CONST(s3)
LABEL289:
 cjmp LABEL222
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
LABEL222:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL229
 move a3, s0
 ld s1, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll a2, v0, CONST
 move a3, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL297:
 jalr t9
 move a0, s0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 move t9, s2
LABEL320:
 bal CONST
 move a0, s0
 ld s4, (fp)
 daddiu s5, s4, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll s1, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL267
 slti v0, s1, CONST
 cjmp LABEL269
 addiu v0, zero, CONST
 cjmp LABEL271
 slti v0, s1, CONST
 cjmp LABEL273
 addiu v0, s1, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL276
 ld t9, -CONST(gp)
LABEL323:
 ld v0, -CONST(gp)
LABEL328:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL283
 sd v0, CONST(sp)
LABEL219:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL289
 ld a0, CONST(s3)
LABEL229:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL297
 ld t9, -CONST(gp)
LABEL269:
 addiu v0, zero, CONST
 cjmp LABEL300
 addiu v0, zero, CONST
 cjmp LABEL267
 nop
 cjmp LABEL304
 ld t9, CONST(sp)
LABEL273:
 ld t9, -CONST(gp)
LABEL276:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL300:
 ld t9, CONST(sp)
LABEL304:
 jalr t9
 move a0, s0
 cjmp LABEL300
 move t9, s2
 jmp LABEL320
 nop
LABEL267:
 ld v0, CONST(s4)
 cjmp LABEL323
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL328
 ld v0, -CONST(gp)
LABEL271:
 ld v0, CONST(s4)
 cjmp LABEL328
 ld v0, -CONST(gp)
 jmp LABEL276
 ld t9, -CONST(gp)
LABEL340:
 sb zero, (v0)
 daddiu v0, v0, -1
 cjmp LABEL337
 nop
LABEL371:
 lb v1, (v0)
 cjmp LABEL340
 nop
 cjmp LABEL340
 nop
LABEL337:
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, v0, CONST
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL351
 addiu v1, zero, CONST
 cjmp LABEL353
 addiu v1, zero, CONST
 cjmp LABEL355
 slti v0, s1, CONST
LABEL283:
 ld t9, CONST(sp)
LABEL416:
 jalr t9
 move a0, s0
 cjmp LABEL360
 move s2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu v0, v0, -1
 sltu v1, v0, s2
 cjmp LABEL337
 daddiu a2, s2, -1
 addiu a1, zero, CONST
 jmp LABEL371
 addiu a0, zero, CONST
LABEL351:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL378
 sd v0, (s4)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL378
 addiu v0, zero, CONST
 jmp LABEL283
 sb v0, CONST(s4)
LABEL378:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL353:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL403
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 jmp LABEL283
 sb v0, CONST(s4)
LABEL403:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL355:
 cjmp LABEL416
 ld t9, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, -1
 cjmp LABEL420
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL427
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 ld v0, CONST(sp)
 cjmp LABEL433
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL445
 lw a1, CONST(sp)
LABEL420:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL427:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 sd v0, CONST(sp)
 jmp LABEL433
 sd v0, CONST(sp)
LABEL879:
 ld v0, CONST(sp)
 cjmp LABEL461
 ld a0, -CONST(gp)
LABEL598:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 move s0, v0
 move a2, v0
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL475
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL480
 move s1, v0
 daddiu s1, v0, CONST
 sb zero, (v0)
LABEL480:
 move a2, s0
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL492
 addiu v1, zero, CONST
 cjmp LABEL494
 move a2, s0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL503
 ld t9, -CONST(gp)
LABEL492:
 move a2, s0
 move a1, zero
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 move a2, s0
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL520
 addiu a2, zero, CONST
LABEL629:
 move a2, s0
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL530
 daddiu s4, s3, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL536
 addiu a1, zero, CONST
 sb zero, (v0)
LABEL536:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL530
 move s2, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s1, v0
 sb zero, (s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL530
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sll a1, v0, CONST
 addu a1, a1, s1
 wsbh a1, a1
 andi a1, a1, CONST
 ld s1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld a2, CONST(s3)
 cjmp LABEL574
 move s1, v0
LABEL663:
 move a2, s0
LABEL668:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 slti v0, v0, CONST
 cjmp LABEL584
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL591
 ld v0, -CONST(gp)
 jmp LABEL593
 ld s2, (v0)
LABEL461:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL598
 sd v0, CONST(sp)
LABEL475:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s3, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL494:
 ld t9, -CONST(gp)
LABEL503:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s3, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL520:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 cjmp LABEL622
 sd v0, (s3)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL622
 addiu v0, zero, CONST
 jmp LABEL629
 sb v0, CONST(s3)
LABEL622:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL530:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s3, CONST
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL574:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL658
 ld t9, -CONST(gp)
 ld v0, (s3)
 ld v1, CONST(s3)
 dsubu v0, v0, v1
 jmp LABEL663
 sd v0, (s3)
LABEL658:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL668
 move a2, s0
LABEL584:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL735:
 lw a1, CONST(s2)
 jalr t9
 ld a0, CONST(s2)
 jmp LABEL684
 sw v0, CONST(s2)
LABEL744:
 jalr t9
 lw a0, CONST(s2)
 addiu v0, zero, -1
 jmp LABEL591
 sw v0, CONST(s2)
LABEL757:
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL746:
 jmp LABEL701
 move s0, s1
LABEL106:
 lw a0, CONST(s7)
 cjmp LABEL704
 ld t9, -CONST(gp)
 move v0, zero
LABEL722:
 ld ra, CONST(sp)
LABEL959:
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
LABEL704:
 jalr t9
 nop
 jmp LABEL722
 move v0, zero
LABEL360:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL701
 ld v0, -CONST(gp)
 move s1, s0
 ld s2, (v0)
LABEL593:
 lw v0, CONST(s2)
 cjmp LABEL735
 ld t9, -CONST(gp)
LABEL684:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL744
 ld t9, -CONST(gp)
LABEL591:
 cjmp LABEL746
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, s0
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL757
 ld v0, -CONST(gp)
LABEL701:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a0, (s6)
 cjmp LABEL106
 nop
LABEL116:
 daddiu s6, s6, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a1, sp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL792
 lw v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL795
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL129:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL802
 nop
 lb v1, (v0)
 cjmp LABEL805
 daddiu a1, sp, CONST
LABEL802:
 lw v0, CONST(sp)
LABEL792:
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
LABEL954:
 ld s1, CONST(sp)
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL818
 ld v0, -CONST(gp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL824
 move s2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL824
 addiu a0, zero, CONST
 lb v1, CONST(v0)
 cjmp LABEL833
 move a1, v0
 cjmp LABEL818
 ld v0, -CONST(gp)
LABEL833:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL824:
 ld v0, -CONST(gp)
LABEL818:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL843
 ld t9, -CONST(gp)
 sd zero, CONST(sp)
LABEL149:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 sd zero, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL854
 addiu a1, zero, CONST
LABEL160:
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 lw a1, CONST(sp)
LABEL445:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL870
 ld v0, CONST(sp)
 ld fp, -CONST(gp)
LABEL184:
 ld s3, (fp)
LABEL433:
 sb zero, CONST(s3)
 sb zero, CONST(s3)
 ld v0, CONST(sp)
 cjmp LABEL877
 lb v0, CONST(sp)
 cjmp LABEL879
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL887
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL894
 ld a3, CONST(s3)
LABEL877:
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 lb v0, CONST(sp)
 cjmp LABEL901
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL186:
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a3, CONST(s3)
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a3, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, CONST(sp)
 cjmp LABEL927
 ld t9, CONST(sp)
 jalr t9
 nop
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL927:
 ld a0, CONST(sp)
 cjmp LABEL208
 ld t9, CONST(sp)
 jalr t9
 nop
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL948
 ld a2, CONST(s3)
LABEL805:
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 jmp LABEL954
 sd v0, CONST(sp)
LABEL98:
 ld a0, (s6)
 cjmp LABEL957
 move v0, zero
 jmp LABEL959
 ld ra, CONST(sp)
