 .name dbg.od_main
 .offset 00000001200c9d24
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
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(v1)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld t3, -CONST(gp)
 daddiu t3, t3, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s6, s6, v0
 andi v0, s2, CONST
 cjmp LABEL58
 andi v0, s2, CONST
 ld v0, (sp)
 lb a1, (v0)
 move s0, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL67
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 dsubu v0, v0, v1
 sll v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL73
 ld a0, -CONST(gp)
LABEL206:
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v1, v0, v1
 lbu v1, (v1)
 sb v1, CONST(a0)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lbu v0, (v0)
 sb v0, CONST(a0)
 andi v0, s2, CONST
LABEL58:
 cjmp LABEL88
 ld a2, -CONST(gp)
 move s1, zero
LABEL213:
 andi v0, s2, CONST
 cjmp LABEL92
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL219:
 cjmp LABEL95
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL225:
 cjmp LABEL98
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL231:
 cjmp LABEL101
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL237:
 cjmp LABEL104
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL243:
 cjmp LABEL107
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL249:
 cjmp LABEL110
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL255:
 cjmp LABEL113
 ld a2, -CONST(gp)
 move s0, zero
LABEL262:
 andi v0, s2, CONST
 cjmp LABEL117
 ld a0, -CONST(gp)
 andi v0, s2, CONST
LABEL268:
 cjmp LABEL120
 ld a0, -CONST(gp)
 ld v0, CONST(sp)
LABEL274:
 cjmp LABEL123
 andi v0, s2, CONST
 daddiu s5, sp, CONST
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s4
LABEL136:
 jalr t9
 move a0, s5
 move t9, s3
 bal CONST
 move a0, v0
 ld v0, CONST(sp)
 cjmp LABEL136
 move t9, s4
 andi v0, s2, CONST
LABEL123:
 cjmp LABEL139
 ld t9, -CONST(gp)
 andi v0, s2, CONST
LABEL280:
 cjmp LABEL142
 ld t9, -CONST(gp)
 dext v0, s2, CONST, CONST
LABEL286:
 cjmp LABEL145
 ld a2, -CONST(gp)
LABEL294:
 dext v0, s2, CONST, CONST
 cjmp LABEL148
 ld v0, -CONST(gp)
 ld v0, (s6)
 cjmp LABEL151
 nop
 ld a0, CONST(s6)
 cjmp LABEL154
 daddiu a1, sp, CONST
 ld v1, CONST(s6)
 cjmp LABEL157
 ld t9, -CONST(gp)
 ld v0, CONST(s6)
 cjmp LABEL160
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a1, sp, CONST
 cjmp LABEL164
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s6)
 cjmp LABEL164
 nop
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 sd zero, CONST(s6)
LABEL318:
 cjmp LABEL151
 ld v1, -CONST(gp)
 ld a0, CONST(v1)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 cjmp LABEL180
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, CONST(a0)
LABEL350:
 dsubu v0, v0, s0
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
LABEL151:
 ld v0, -CONST(gp)
LABEL148:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL191
 daddu s1, s0, s1
 slt v0, s1, s0
 cjmp LABEL194
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL67:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL73:
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 jmp LABEL206
 sd v1, CONST(a0)
LABEL88:
 daddiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL213
 move s1, v0
LABEL92:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL219
 andi v0, s2, CONST
LABEL95:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL225
 andi v0, s2, CONST
LABEL98:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL231
 andi v0, s2, CONST
LABEL101:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL237
 andi v0, s2, CONST
LABEL104:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL243
 andi v0, s2, CONST
LABEL107:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL249
 andi v0, s2, CONST
LABEL110:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL255
 andi v0, s2, CONST
LABEL113:
 daddiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL262
 move s0, v0
LABEL117:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL268
 andi v0, s2, CONST
LABEL120:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL274
 ld v0, CONST(sp)
LABEL139:
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL280
 andi v0, s2, CONST
LABEL142:
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL286
 dext v0, s2, CONST, CONST
LABEL145:
 daddiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, -CONST(gp)
 jmp LABEL294
 sw v0, CONST(v1)
LABEL154:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL148
 ld v0, -CONST(gp)
 ld s0, CONST(sp)
 jmp LABEL148
 daddiu s6, s6, CONST
LABEL157:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 cjmp LABEL308
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s6)
 cjmp LABEL308
 daddiu a1, sp, CONST
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL318
 daddiu s6, s6, CONST
LABEL308:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s6)
 cjmp LABEL324
 ld t9, -CONST(gp)
 ld s0, CONST(sp)
 jmp LABEL151
 sd zero, CONST(s6)
LABEL324:
 ld a1, CONST(s6)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL164:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL160:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL180:
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 addiu a0, zero, CONST
 sb a0, CONST(v1)
 addiu a0, zero, CONST
 sb a0, CONST(v1)
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 jmp LABEL350
 sd v1, CONST(a0)
LABEL191:
 move s1, zero
LABEL194:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL355
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL436:
 ld v1, -CONST(gp)
 sd v1, CONST(v0)
 ld v0, (s6)
 cjmp LABEL361
 ld v0, -CONST(gp)
 sd s6, CONST(v0)
LABEL361:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL374
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 dext s2, s2, CONST, CONST
 cjmp LABEL379
 move s3, v0
 ld v0, -CONST(gp)
 lw a1, CONST(v0)
 cjmp LABEL383
 move a2, s3
 divu zero, a1, s3
 teq s3, zero, CONST
 mfhi v0
 cjmp LABEL388
 ld v0, -CONST(gp)
 move a2, s3
LABEL383:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 sw s3, CONST(v0)
LABEL443:
 ld v0, -CONST(gp)
LABEL388:
 lw v0, (v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL400
 ld s2, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 sltiu s5, v0, CONST
 addiu v1, zero, CONST
 movz v1, v0, s5
 move s5, v1
 ld t9, -CONST(gp)
 jalr t9
 dext a0, v1, CONST, CONST
 move s7, v0
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL484:
 ld v0, -CONST(gp)
LABEL512:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL422
 move s6, zero
 ld v0, CONST(sp)
 lwu v0, CONST(v0)
 dsubu v0, s1, v0
 slt v0, s0, v0
 cjmp LABEL428
 ld t9, -CONST(gp)
 jmp LABEL430
 ld fp, -CONST(gp)
LABEL355:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL436
 ld v0, -CONST(gp)
LABEL379:
 move v1, v0
 slti v0, v0, CONST
 cjmp LABEL440
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 jmp LABEL443
 sw s3, CONST(v0)
LABEL440:
 div zero, v0, s3
 teq s3, zero, CONST
 mflo v0
 mul v0, v0, v1
 ld v1, -CONST(gp)
 jmp LABEL443
 sw v0, CONST(v1)
LABEL500:
 addu s5, s5, v0
 dext a1, s5, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL457
 move s7, v0
LABEL476:
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, -1
 cjmp LABEL463
 move t9, s3
 jalr t9
 nop
 move t9, s2
 jalr t9
 nop
 ld a0, CONST(s4)
 cjmp LABEL471
 ld t9, -CONST(gp)
LABEL503:
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL476
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu v0, (v1)
LABEL463:
 cjmp LABEL480
 daddiu s0, s0, CONST
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL484
 daddu v1, s7, s6
 sb v0, (v1)
 jmp LABEL487
 daddiu s6, s6, CONST
LABEL422:
 ld fp, -CONST(gp)
LABEL430:
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL487:
 lw v0, (fp)
 andi v0, v0, CONST
 cjmp LABEL495
 dext v0, s5, CONST, CONST
 slt v0, s0, s1
 cjmp LABEL480
 dext v0, s5, CONST, CONST
LABEL495:
 cjmp LABEL500
 dext v0, s5, CONST, CONST
LABEL457:
 ld a0, CONST(s4)
 cjmp LABEL503
 ld t9, -CONST(gp)
LABEL471:
 jalr t9
 move a0, s7
 jmp LABEL507
 ld v0, -CONST(gp)
LABEL480:
 ld v0, CONST(sp)
 lwu v0, CONST(v0)
 sltu v0, s6, v0
 cjmp LABEL512
 ld v0, -CONST(gp)
 daddu v0, s7, s6
 sb zero, (v0)
 nor a0, zero, s6
 ld v0, -CONST(gp)
 ld t9, CONST(v0)
 addiu a1, zero, CONST
 jalr t9
 daddu a0, a0, s0
 lbu a2, (s7)
 move a1, a2
 cjmp LABEL524
 daddiu s2, s7, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld s4, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL532
 ld s6, -CONST(gp)
LABEL558:
 lbu a2, (s2)
LABEL563:
 move a1, a2
 cjmp LABEL524
 daddiu s2, s2, CONST
LABEL532:
 addiu v0, a2, -7
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL541
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL541:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL555
 daddiu v1, v0, CONST
 sd v1, CONST(a0)
 jmp LABEL558
 sb a2, (v0)
LABEL555:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL563
 lbu a2, (s2)
LABEL524:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL570
 daddiu v1, v0, CONST
 sd v1, CONST(a0)
 addiu v1, zero, CONST
 jmp LABEL484
 sb v1, (v0)
LABEL570:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL512
 ld v0, -CONST(gp)
LABEL428:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL471
 ld t9, -CONST(gp)
LABEL400:
 lw a0, CONST(s2)
 sll a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 sd v0, CONST(sp)
 lwu v1, CONST(s2)
 daddu v0, v0, v1
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL598
 daddiu s7, sp, CONST
 slt v0, s0, s1
 cjmp LABEL601
 move s2, zero
 daddiu s7, sp, CONST
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 dsll v0, s2, CONST
LABEL636:
 daddu v0, sp, v0
 ld s3, CONST(v0)
 lwu v1, CONST(s4)
 dsubu v0, s1, s0
 slt a0, v0, v1
 move a2, s7
 move a1, s3
 movz v0, v1, a0
 move t9, s5
 bal CONST
 move a0, v0
 ld a1, CONST(sp)
 lwu v0, CONST(s4)
 sltu v0, a1, v0
 cjmp LABEL624
 move a3, s3
 xori s2, s2, CONST
 dsll v0, s2, CONST
 daddu v0, sp, v0
 ld a2, CONST(v0)
 move t9, s6
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 daddu s0, s0, v0
 slt v0, s0, s1
 cjmp LABEL636
 dsll v0, s2, CONST
LABEL601:
 jmp LABEL638
 sd zero, CONST(sp)
LABEL598:
 move s2, zero
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL667:
 dsll v0, s2, CONST
 daddu v0, sp, v0
 ld s3, CONST(v0)
 move a2, s7
 move a1, s3
 move t9, s5
 bal CONST
 lwu a0, CONST(s4)
 ld a1, CONST(sp)
 lwu v0, CONST(s4)
 sltu v0, a1, v0
 cjmp LABEL624
 move a3, s3
 xori s2, s2, CONST
 dsll v0, s2, CONST
 daddu v0, sp, v0
 ld a2, CONST(v0)
 move t9, s6
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 jmp LABEL667
 daddu s0, s0, v0
LABEL624:
 ld s5, CONST(sp)
 cjmp LABEL670
 ld t9, -CONST(gp)
LABEL638:
 ld v0, -CONST(gp)
 ld t9, CONST(v0)
 addiu a1, zero, CONST
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL680
 ld t9, -CONST(gp)
 slt s0, s0, s1
 cjmp LABEL683
 nop
LABEL680:
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
LABEL507:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL691
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
LABEL747:
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
LABEL670:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 daddiu v1, s5, -1
 daddu v1, v1, v0
 ddivu zero, v1, v0
 teq v0, zero, CONST
 mflo v1
 dmult v1, v0
 mflo s3
 dsll v0, s2, CONST
 daddu v0, sp, v0
 ld s4, CONST(v0)
 dsubu a2, s3, s5
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, s5
 xori v0, s2, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 move a3, s4
 ld a2, CONST(v0)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, CONST(sp)
 jmp LABEL638
 daddu s0, s0, v0
LABEL683:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL680
 ld t9, -CONST(gp)
LABEL691:
 jalr t9
 ld a0, -CONST(gp)
LABEL374:
 jmp LABEL747
 addiu v0, zero, CONST
