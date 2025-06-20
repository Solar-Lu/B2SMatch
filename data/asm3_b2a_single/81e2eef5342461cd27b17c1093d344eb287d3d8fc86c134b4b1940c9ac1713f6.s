 .name dbg.colon
 .offset 00000001200e8f98
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
 lb v0, (a0)
 cjmp LABEL15
 daddiu gp, gp, CONST
 addiu v1, zero, CONST
 cjmp LABEL18
 move s0, a0
LABEL37:
 addiu v0, zero, -1
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld s4, (s2)
 ld s1, CONST(s2)
 daddiu s1, s1, -1
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 ld fp, CONST(s2)
 addiu a0, zero, CONST
 jmp LABEL35
 addiu a1, zero, CONST
LABEL18:
 jmp LABEL37
 daddiu s0, a0, CONST
LABEL42:
 daddiu s0, s0, CONST
LABEL35:
 lb v1, (s0)
 andi v0, v1, CONST
 cjmp LABEL42
 nop
 cjmp LABEL42
 addiu v0, zero, CONST
 cjmp LABEL46
 ld t9, -CONST(gp)
 daddiu a1, sp, CONST
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s0, v0
 addiu a0, zero, CONST
 jmp LABEL54
 addiu a1, zero, CONST
LABEL46:
 daddiu s0, s0, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 jmp LABEL64
 sw v0, CONST(sp)
LABEL69:
 daddiu s0, s0, CONST
LABEL54:
 lb v1, (s0)
 andi v0, v1, CONST
 cjmp LABEL69
 nop
 cjmp LABEL69
 addiu v0, zero, CONST
 cjmp LABEL73
 addiu v1, zero, CONST
 lb v0, (s0)
 andi v1, v0, CONST
LABEL129:
 cjmp LABEL77
 nop
 addiu v1, v1, -9
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL82
 move a1, s0
 sltiu v1, v1, CONST
 cjmp LABEL85
 move a0, sp
 addiu a2, zero, CONST
 daddiu a1, a1, CONST
LABEL99:
 daddiu a0, a0, CONST
 sb v0, -1(a0)
 lb v0, (a1)
 cjmp LABEL85
 nop
 addiu v1, v0, -9
 andi v1, v1, CONST
 cjmp LABEL85
 nop
 sltiu v1, v1, CONST
 cjmp LABEL99
 daddiu a1, a1, CONST
 daddiu a1, a1, -1
LABEL85:
 sb zero, (a0)
 addiu v1, zero, CONST
 jmp LABEL104
 addiu a0, zero, CONST
LABEL73:
 daddiu a0, s0, CONST
 jmp LABEL107
 addiu a1, zero, CONST
LABEL111:
 daddiu a0, a0, CONST
LABEL107:
 lbu v0, (a0)
 cjmp LABEL111
 nop
 cjmp LABEL111
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a1, sp, CONST
 move s0, v0
LABEL64:
 addiu a0, zero, CONST
 jmp LABEL120
 addiu a1, zero, CONST
LABEL125:
 daddiu s0, s0, CONST
LABEL120:
 lb v0, (s0)
 andi v1, v0, CONST
 cjmp LABEL125
 nop
 cjmp LABEL120
 daddiu s0, s0, CONST
 jmp LABEL129
 daddiu s0, s0, -1
LABEL77:
 move a1, s0
 jmp LABEL85
 move a0, sp
LABEL82:
 jmp LABEL85
 move a0, sp
LABEL138:
 daddiu a1, a1, CONST
LABEL104:
 lbu v0, (a1)
 cjmp LABEL138
 nop
 cjmp LABEL138
 nop
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL149
 nop
 sb zero, (v0)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL205:
 lw s5, CONST(sp)
 cjmp LABEL155
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 move s4, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s1, v0
LABEL155:
 lw s6, CONST(sp)
 cjmp LABEL167
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s1, v0
LABEL167:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sll s3, v0, CONST
 cjmp LABEL181
 lb s7, (sp)
 cjmp LABEL183
 ld t9, -CONST(gp)
LABEL15:
 ld v0, -CONST(gp)
LABEL214:
 ld s0, (v0)
LABEL1128:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 ld ra, CONST(sp)
LABEL1161:
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
LABEL149:
 jmp LABEL205
 sd zero, CONST(sp)
LABEL183:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd v0, CONST(s2)
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL181:
 addiu v0, zero, CONST
 cjmp LABEL217
 addiu v0, zero, CONST
 cjmp LABEL219
 lb v0, CONST(sp)
 move a2, s3
LABEL273:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL227
 move a2, s3
 cjmp LABEL229
 ld t9, -CONST(gp)
LABEL301:
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd v0, CONST(s2)
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL217:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL255
 move a1, v0
 ld t9, -CONST(gp)
LABEL271:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL255:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL271
 ld t9, -CONST(gp)
LABEL219:
 cjmp LABEL273
 move a2, s3
 cjmp LABEL275
 ld t9, -CONST(gp)
LABEL290:
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL275:
 ld a1, CONST(s2)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 sw v0, CONST(sp)
 jmp LABEL290
 sw v0, CONST(sp)
LABEL229:
 ld s0, CONST(s2)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s4, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL301
 move s1, v0
LABEL227:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL308
 move a2, s3
 lw v0, CONST(s2)
 cjmp LABEL311
 lb v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL314
 move a1, sp
 lb v0, CONST(sp)
LABEL311:
 cjmp LABEL317
 nop
 ld v0, CONST(s2)
 cjmp LABEL320
 nop
 lb v0, (v0)
 cjmp LABEL323
 ld a0, -CONST(gp)
LABEL384:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, fp
 cjmp LABEL214
 ld v0, -CONST(gp)
 lw v0, CONST(s2)
 sltiu v1, v0, CONST
 cjmp LABEL333
 daddiu v0, v0, CONST
LABEL395:
 lw v0, CONST(s2)
 sltiu v1, v0, CONST
 cjmp LABEL337
 daddiu v0, v0, CONST
LABEL406:
 ld a1, CONST(s2)
 daddiu a1, a1, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 move s1, v0
 ld s0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 cjmp LABEL351
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL408:
 lb v0, CONST(s2)
 cjmp LABEL356
 ld a3, -CONST(gp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL410:
 move t1, zero
 move t0, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL314:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL320:
 ld a0, -CONST(gp)
LABEL323:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL317:
 jmp LABEL384
 daddiu fp, sp, CONST
LABEL333:
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 lw v0, CONST(s2)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s2, v0
 jmp LABEL395
 sd zero, CONST(v0)
LABEL337:
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 lw v0, CONST(s2)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s2, v0
 jmp LABEL406
 sd zero, CONST(v0)
LABEL351:
 jmp LABEL408
 daddiu a2, a2, CONST
LABEL356:
 jmp LABEL410
 daddiu a3, a3, CONST
LABEL308:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL417
 move a2, s3
 and s5, s5, s6
 addiu v0, zero, -1
 cjmp LABEL421
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL421:
 lb v0, CONST(sp)
 cjmp LABEL430
 ld t9, -CONST(gp)
 jmp LABEL15
 sw zero, CONST(s2)
LABEL430:
 jalr t9
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL15
 sd v0, CONST(s2)
LABEL417:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL446
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL453
 move a2, s3
 cjmp LABEL455
 ld t9, -CONST(gp)
LABEL508:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sltu v0, s1, s4
 cjmp LABEL466
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld fp, -CONST(gp)
 ld s6, -CONST(gp)
 jmp LABEL475
 daddiu s6, s6, -CONST
LABEL446:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL455:
 ld s0, CONST(s2)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s4, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL508
 move s1, v0
LABEL1169:
 move t9, s5
 jalr t9
 daddiu a0, fp, CONST
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 move t9, s5
 jalr t9
 move a0, s6
 jmp LABEL519
 daddiu s4, s4, CONST
LABEL1171:
 move t9, s5
 jalr t9
 move a0, s7
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL519
 daddiu s4, s4, CONST
LABEL466:
 ld t9, -CONST(gp)
LABEL1166:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL453:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL540
 ld v0, CONST(sp)
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL540
 ld v0, CONST(sp)
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL556
 move a2, s3
 ld v0, CONST(sp)
LABEL540:
 cjmp LABEL559
 addiu v0, zero, CONST
 lw v0, CONST(s2)
 cjmp LABEL562
 addiu v1, zero, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 lw a1, CONST(s2)
 subu a1, a1, v0
 cjmp LABEL568
 addiu a1, a1, -1
 addiu v1, zero, CONST
 cjmp LABEL571
 addiu v1, zero, CONST
 cjmp LABEL573
 nop
 cjmp LABEL575
 ld v1, -CONST(gp)
 addiu v0, v0, -2
 jmp LABEL573
 sw v0, (v1)
LABEL559:
 cjmp LABEL580
 ld v0, -CONST(gp)
LABEL585:
 jmp LABEL15
 sb zero, CONST(s2)
LABEL580:
 lw v1, CONST(s2)
 jmp LABEL585
 sw v1, (v0)
LABEL562:
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL568:
 cjmp LABEL573
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL571:
 cjmp LABEL603
 ld a0, -CONST(gp)
LABEL573:
 jmp LABEL15
 sb zero, CONST(s2)
LABEL603:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL575:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL556:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL625
 move a2, s3
 lb v0, CONST(sp)
 cjmp LABEL628
 ld t9, -CONST(gp)
 cjmp LABEL630
 ld t9, -CONST(gp)
 cjmp LABEL632
 ld t9, -CONST(gp)
LABEL687:
 ld s0, (s2)
 move a2, zero
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL15
 move s1, v0
 dsubu s0, s4, s0
 ld v0, (s2)
 daddu s0, v0, s0
 daddiu a1, s1, -1
 daddu a1, s0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 lb v1, CONST(s2)
 cjmp LABEL653
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL689:
 move t0, s1
 move a3, v0
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL214
 ld v0, -CONST(gp)
 ld v0, CONST(s2)
 sltu s0, v0, s0
 cjmp LABEL15
 daddu v0, v0, s1
 jmp LABEL15
 sd v0, CONST(s2)
LABEL628:
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL630:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s2)
 move s4, v0
 ld t9, -CONST(gp)
LABEL632:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL687
 move s4, v0
LABEL653:
 jmp LABEL689
 daddiu a2, a2, CONST
LABEL625:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL696
 move a2, s3
 lw v0, CONST(s2)
 cjmp LABEL699
 ld v0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL702
 move a1, sp
 ld v0, -CONST(gp)
LABEL699:
 addiu v1, zero, -1
 sw v1, (v0)
 jmp LABEL15
 sb zero, CONST(s2)
LABEL702:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL696:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL721
 move s6, v0
 lb v0, CONST(sp)
 cjmp LABEL724
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL724
 daddiu s0, sp, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL749
 sd v0, CONST(sp)
LABEL724:
 lbu v0, CONST(s2)
 andi v1, v0, CONST
 cjmp LABEL753
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL780:
 andi v1, v0, CONST
 cjmp LABEL758
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL782:
 andi v1, v0, CONST
 cjmp LABEL763
 ld a3, -CONST(gp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL784:
 andi v0, v0, CONST
 cjmp LABEL768
 ld t0, -CONST(gp)
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
LABEL786:
 lw t1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL753:
 jmp LABEL780
 daddiu a1, a1, -CONST
LABEL758:
 jmp LABEL782
 daddiu a2, a2, -CONST
LABEL763:
 jmp LABEL784
 daddiu a3, a3, -CONST
LABEL768:
 jmp LABEL786
 daddiu t0, t0, -CONST
LABEL856:
 ld t9, -CONST(gp)
LABEL841:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 lb v0, (v0)
 cjmp LABEL214
 ld v0, -CONST(gp)
LABEL749:
 addiu a2, zero, CONST
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, CONST
 movz s6, v1, v0
 addiu t0, zero, CONST
 move a3, s7
 move a2, s6
 move a1, s5
 move t9, s1
 bal CONST
 move a0, s0
 addiu t0, zero, CONST
 move a3, s4
 move a2, s6
 move a1, s3
 move t9, s1
 bal CONST
 move a0, s0
 addiu t0, zero, CONST
 ld a3, CONST(sp)
 move a2, s6
 ld a1, CONST(sp)
 move t9, s1
 bal CONST
 move a0, s0
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s6
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s1
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s0, s6
 cjmp LABEL841
 ld t9, -CONST(gp)
 sw zero, CONST(sp)
 daddiu v0, s6, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s0, v0
 lw v1, CONST(sp)
 addiu v0, v1, -1
 sltiu v0, v0, CONST
 cjmp LABEL841
 ld t9, -CONST(gp)
 jmp LABEL856
 sw v1, CONST(s2)
LABEL721:
 addiu v0, zero, CONST
 cjmp LABEL859
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL866
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL873
 lb v0, CONST(sp)
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL873
 lb v0, CONST(sp)
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL873
 lb v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL892
 lb v0, CONST(sp)
 move a2, s3
LABEL1039:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL900
 ld t9, -CONST(gp)
 cjmp LABEL902
 ld t9, -CONST(gp)
LABEL1149:
 lw a2, CONST(s2)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move s0, v0
 lw v0, CONST(s2)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s1, v0
 move a3, v0
 move a2, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL859:
 daddiu s3, s0, CONST
 lb a1, CONST(s0)
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL943
 dsubu s7, v0, s3
 daddiu s5, v0, CONST
 sb zero, (v0)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL943
 dsubu fp, v0, s5
 sb zero, (v0)
 lb s6, CONST(v0)
 lw v0, CONST(sp)
 cjmp LABEL956
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move s0, v0
LABEL985:
 lw v0, CONST(sp)
 cjmp LABEL963
 lw v0, CONST(sp)
LABEL987:
 lw s2, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL974
 sd v0, CONST(sp)
LABEL956:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s2)
 move s0, v0
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 jmp LABEL985
 sw v0, CONST(sp)
LABEL963:
 jmp LABEL987
 sw v0, CONST(sp)
LABEL1009:
 ld t9, -CONST(gp)
LABEL1030:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s0, v0
 addiu s2, s2, CONST
LABEL974:
 lw v0, CONST(sp)
 slt v0, v0, s2
 cjmp LABEL15
 move s1, s0
 daddiu s4, s7, -1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 move a3, zero
LABEL1028:
 addiu a2, zero, CONST
 move a1, s3
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL1009
 move s0, v0
 daddu a1, v0, s4
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL1009
 daddu s1, s1, v0
 daddu v0, fp, v0
 daddu s0, s0, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 sltu v0, s0, v0
 cjmp LABEL1028
 move a3, zero
 jmp LABEL1030
 ld t9, -CONST(gp)
LABEL866:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL892:
 cjmp LABEL1039
 move a2, s3
 lb v0, CONST(sp)
LABEL873:
 cjmp LABEL1042
 nop
 daddiu fp, sp, CONST
LABEL1042:
 lb v0, CONST(s2)
 cjmp LABEL1046
 ld v0, CONST(sp)
 cjmp LABEL1048
 move a1, fp
LABEL1046:
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move s5, v0
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 cjmp LABEL1062
 move s3, v0
 addiu v0, zero, -1
 cjmp LABEL15
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL1048:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL1062:
 dsubu s0, s1, s4
 sll s0, s0, CONST
 addiu s0, s0, CONST
 move a3, v0
 move a2, s5
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, (s2)
 cjmp LABEL1099
 lb v0, (sp)
LABEL1120:
 addiu v1, zero, CONST
 cjmp LABEL1102
 addiu v1, zero, CONST
 cjmp LABEL1102
 nop
LABEL1126:
 lbu v0, CONST(sp)
LABEL1136:
 andi v0, v0, CONST
 seb v0, v0
 addiu v1, zero, CONST
 cjmp LABEL1102
 addiu v1, zero, CONST
 cjmp LABEL214
 ld v0, -CONST(gp)
LABEL1102:
 cjmp LABEL214
 ld v0, -CONST(gp)
LABEL1134:
 jmp LABEL15
 sb zero, CONST(s2)
LABEL1099:
 ld v0, CONST(s2)
 daddiu v0, v0, -1
 cjmp LABEL1120
 lb v0, (sp)
 cjmp LABEL1122
 addiu v1, zero, CONST
 cjmp LABEL15
 addiu v1, zero, CONST
 cjmp LABEL1126
 ld v0, -CONST(gp)
 jmp LABEL1128
 ld s0, (v0)
LABEL1122:
 sw zero, CONST(s2)
 addiu v0, zero, -1
 sw v0, CONST(s2)
 lb v0, (sp)
 cjmp LABEL1134
 addiu v1, zero, CONST
 cjmp LABEL1136
 lbu v0, CONST(sp)
 jmp LABEL15
 sb zero, CONST(s2)
LABEL902:
 ld s0, CONST(s2)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s4, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL1149
 move s1, v0
LABEL900:
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL214
 ld v0, -CONST(gp)
LABEL943:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL1161
 ld ra, CONST(sp)
LABEL1176:
 jalr t9
 move a0, s0
 daddiu s4, s4, CONST
LABEL519:
 cjmp LABEL1166
 ld t9, -CONST(gp)
LABEL475:
 lb s0, (s4)
 cjmp LABEL1169
 addiu v0, zero, CONST
 cjmp LABEL1171
 andi s2, s0, CONST
 addiu v0, s2, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL1176
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL1181
 nop
 addiu a0, s2, CONST
 seb a0, a0
LABEL1190:
 move t9, s3
 jalr t9
 daddiu s4, s4, CONST
 jmp LABEL519
 nop
LABEL1181:
 jmp LABEL1190
 addiu a0, zero, CONST
