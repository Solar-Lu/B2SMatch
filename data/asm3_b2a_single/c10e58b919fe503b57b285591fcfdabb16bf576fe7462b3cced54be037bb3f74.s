 .name dbg.run_pipe
 .offset 0000000120089994
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
 move s0, a0
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 sd v1, (sp)
 daddiu v0, v0, CONST
 lw v0, CONST(v0)
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s6, (v0)
 lw v0, CONST(s6)
 addiu v0, v0, CONST
 sw v0, CONST(s6)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL32
 nop
 sd v0, CONST(s6)
LABEL77:
 addiu v0, zero, -1
 sw v0, CONST(s0)
 sw zero, CONST(s0)
 lw s1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL40
 move s4, zero
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL44
 addiu v0, zero, CONST
 ld s2, CONST(s0)
 lb v1, CONST(s2)
 cjmp LABEL40
 nop
 sw v0, CONST(s0)
 ld v0, CONST(s2)
 cjmp LABEL52
 addiu v0, zero, CONST
 lb v1, CONST(s2)
 cjmp LABEL55
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL128:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 lb v0, CONST(s0)
 cjmp LABEL68
 nop
 sltiu s1, s1, CONST
LABEL68:
 lw v0, CONST(s6)
 addiu v0, v0, -1
 jmp LABEL73
 sw v0, CONST(s6)
LABEL32:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL77
 sd v0, CONST(s6)
LABEL55:
 ld v0, CONST(s2)
 ld s1, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld s0, (v0)
 cjmp LABEL86
 move s3, v0
 ld v0, CONST(s0)
 cjmp LABEL89
 ld t9, -CONST(gp)
 ld v1, CONST(v0)
 ld a0, CONST(s0)
 sd a0, (v1)
 ld v1, CONST(s0)
 sd v1, CONST(v0)
LABEL112:
 sd s1, CONST(s0)
LABEL117:
 ld v0, CONST(s2)
 sd v0, CONST(s0)
 sd zero, CONST(s2)
 ld v0, CONST(s2)
 sd zero, (v0)
 sd s2, CONST(s0)
 sd s0, CONST(s2)
 lw v0, CONST(s6)
 addiu v0, v0, -1
 sw v0, CONST(s6)
 jmp LABEL73
 move s1, zero
LABEL89:
 jalr t9
 ld a0, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL112
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL117
 sd s1, CONST(s0)
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 jmp LABEL112
 sd v0, (s3)
LABEL61:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s2)
 jmp LABEL128
 andi s1, v0, CONST
LABEL52:
 ld s3, CONST(s2)
 cjmp LABEL131
 nop
LABEL198:
 sd zero, CONST(sp)
 lw a0, CONST(s2)
 dsll a0, a0, CONST
 daddu a0, s3, a0
 ld v0, (a0)
 cjmp LABEL138
 addiu v0, zero, CONST
 lb v1, CONST(s2)
 cjmp LABEL141
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 move s4, v0
LABEL271:
 ld s1, (s4)
 cjmp LABEL148
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 cjmp LABEL153
 move s7, v0
 ld v1, CONST(v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 cjmp LABEL158
 move a1, sp
LABEL337:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL164
 move s1, v0
 lw a1, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s2)
 move s3, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, v0
 move t9, s1
 bal CONST
 move a0, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 sd v0, CONST(sp)
LABEL312:
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 nop
 ld t9, CONST(s7)
 jalr t9
 move a0, s4
 move t9, s2
 jalr t9
 andi s1, v0, CONST
 jmp LABEL195
 nop
LABEL131:
 ld s3, -CONST(gp)
 jmp LABEL198
 daddiu s3, s3, CONST
LABEL138:
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 move s1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 lb v0, CONST(s6)
 cjmp LABEL211
 ld t9, -CONST(gp)
 ld a0, (s3)
 cjmp LABEL214
 ld s4, -CONST(gp)
LABEL226:
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s2, -CONST(gp)
 jmp LABEL221
 daddiu s2, s2, CONST
LABEL211:
 jalr t9
 addiu a0, zero, CONST
 ld a0, (s3)
 cjmp LABEL226
 ld s4, -CONST(gp)
LABEL249:
 lb v0, CONST(s6)
 cjmp LABEL229
 ld t9, -CONST(gp)
LABEL214:
 cjmp LABEL231
 nop
 lbu s1, CONST(s6)
LABEL231:
 lb v0, CONST(s0)
 cjmp LABEL235
 nop
 sltiu s1, s1, CONST
LABEL235:
 lw v0, CONST(s6)
 addiu v0, v0, -1
 jmp LABEL73
 sw v0, CONST(s6)
LABEL256:
 move a2, zero
LABEL262:
 move a1, zero
 move t9, s2
 bal CONST
 move a0, fp
 daddiu s3, s3, CONST
 ld a0, (s3)
 cjmp LABEL249
 nop
LABEL221:
 move t9, s4
 bal CONST
 addiu a1, zero, CONST
 move fp, v0
 lb v0, CONST(s6)
 cjmp LABEL256
 move a2, fp
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s7)
 jmp LABEL262
 move a2, zero
LABEL229:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL214
 nop
LABEL141:
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 jmp LABEL271
 move s4, v0
LABEL148:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v0, CONST(s6)
 addiu v0, v0, -1
 sw v0, CONST(s6)
 jmp LABEL73
 lbu s1, CONST(s6)
LABEL153:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld s5, (v0)
 cjmp LABEL40
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL164
 move s1, v0
 lw a1, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s2)
 move s3, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, v0
 move t9, s1
 bal CONST
 move a0, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL312
 sd v0, CONST(sp)
 ld s7, CONST(s6)
 daddiu v0, sp, CONST
 sd v0, CONST(s6)
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 lb fp, CONST(s6)
 addiu v0, zero, -1
 sb v0, CONST(s6)
 lw v0, CONST(s6)
 addiu v0, v0, CONST
 sw v0, CONST(s6)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s5)
 sd v0, CONST(sp)
 daddiu s2, s6, CONST
 jmp LABEL334
 ld s5, -CONST(gp)
LABEL158:
 ld v0, CONST(s4)
 cjmp LABEL337
 nop
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 jmp LABEL344
 move s1, v0
LABEL360:
 jmp LABEL334
 move s2, s1
LABEL363:
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL350
 ld v0, (s1)
LABEL368:
 jalr t9
 move a0, s1
LABEL334:
 ld s1, (s2)
 cjmp LABEL355
 move a1, s4
 lw v0, CONST(s1)
 lw v1, CONST(s6)
 sltu v0, v0, v1
 cjmp LABEL360
 nop
 lb v0, CONST(s1)
 cjmp LABEL363
 move t9, s5
 ld v0, (s1)
LABEL350:
 sd v0, (s2)
 lw v0, CONST(s1)
 cjmp LABEL368
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL368
 ld t9, -CONST(gp)
LABEL355:
 lw v0, CONST(s6)
 addiu v0, v0, -1
 sw v0, CONST(s6)
 sb fp, CONST(s6)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 andi s1, v0, CONST
 sd s7, CONST(s6)
LABEL195:
 cjmp LABEL385
 ld v0, CONST(sp)
 ld s2, (s3)
 cjmp LABEL388
 ld t9, -CONST(gp)
 move s5, s3
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 addiu a1, zero, CONST
LABEL404:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 dsubu v0, v0, s2
 sll a1, v0, CONST
 move t9, s7
 bal CONST
 move a0, s2
 daddiu s5, s5, CONST
 ld s2, (s5)
 cjmp LABEL404
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
LABEL388:
 jalr t9
 move a0, s3
LABEL164:
 ld v0, CONST(sp)
LABEL385:
 cjmp LABEL410
 nop
LABEL428:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
LABEL344:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lb v0, CONST(s0)
 cjmp LABEL420
 ld v0, -CONST(gp)
 sltiu s1, s1, CONST
LABEL420:
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 jmp LABEL73
 sw v0, CONST(v1)
LABEL435:
 cjmp LABEL428
 move v0, s2
LABEL410:
 ld s2, (v0)
 ld v1, CONST(s6)
 sd v1, (v0)
 sd v0, CONST(s6)
 lb v1, CONST(v0)
 cjmp LABEL435
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 jmp LABEL435
 nop
LABEL40:
 sw zero, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL443
 move s3, zero
 move s5, zero
 move s1, zero
 daddiu fp, sp, CONST
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 ld s7, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 jmp LABEL453
 sd v1, CONST(sp)
LABEL44:
 jmp LABEL40
 move s4, zero
LABEL575:
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 jmp LABEL460
 ld t9, -CONST(gp)
LABEL580:
 ld v0, -CONST(gp)
 sw zero, (v0)
 sw zero, CONST(s6)
 lw v1, CONST(s6)
 addiu v0, zero, CONST
 cjmp LABEL467
 nop
LABEL497:
 lw v0, CONST(s0)
LABEL518:
 cjmp LABEL470
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL473
 ld t9, -CONST(gp)
LABEL470:
 move a1, zero
LABEL512:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL642:
 addiu a1, zero, CONST
LABEL648:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 lw a0, CONST(sp)
 slti v0, a0, CONST
 cjmp LABEL485
 ld t9, -CONST(gp)
 move a1, zero
LABEL526:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL492
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL467:
 lw v0, (s6)
 cjmp LABEL497
 nop
 lw s1, CONST(s0)
 cjmp LABEL500
 ld t9, -CONST(gp)
LABEL522:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL497
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL509
 nop
 lw v0, CONST(s6)
 cjmp LABEL512
 move a1, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s6)
 jmp LABEL518
 lw v0, CONST(s0)
LABEL500:
 jalr t9
 nop
 jmp LABEL522
 move s1, v0
LABEL485:
 jalr t9
 nop
 jmp LABEL526
 move a1, zero
LABEL492:
 ld a0, CONST(s2)
 cjmp LABEL529
 move a2, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a1, CONST(s2)
LABEL529:
 ld v0, CONST(s2)
 cjmp LABEL536
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL536:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL588:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL553
 slti v0, s1, CONST
LABEL596:
 sw v0, CONST(s0)
LABEL594:
 slti v0, s1, CONST
LABEL553:
 cjmp LABEL557
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
LABEL600:
 slt v0, s1, v0
 cjmp LABEL561
 ld t9, -CONST(gp)
 lw s5, CONST(sp)
LABEL604:
 lw v0, CONST(s0)
 daddiu s3, s3, CONST
 slt v1, s1, v0
 cjmp LABEL567
 move s4, zero
LABEL453:
 ld s2, CONST(s0)
 daddu s2, s2, s3
 addiu s1, s1, CONST
 sw zero, CONST(sp)
 addiu v1, zero, CONST
 slt v0, s1, v0
 cjmp LABEL575
 sw v1, CONST(sp)
 ld t9, -CONST(gp)
LABEL460:
 jalr t9
 nop
 cjmp LABEL580
 sw v0, (s2)
 addiu v0, zero, -1
 sw v0, (s7)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v0, (s2)
 cjmp LABEL588
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL594
 nop
 jmp LABEL596
 lw v0, (s2)
LABEL557:
 jalr t9
 move a0, s5
 jmp LABEL600
 lw v0, CONST(s0)
LABEL561:
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL604
 lw s5, CONST(sp)
LABEL567:
 lw v0, CONST(s0)
 cjmp LABEL607
 nop
LABEL443:
 lw v0, CONST(s6)
 addiu v0, v0, -1
 sw v0, CONST(s6)
 addiu s1, zero, CONST
LABEL73:
 move v0, s1
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
LABEL607:
 lw v0, CONST(s6)
 addiu v0, v0, -1
 sw v0, CONST(s6)
 jmp LABEL73
 addiu s1, zero, -1
LABEL509:
 lw v0, CONST(s0)
 cjmp LABEL470
 ld t9, -CONST(gp)
LABEL473:
 jalr t9
 move a0, zero
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL642
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL648
 addiu a1, zero, CONST
