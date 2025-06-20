 .name dbg.tail_main
 .offset 00000001200d0484
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
 move s0, a0
 addiu v0, zero, CONST
 sw v0, (sp)
 ld a0, CONST(a1)
 cjmp LABEL19
 move s1, a1
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu fp, zero, CONST
LABEL80:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move t0, sp
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s7, v0
 andi v0, v0, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
LABEL93:
 andi v0, s7, CONST
 cjmp LABEL44
 ld t9, -CONST(gp)
LABEL98:
 andi v0, s7, CONST
 addiu a0, zero, CONST
 addiu v1, zero, -1
 movz v1, a0, v0
 andi v0, s7, CONST
 movn v1, zero, v0
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 subu s0, s0, v0
 dsll v0, v0, CONST
 daddu s1, s1, v0
 sd s1, CONST(sp)
 addiu a0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(sp)
 ld v0, (s1)
 cjmp LABEL65
 daddiu a2, sp, CONST
LABEL113:
 move s1, zero
 sd zero, CONST(sp)
 ld s6, -CONST(gp)
 andi s5, s7, CONST
 ld s4, -CONST(gp)
 jmp LABEL72
 addiu s3, zero, CONST
LABEL23:
 lbu v0, CONST(a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL78
 ld t9, -CONST(gp)
 jmp LABEL80
 addiu fp, zero, CONST
LABEL78:
 daddiu t9, t9, CONST
 bal CONST
 daddiu s1, s1, CONST
 move fp, v0
 jmp LABEL80
 addiu s0, s0, -1
LABEL19:
 jmp LABEL80
 addiu fp, zero, CONST
LABEL41:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL93
 move fp, v0
LABEL44:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL98
 move fp, v0
LABEL65:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL104
 ld v0, -CONST(gp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL109
 addiu v0, zero, -2
LABEL116:
 ld v0, -CONST(gp)
LABEL104:
 ld v1, CONST(sp)
 jmp LABEL113
 sd v0, (v1)
LABEL109:
 and v0, s7, v0
 jmp LABEL116
 move s7, v0
LABEL141:
 dext v1, a1, CONST, CONST
LABEL143:
 dsll a0, v1, CONST
 ld a2, CONST(sp)
 daddu a0, a2, a0
 sw v0, (a0)
 addiu v0, a1, CONST
 sd v0, CONST(sp)
 ld a0, (s2)
 dsll v0, v1, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sd a0, (v0)
LABEL145:
 daddiu s1, s1, CONST
 sll v0, s1, CONST
 slt v0, v0, s0
 cjmp LABEL133
 ld v0, CONST(sp)
LABEL72:
 dsll s2, s1, CONST
 ld v0, CONST(sp)
 daddu s2, v0, s2
 move t9, s6
 jalr t9
 ld a0, (s2)
 cjmp LABEL141
 ld a1, CONST(sp)
 cjmp LABEL143
 dext v1, a1, CONST, CONST
 jmp LABEL145
 sb s3, CONST(s4)
LABEL133:
 cjmp LABEL147
 ld v0, -CONST(gp)
 lbu v0, (v0)
 cjmp LABEL150
 addiu s5, zero, CONST
 andi v0, s7, CONST
 cjmp LABEL150
 addiu v0, fp, CONST
 sltiu v1, v0, CONST
 cjmp LABEL156
 ori v1, fp, CONST
 jmp LABEL156
 dext s5, v0, CONST, CONST
LABEL147:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL150:
 ori v1, fp, CONST
LABEL156:
 ori v0, zero, CONST
 sltu v0, v1, v0
 addiu a0, zero, CONST
 movn a0, v1, v0
 sll v0, a0, CONST
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 move s4, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 move s6, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 dext v0, fp, CONST, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL187
 sd v0, CONST(sp)
LABEL371:
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld a2, (v0)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL196
 ld v0, CONST(sp)
 jmp LABEL198
 sd v0, CONST(sp)
LABEL196:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL384:
 dsubu v0, v0, v1
 slti a1, v0, CONST
 move a2, zero
 movn v0, zero, a1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL375:
 cjmp LABEL211
 ld t9, -CONST(gp)
LABEL225:
 move s1, s6
 addiu s2, zero, CONST
 move s3, zero
 move s0, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 andi v0, s7, CONST
 sw v0, CONST(sp)
 jmp LABEL221
 sd v0, CONST(sp)
LABEL211:
 jalr t9
 move a0, s5
 jmp LABEL225
 move s6, v0
LABEL272:
 move v0, s1
 jmp LABEL228
 addiu a0, zero, CONST
LABEL234:
 cjmp LABEL221
 nop
LABEL228:
 daddiu v0, v0, CONST
 lb a1, -1(v0)
 cjmp LABEL234
 addiu a2, a2, -1
 addiu s2, s2, CONST
 cjmp LABEL234
 nop
 jmp LABEL239
 nop
LABEL269:
 dsubu v1, v1, a2
 daddu a1, s1, v1
LABEL280:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL246
 sd s0, CONST(sp)
LABEL267:
 cjmp LABEL221
 ld a0, CONST(sp)
 cjmp LABEL250
 move a3, a0
 addu s0, s0, v1
 slt v0, fp, s0
 cjmp LABEL254
 move s1, fp
LABEL288:
 daddu s1, s6, s0
LABEL221:
 sd s0, CONST(sp)
LABEL246:
 dsubu a2, s5, s0
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 sll v1, v0, CONST
 cjmp LABEL264
 ld a0, CONST(sp)
 lbu a0, (a0)
 cjmp LABEL267
 sltu a0, s2, fp
 cjmp LABEL269
 move a2, v1
 lw a0, CONST(sp)
 cjmp LABEL272
 nop
 sll v0, v0, CONST
 subu a2, s2, fp
 addu a2, a2, v0
 addu s2, v0, s2
LABEL239:
 cjmp LABEL221
 dsubu v1, v1, a2
 jmp LABEL280
 daddu a1, s1, v1
LABEL254:
 ld a2, CONST(sp)
 dsubu a1, s0, a2
 daddu a1, s6, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL288
 move s0, s1
LABEL250:
 daddiu a1, v1, -1
 daddu a1, s1, a1
 move a2, a1
 sll v0, v0, CONST
 daddiu a0, s1, -2
 daddu a0, a0, v1
 addiu t0, v0, -1
 dext t0, t0, CONST, CONST
 dsubu a0, a0, t0
 jmp LABEL299
 addiu t0, zero, CONST
LABEL305:
 daddiu a2, a2, -1
 cjmp LABEL302
 nop
LABEL299:
 lb t1, (a2)
 cjmp LABEL305
 nop
 jmp LABEL305
 addiu a3, a3, CONST
LABEL302:
 addu s3, s3, a3
 slt a0, s3, fp
 cjmp LABEL311
 nop
 addu s0, s0, v1
LABEL349:
 daddiu v0, s0, CONST
 sltu v0, s5, v0
 cjmp LABEL221
 daddu s1, s6, s0
 addiu a1, s0, CONST
 move s5, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL288
 move s6, v0
LABEL311:
 lb s1, (a1)
 xori s1, s1, CONST
 sltu s1, zero, s1
 addu v1, s1, s3
 subu v1, v1, fp
 cjmp LABEL330
 move a1, s6
 jmp LABEL332
 addiu a0, zero, CONST
LABEL337:
 cjmp LABEL330
 daddiu a1, a1, CONST
LABEL332:
 lb a2, (a1)
 cjmp LABEL337
 nop
 jmp LABEL337
 addiu v1, v1, -1
LABEL330:
 addu v0, s0, v0
 dsubu a2, a1, s6
 sll a2, a2, CONST
 subu a2, v0, a2
 move s0, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL349
 subu s3, fp, s1
LABEL264:
 ld v0, -CONST(gp)
 lbu v0, (v0)
 cjmp LABEL353
 ld a2, CONST(sp)
LABEL366:
 daddiu s4, s4, CONST
LABEL401:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 sll v0, s4, CONST
 ld v1, CONST(sp)
 sltu v0, v0, v1
 cjmp LABEL362
 addiu a1, zero, CONST
LABEL187:
 ld v0, CONST(sp)
 lw v0, (v0)
 cjmp LABEL366
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sltu v0, v0, v1
 cjmp LABEL371
 dsll v0, s4, CONST
LABEL198:
 ld v0, -CONST(gp)
 lbu v0, (v0)
 cjmp LABEL375
 addiu a2, zero, CONST
 move a1, zero
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL375
 andi v1, s7, CONST
 cjmp LABEL384
 ld v1, CONST(sp)
 cjmp LABEL366
 ld s1, CONST(sp)
 dsubu v0, v0, s1
 slti a1, v0, CONST
 move a2, zero
 movn v0, zero, a1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL401
 daddiu s4, s4, CONST
LABEL353:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL401
 daddiu s4, s4, CONST
LABEL362:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s2, v0
 andi v0, s7, CONST
 cjmp LABEL414
 ld v0, -CONST(gp)
 ld v0, CONST(sp)
 addiu v1, v0, -1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 daddu v0, v1, v0
 sd v0, CONST(sp)
 move s1, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL435
 sd s7, CONST(sp)
LABEL528:
 daddiu a2, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL442
 daddiu a2, sp, CONST
LABEL475:
 ld t9, -CONST(gp)
LABEL478:
 jalr t9
 move a0, s3
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL451
 move s3, v0
 ld a2, CONST(sp)
LABEL535:
 move a1, s7
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
LABEL533:
 sw s3, (s0)
LABEL533:
 sw s3, (s0)
LABEL484:
 cjmp LABEL461
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sltu v0, v0, v1
 cjmp LABEL465
 nop
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL465:
 jmp LABEL469
 ld s6, -CONST(gp)
LABEL442:
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL475
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL478
 ld t9, -CONST(gp)
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL478
 nop
 jmp LABEL484
 nop
LABEL500:
 move a2, s0
LABEL506:
 move a1, s2
 move t9, s6
 jalr t9
 addiu a0, zero, CONST
 move s1, zero
LABEL469:
 addiu a2, zero, CONST
 move a1, s2
 move t9, s5
 jalr t9
 move a0, s3
 sll s0, v0, CONST
 cjmp LABEL461
 nop
 cjmp LABEL500
 move a2, s7
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL506
 move a2, s0
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL461:
 daddiu s4, s4, CONST
 ld v0, CONST(sp)
 cjmp LABEL513
 daddiu fp, fp, CONST
LABEL435:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld fp, CONST(sp)
 ld s4, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL513:
 ld s7, (fp)
 move s0, s4
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL484
 lw s3, (s4)
 cjmp LABEL528
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL533
 move s3, v0
 jmp LABEL535
 ld a2, CONST(sp)
LABEL451:
 move a1, s7
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL484
 sw s3, (s0)
LABEL414:
 lbu v0, CONST(v0)
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
