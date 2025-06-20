 .name dbg.getty_main
 .offset 000000012000bccc
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
 move s5, a1
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 ld v0, -CONST(gp)
 sd s2, (v0)
 move s0, s2
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s2)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s2)
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move t2, s2
 daddiu t1, s2, CONST
 daddiu t0, s2, CONST
 daddiu a3, s2, CONST
 daddiu a2, s2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 andi v0, v0, CONST
 cjmp LABEL46
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL103:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 ld v0, (s5)
 sd v0, CONST(s2)
 lbu v0, (v0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL58
 ld v1, CONST(s5)
 sd v1, CONST(s2)
 ld v1, (s5)
LABEL58:
 sd v1, (sp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move a1, s4
LABEL90:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL71
 move s1, v0
 lw s6, CONST(s0)
 move t9, s3
 jalr t9
 move a0, s1
 daddiu s6, s6, CONST
 dsll s6, s6, CONST
 daddu s6, s0, s6
 sw v0, CONST(s6)
 lw v0, CONST(s0)
 daddiu v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 lw v1, CONST(v1)
 cjmp LABEL86
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 slti v0, v0, CONST
 cjmp LABEL90
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL46:
 bal CONST
 ld a0, CONST(s2)
 sd v0, CONST(s2)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL103
 ld v0, -CONST(gp)
LABEL86:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL71:
 ld a1, CONST(s5)
 cjmp LABEL111
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL111:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL119
 move s6, v0
LABEL412:
 addiu a1, zero, CONST
LABEL430:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 move s3, v0
 addiu a1, zero, CONST
 ld s4, -CONST(gp)
 move t9, s4
 bal CONST
 move a0, v0
 addiu a1, zero, CONST
 move t9, s4
 bal CONST
 move a0, s3
 slti v0, s3, CONST
 cjmp LABEL137
 ld v0, -CONST(gp)
 addiu s5, zero, CONST
LABEL144:
 addiu s4, s3, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL144
 move s3, s4
 ld v0, -CONST(gp)
LABEL137:
 addiu v1, zero, CONST
 sw v1, (v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld a1, CONST(s2)
 lb v0, (a1)
 addiu v1, zero, CONST
 cjmp LABEL165
 addiu v1, zero, CONST
 cjmp LABEL167
 nop
LABEL439:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s2)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL452:
 ld t9, -CONST(gp)
LABEL450:
 bal CONST
 ld a0, CONST(s2)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 ld s3, -CONST(gp)
 move t9, s3
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL210
 addiu a2, zero, CONST
 cjmp LABEL212
 move a1, s6
LABEL210:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL218
 move a1, s6
LABEL212:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL223
 ld t9, -CONST(gp)
 daddiu v0, s2, CONST
 sd v0, CONST(sp)
 move a1, v0
 jalr t9
 move a0, zero
 cjmp LABEL230
 ld a3, -CONST(gp)
 ld t0, CONST(s2)
 daddiu a3, a3, -CONST
 ld a2, CONST(s2)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 lw s3, CONST(s2)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL257
 move a1, s3
 lw v0, CONST(s2)
LABEL473:
 lui v1, CONST
 addiu v1, v1, CONST
 and v0, v0, v1
 ori v1, v0, CONST
 sw v1, CONST(s2)
 ld v1, -CONST(gp)
 lw v1, (v1)
 andi a0, v1, CONST
 cjmp LABEL268
 ori v0, v0, CONST
 sw v0, CONST(s2)
LABEL268:
 andi v1, v1, CONST
 cjmp LABEL272
 lui v1, CONST
 lw v0, CONST(s2)
 or v0, v0, v1
 sw v0, CONST(s2)
LABEL272:
 sw zero, CONST(s2)
 sw zero, CONST(s2)
 addiu v0, zero, CONST
 sw v0, CONST(s2)
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 sb zero, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb zero, CONST(s2)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL291
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL477:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL296
 ld a1, -CONST(gp)
LABEL519:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s2)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL308
 ld v0, -CONST(gp)
 ld s3, -CONST(gp)
 addiu s4, zero, CONST
 addiu s5, zero, CONST
 addiu a2, zero, CONST
LABEL323:
 move a1, sp
 move t9, s3
 bal CONST
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL319
 lb v0, (sp)
 cjmp LABEL319
 nop
 cjmp LABEL323
 addiu a2, zero, CONST
LABEL319:
 ld v0, -CONST(gp)
LABEL308:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL328
 ld t9, -CONST(gp)
 sd zero, CONST(sp)
 lui v0, CONST
 ori v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL621:
 jalr t9
 ld a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu s4, s0, CONST
 ld v0, CONST(sp)
LABEL567:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL353
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL529:
 jalr t9
 move s1, s4
 move s6, s4
 ld v0, -CONST(gp)
 ld s7, (v0)
 addiu fp, zero, CONST
 ld s5, -CONST(gp)
LABEL383:
 sw fp, (s7)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL369
 lb v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL372
 slti v1, v0, CONST
 cjmp LABEL374
 addiu v1, zero, CONST
 cjmp LABEL376
 slti v1, v0, CONST
 cjmp LABEL378
 addiu v1, zero, CONST
 cjmp LABEL380
 addiu v1, zero, CONST
 sltu v0, s4, s6
 cjmp LABEL383
 move s3, s6
 addiu a2, zero, CONST
LABEL391:
 ld a1, CONST(sp)
 move t9, s5
 bal CONST
 addiu a0, zero, CONST
 daddiu s3, s3, -1
 cjmp LABEL391
 addiu a2, zero, CONST
 jmp LABEL383
 move s6, s4
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s6, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL402
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL402:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL412
 move s3, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL430
 addiu a1, zero, CONST
LABEL165:
 lb v0, CONST(a1)
 cjmp LABEL433
 ld t9, -CONST(gp)
LABEL167:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL439
 sd v0, CONST(s2)
LABEL433:
 addiu a1, zero, CONST
 jalr t9
 move a0, zero
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL446
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 cjmp LABEL450
 ld t9, -CONST(gp)
 jmp LABEL452
 sd v0, CONST(s2)
LABEL446:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL218:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL223:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL230:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL257:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL473
 lw v0, CONST(s2)
LABEL291:
 bal CONST
 ld a0, CONST(s2)
 jmp LABEL477
 ld v0, -CONST(gp)
LABEL296:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb zero, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu s3, s2, CONST
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 sll v0, v0, CONST
 cjmp LABEL493
 daddu v1, s2, v0
 sb zero, CONST(v1)
 move a0, s3
 daddu v1, s3, v0
LABEL507:
 sltu v0, a0, v1
 cjmp LABEL499
 addiu v0, zero, CONST
 lbu v0, (a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL505
 ld t9, -CONST(gp)
 jmp LABEL507
 daddiu a0, a0, CONST
LABEL505:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL512
 ld t9, -CONST(gp)
LABEL493:
 addiu v0, zero, CONST
LABEL499:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, CONST(s2)
 jmp LABEL519
 ld a1, -CONST(gp)
LABEL512:
 move a1, v0
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL499
 addiu v0, zero, CONST
LABEL353:
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL529
 ld t9, -CONST(gp)
LABEL369:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 lw v0, (s7)
 addiu v0, v0, -4
 sltiu v0, v0, CONST
 cjmp LABEL538
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL538:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL374:
 cjmp LABEL546
 nop
 cjmp LABEL548
 addiu v1, v0, -3
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL548
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL378:
 addiu v1, zero, CONST
 cjmp LABEL561
 andi v0, v0, CONST
LABEL376:
 sb zero, (s6)
 lbu v0, (sp)
 sb v0, CONST(s0)
 lb v0, CONST(s0)
 cjmp LABEL567
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL328:
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move t0, zero
 move a3, s1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL380:
 cjmp LABEL548
 nop
LABEL372:
 sb v0, CONST(s0)
 sltu v0, s4, s6
 cjmp LABEL383
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 move t9, s5
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL383
 daddiu s6, s6, -1
LABEL546:
 lw v0, CONST(s0)
 slti v1, v0, CONST
 cjmp LABEL383
 ld v1, CONST(sp)
 addiu v1, v1, CONST
 div zero, v1, v0
 teq v0, zero, CONST
 mfhi v0
 move v1, v0
 sd v1, CONST(sp)
 daddiu v0, v1, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lw a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 nop
 jmp LABEL621
 ld t9, -CONST(gp)
LABEL548:
 andi v0, v0, CONST
LABEL561:
 sltiu v0, v0, CONST
 cjmp LABEL383
 dsubu v0, s6, s4
 sll v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL383
 addiu a2, zero, CONST
 move a1, sp
 move t9, s5
 bal CONST
 addiu a0, zero, CONST
 lb v0, (sp)
 sb v0, (s6)
 jmp LABEL383
 daddiu s6, s6, CONST
