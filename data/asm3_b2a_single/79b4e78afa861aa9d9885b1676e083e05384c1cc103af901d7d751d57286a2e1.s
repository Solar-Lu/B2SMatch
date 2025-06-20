 .name dbg.unzip_main
 .offset 00000001200b2244
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
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s2, zero
 addiu s6, zero, -1
 move s1, zero
 move s0, zero
 move s5, zero
 sd zero, CONST(sp)
 move s4, zero
 ld v0, -CONST(gp)
 daddiu s3, v0, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 jmp LABEL34
 daddiu s7, sp, CONST
LABEL55:
 cjmp LABEL36
 slti v1, v0, CONST
 cjmp LABEL38
 addiu v1, zero, CONST
 cjmp LABEL40
 addiu v1, zero, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
 addiu s0, zero, CONST
LABEL34:
 move a2, s3
LABEL79:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, -1
 cjmp LABEL51
 addiu v1, zero, CONST
 cjmp LABEL53
 slti v1, v0, CONST
 cjmp LABEL55
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL58
 slti v1, v0, CONST
 cjmp LABEL60
 addiu v1, zero, CONST
 cjmp LABEL62
 addiu v1, zero, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
 jmp LABEL34
 addiu s1, zero, CONST
LABEL38:
 addiu v1, zero, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
 cjmp LABEL71
 ld v0, CONST(sp)
 cjmp LABEL73
 ld t9, CONST(sp)
 ld v0, CONST(sp)
 ld a1, (v0)
 jalr t9
 move a0, s7
 jmp LABEL79
 move a2, s3
LABEL36:
 ld v0, CONST(sp)
 ld v0, (v0)
 jmp LABEL34
 sd v0, CONST(sp)
LABEL60:
 addiu s6, zero, CONST
LABEL58:
 addiu s4, s4, CONST
 jmp LABEL34
 seb s4, s4
LABEL62:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 seb v0, v0
 sd v0, CONST(sp)
 jmp LABEL34
 addiu s5, zero, CONST
LABEL71:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s2, v0
 ld v0, CONST(sp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL79
 move a2, s3
LABEL73:
 ld a1, (v0)
 jalr t9
 move a0, fp
 jmp LABEL79
 move a2, s3
LABEL42:
 jalr t9
 nop
LABEL53:
 jmp LABEL34
 addiu s0, zero, CONST
LABEL40:
 jmp LABEL34
 addiu s5, zero, CONST
LABEL51:
 cjmp LABEL120
 addiu v0, zero, CONST
 lb v1, (s2)
 cjmp LABEL123
 ld t9, -CONST(gp)
LABEL163:
 jalr t9
 move a0, s2
 daddu s1, s2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL132
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL132
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL132
 move a1, s2
 sb zero, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL123:
 lb v0, CONST(s2)
 cjmp LABEL163
 nop
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL169
 ld v0, CONST(sp)
 jmp LABEL169
 addiu s0, zero, CONST
LABEL132:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
LABEL169:
 cjmp LABEL178
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL178:
 slti v0, s4, CONST
 cjmp LABEL183
 nop
LABEL206:
 sd zero, CONST(sp)
LABEL215:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s3, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL202
 sd v0, CONST(sp)
LABEL183:
 cjmp LABEL204
 move a1, s2
LABEL221:
 cjmp LABEL206
 ld v0, CONST(sp)
 cjmp LABEL208
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL224:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL215
 sd zero, CONST(sp)
LABEL204:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL221
 nop
LABEL208:
 ld a0, -CONST(gp)
 jmp LABEL224
 daddiu a0, a0, -CONST
LABEL330:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL229
 addiu a2, zero, CONST
LABEL333:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL341:
 lhu v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL237
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL243
 sd v0, CONST(sp)
 addiu a1, s3, CONST
LABEL409:
 move a2, zero
 dext a1, a1, CONST, CONST
 ld s7, -CONST(gp)
 move t9, s7
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lhu s2, CONST(sp)
 lhu fp, CONST(sp)
 lhu s1, CONST(sp)
 move a2, zero
 ld a1, CONST(sp)
 move t9, s7
 jalr t9
 addiu a0, zero, CONST
 lhu v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL267
 lhu v0, CONST(sp)
 lw v0, CONST(sp)
 swl v0, CONST(sp)
 swr v0, CONST(sp)
 lw v0, CONST(sp)
 swl v0, CONST(sp)
 swr v0, CONST(sp)
 lw v0, CONST(sp)
 swl v0, CONST(sp)
 swr v0, CONST(sp)
 lhu v0, CONST(sp)
LABEL267:
 srl v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL281
 addiu v0, zero, CONST
 addiu s7, zero, CONST
 sd v0, CONST(sp)
LABEL420:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lhu a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 lhu a2, CONST(sp)
 sd v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 lhu a0, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL305
 nop
LABEL489:
 lwl a0, CONST(sp)
LABEL427:
 lwr a0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 dext a0, a0, CONST, CONST
LABEL685:
 addiu s2, s2, CONST
LABEL689:
 addu fp, s2, fp
 addu fp, fp, s1
 addu s3, fp, s3
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL202:
 addiu a2, zero, CONST
LABEL229:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a1, CONST(sp)
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL327
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL330
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL333
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lhu a1, CONST(sp)
 andi v0, a1, CONST
 cjmp LABEL341
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL237:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL243:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s7, v0
 addiu a2, zero, CONST
 move a1, zero
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 daddiu v0, v0, -CONST
 slti a1, v0, CONST
 move a2, zero
 movn v0, zero, a1
 move a1, v0
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move v0, s7
 daddiu a1, s7, CONST
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 addiu a3, zero, CONST
 jmp LABEL378
 addiu t0, zero, CONST
LABEL385:
 daddiu v0, v0, CONST
LABEL378:
 sltu v1, a1, v0
 cjmp LABEL382
 ld t9, -CONST(gp)
 lbu v1, (v0)
 cjmp LABEL385
 nop
 lbu v1, CONST(v0)
 cjmp LABEL388
 nop
 lbu v1, CONST(v0)
 cjmp LABEL391
 nop
 lbu v1, CONST(v0)
 cjmp LABEL394
 ld t9, -CONST(gp)
 jmp LABEL378
 daddiu v0, v0, CONST
LABEL391:
 jmp LABEL378
 daddiu v0, v0, CONST
LABEL394:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd a0, CONST(sp)
 dsra32 s3, v1, CONST
 sd v1, CONST(sp)
 jalr t9
 move a0, s7
 jmp LABEL409
 addiu a1, s3, CONST
LABEL388:
 jmp LABEL378
 daddiu v0, v0, CONST
LABEL382:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL281:
 lwl s7, CONST(sp)
 lwr s7, CONST(sp)
 srl s7, s7, CONST
 move v0, s7
 jmp LABEL420
 sd v0, CONST(sp)
LABEL305:
 ld a0, CONST(sp)
 cjmp LABEL423
 ld t9, -CONST(gp)
 bal CONST
 ld a1, CONST(sp)
 cjmp LABEL427
 lwl a0, CONST(sp)
LABEL423:
 cjmp LABEL429
 addiu v0, zero, CONST
 lhu v0, CONST(sp)
 sll v0, v0, CONST
 lhu v1, CONST(sp)
 or v0, v0, v1
 ld v1, CONST(sp)
 cjmp LABEL436
 lwl a1, CONST(sp)
 lwr a1, CONST(sp)
 lwl a2, CONST(sp)
 lwr a2, CONST(sp)
 subu v1, a1, a2
 dext a0, v1, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v1, v1, CONST
 daddu v1, v1, a0
 cjmp LABEL447
 dsll v1, v1, CONST
 dext a0, a1, CONST, CONST
 ddivu zero, v1, a0
 teq a0, zero, CONST
 mflo v1
LABEL447:
 ext t3, v0, CONST, CONST
 srl t2, v0, CONST
 addiu t2, t2, CONST
 lui a0, CONST
 ori a0, a0, CONST
 multu t2, a0
 mfhi a0
 srl a0, a0, CONST
 addiu a3, zero, CONST
 mul t0, a0, a3
 subu t2, t2, t0
 ext t1, v0, CONST, CONST
 ext t0, v0, CONST, CONST
 sll a3, v1, CONST
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 lwl v1, CONST(sp)
 lwr v1, CONST(sp)
 sd v1, CONST(sp)
 ext v0, v0, CONST, CONST
 sd v0, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd v0, CONST(sp)
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 jmp LABEL489
 sd v0, CONST(sp)
LABEL436:
 ext t2, v0, CONST, CONST
 ext t1, v0, CONST, CONST
 srl t0, v0, CONST
 addiu t0, t0, CONST
 lui v1, CONST
 ori v1, v1, CONST
 multu t0, v1
 mfhi v1
 srl v1, v1, CONST
 addiu a0, zero, CONST
 mul a1, v1, a0
 subu t0, t0, a1
 ext a3, v0, CONST, CONST
 ext v0, v0, CONST, CONST
 lwl a1, CONST(sp)
 lwr a1, CONST(sp)
 ld t3, CONST(sp)
 move a2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 jmp LABEL489
 sd v0, CONST(sp)
LABEL429:
 cjmp LABEL520
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL525
 daddiu a2, sp, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL532
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL489
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL525:
 ld v0, -CONST(gp)
 jmp LABEL543
 sd v0, CONST(sp)
LABEL532:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL549
 ld a1, CONST(sp)
 cjmp LABEL551
 ld a0, -CONST(gp)
 ld s7, CONST(sp)
LABEL574:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s7
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL489
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL549:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL551:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL574
 ld s7, CONST(sp)
LABEL630:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL580
 ld s6, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL652:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL657:
 addiu v0, zero, CONST
 cjmp LABEL592
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 ld v0, -CONST(gp)
 ld a2, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL603
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL614
 daddiu a2, sp, CONST
LABEL592:
 addiu v0, zero, CONST
 cjmp LABEL617
 addiu v0, zero, CONST
 cjmp LABEL427
 lwl a0, CONST(sp)
 ld t9, -CONST(gp)
LABEL661:
 jalr t9
 ld a0, CONST(sp)
LABEL543:
 daddiu a2, sp, CONST
LABEL614:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL630
 addiu v0, zero, CONST
 cjmp LABEL489
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL636
 ld a1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL617
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, -CONST(gp)
 ld a2, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL652
 lb a1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL655
 slti v0, a1, CONST
 cjmp LABEL657
 addiu v0, zero, -1
 cjmp LABEL520
 addiu v0, zero, CONST
 cjmp LABEL661
 ld t9, -CONST(gp)
 addiu s0, zero, CONST
LABEL617:
 ld s6, CONST(sp)
LABEL580:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 move a2, s7
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s6, v0
LABEL520:
 cjmp LABEL675
 ld a1, CONST(sp)
 lhu v0, CONST(sp)
LABEL699:
 cjmp LABEL678
 lwl a2, CONST(sp)
 lwr a2, CONST(sp)
 dext a2, a2, CONST, CONST
 cjmp LABEL682
 move a1, s6
LABEL729:
 addiu v0, zero, CONST
LABEL704:
 cjmp LABEL685
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL689
 addiu s2, s2, CONST
LABEL636:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL675:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL699
 lhu v0, CONST(sp)
LABEL682:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL704
 addiu v0, zero, CONST
LABEL678:
 daddiu s7, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 move a2, s6
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 cjmp LABEL719
 lwl v1, CONST(sp)
 lwr v1, CONST(sp)
 lw v0, CONST(sp)
 nor v0, zero, v0
 cjmp LABEL724
 lwl v0, CONST(sp)
 lwr v0, CONST(sp)
 dext v0, v0, CONST, CONST
 ld v1, CONST(sp)
 cjmp LABEL729
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL704
 addiu v0, zero, CONST
LABEL719:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL724:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL655:
 jmp LABEL489
 addiu s0, zero, CONST
LABEL603:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL327:
 cjmp LABEL750
 move v0, zero
 slti s4, s4, CONST
 cjmp LABEL753
 nop
LABEL750:
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
LABEL753:
 ld v0, CONST(sp)
 cjmp LABEL769
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 dsubu v0, v1, v0
 dsll a3, v0, CONST
 daddu a3, a3, v0
 dsll a3, a3, CONST
 daddu a3, a3, v0
 cjmp LABEL777
 dsll a3, a3, CONST
 ddivu zero, a3, v1
 teq v1, zero, CONST
 mflo a3
LABEL777:
 sll a3, a3, CONST
 ld t0, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL750
 move v0, zero
LABEL769:
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL750
 move v0, zero
