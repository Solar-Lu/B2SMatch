 .name dbg.patch_main
 .offset 00000001200e25e8
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
 move s1, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s1, v0
 sd v0, CONST(sp)
 andi v0, s0, CONST
 sd v0, CONST(sp)
 andi v0, s0, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 move v0, zero
 ld v1, -CONST(gp)
LABEL67:
 ld v1, (v1)
 sd v0, CONST(v1)
 addiu v0, zero, -1
 sw v0, CONST(v1)
 andi s0, s0, CONST
 cjmp LABEL48
 sw v0, CONST(v1)
 ld v0, CONST(sp)
 ld a0, (v0)
 cjmp LABEL52
 nop
 ld v0, CONST(v0)
 cjmp LABEL55
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL63
 ld v0, CONST(sp)
LABEL39:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL67
 ld v1, -CONST(gp)
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
LABEL63:
 ld a0, (v0)
 cjmp LABEL78
 daddiu v0, sp, CONST
LABEL55:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 nop
 sd v0, (sp)
 ld v0, CONST(sp)
 move t9, s0
 jalr t9
 ld a0, (v0)
 sd v0, CONST(sp)
LABEL52:
 daddiu v0, sp, CONST
LABEL78:
 ld v1, CONST(sp)
 movz v0, sp, v1
 sd v0, CONST(sp)
 move s1, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL101
 daddiu s6, s6, CONST
LABEL366:
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL109
 move s0, v0
LABEL379:
 ld v0, -CONST(gp)
 ld s3, (v0)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, s3, CONST
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL118
 addiu v1, zero, CONST
 cjmp LABEL120
 daddiu s2, s2, -1
 addiu s1, zero, CONST
LABEL150:
 cjmp LABEL123
 ld v0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL123
 ld v0, -CONST(gp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 lw s4, (v0)
 ld v0, CONST(s3)
 ld v0, CONST(v0)
 sd zero, (v0)
 ld s0, CONST(s3)
 cjmp LABEL135
 andi s4, s4, CONST
 move v0, s0
 move a0, zero
 addiu a1, zero, CONST
 jmp LABEL140
 move a2, zero
LABEL120:
 ld v1, CONST(sp)
 daddiu v1, v1, -1
 sd v1, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL146
 addiu v0, zero, CONST
 cjmp LABEL148
 nop
 jmp LABEL150
 addiu s1, zero, CONST
LABEL148:
 lw v0, CONST(s3)
 addiu v0, v0, CONST
 jmp LABEL150
 sw v0, CONST(s3)
LABEL146:
 jmp LABEL150
 addiu s1, zero, CONST
LABEL164:
 addiu a0, a0, CONST
LABEL166:
 ld v0, (v0)
 cjmp LABEL160
 nop
LABEL140:
 ld v1, CONST(v0)
 lb v1, (v1)
 cjmp LABEL164
 nop
 jmp LABEL166
 move a0, a2
LABEL160:
 cjmp LABEL168
 nop
 addiu fp, zero, CONST
LABEL183:
 cjmp LABEL171
 nop
 ld v0, CONST(s3)
 sltu v0, zero, v0
LABEL188:
 cjmp LABEL175
 ld v0, -CONST(gp)
 sd zero, CONST(sp)
 move s5, zero
 daddiu v0, v0, CONST
 jmp LABEL180
 sd v0, CONST(sp)
LABEL168:
 lw fp, CONST(s3)
 jmp LABEL183
 slt fp, a0, fp
LABEL135:
 jmp LABEL183
 addiu fp, zero, CONST
LABEL171:
 ld v0, CONST(s3)
 jmp LABEL188
 sltu v0, zero, v0
LABEL175:
 jmp LABEL190
 sd zero, CONST(sp)
LABEL200:
 ld s0, (s0)
LABEL212:
 cjmp LABEL193
 daddu v0, s4, s6
 ld a1, CONST(s0)
 lb v1, (a1)
 lb v0, (v0)
 cjmp LABEL193
 nop
LABEL295:
 cjmp LABEL200
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 or v0, v0, s5
 cjmp LABEL200
 nop
 cjmp LABEL200
 ld s5, CONST(sp)
 xori s4, s4, CONST
 addiu v0, zero, CONST
 jmp LABEL212
 sd v0, CONST(sp)
LABEL193:
 cjmp LABEL214
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 move s1, v0
 jmp LABEL220
 addiu s7, zero, CONST
LABEL214:
 cjmp LABEL222
 nop
LABEL234:
 cjmp LABEL224
 move a3, s7
 ld t9, -CONST(gp)
LABEL242:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL230
 ld v0, CONST(sp)
LABEL222:
 cjmp LABEL232
 ld v0, CONST(sp)
 jmp LABEL234
 nop
LABEL224:
 lw a2, CONST(s3)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL242
 ld t9, -CONST(gp)
LABEL258:
 sw s7, CONST(s3)
 ld s2, CONST(sp)
 ld v0, (s2)
 sd v0, CONST(sp)
 ld v1, CONST(s2)
 sd v0, (v1)
 ld v1, CONST(s2)
 sd v1, CONST(v0)
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 ld s1, CONST(sp)
 cjmp LABEL256
 ld s0, CONST(s3)
LABEL220:
 cjmp LABEL258
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 daddiu a1, a1, CONST
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL258
 nop
 ld s0, (s0)
 cjmp LABEL267
 nop
LABEL297:
 ld s1, (s1)
 ld v0, CONST(sp)
 cjmp LABEL220
 move a1, zero
 jmp LABEL273
 ld t9, -CONST(gp)
LABEL256:
 sd zero, CONST(sp)
LABEL180:
 move a1, zero
 ld t9, -CONST(gp)
LABEL273:
 bal CONST
 lw a0, CONST(s3)
 move s1, v0
 ld s7, CONST(s3)
 daddiu s7, s7, CONST
 cjmp LABEL193
 sd s7, CONST(s3)
 ld a1, CONST(s0)
 daddu v0, s4, s6
 lb v1, (a1)
 lb v0, (v0)
 cjmp LABEL193
 ld v0, -CONST(gp)
 lw s2, (v0)
 andi s2, s2, CONST
 sll v0, s7, CONST
 move v1, v0
 jmp LABEL295
 sd v1, CONST(sp)
LABEL267:
 cjmp LABEL297
 nop
LABEL190:
 ld v0, CONST(sp)
LABEL232:
 xor s4, s4, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 daddu s4, s4, v0
 lb v0, (s4)
 sw v0, CONST(s3)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s3)
 sd zero, CONST(s3)
 addiu v0, zero, CONST
 sw v0, CONST(s3)
 ld v0, CONST(sp)
LABEL230:
 cjmp LABEL316
 ld a1, -CONST(gp)
 ld v0, CONST(v0)
 sd zero, (v0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
LABEL316:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw s1, CONST(v0)
 jmp LABEL101
 ld s2, CONST(sp)
LABEL369:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL335
 addiu a2, zero, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL342
 addiu v0, zero, CONST
LABEL335:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL346
 ld s4, CONST(sp)
LABEL390:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL354
 ld t9, -CONST(gp)
LABEL426:
 ld t9, -CONST(gp)
LABEL428:
 jalr t9
 move a0, s0
LABEL101:
 ld v0, -CONST(gp)
LABEL123:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 cjmp LABEL363
 move s0, v0
 lb v0, (v0)
 cjmp LABEL366
 ld t9, -CONST(gp)
LABEL109:
 slti v0, s1, CONST
 cjmp LABEL369
 addiu a2, zero, CONST
 lbu v1, (s0)
 sltiu v0, v1, CONST
 cjmp LABEL373
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 dsrlv v0, v0, v1
 andi v0, v0, CONST
 cjmp LABEL379
 move a1, s0
LABEL373:
 daddiu t9, t9, CONST
 bal CONST
 move s1, zero
 jmp LABEL123
 ld v0, -CONST(gp)
LABEL346:
 ld v0, CONST(sp)
 cjmp LABEL387
 nop
 daddiu s4, sp, CONST
 jmp LABEL390
 addiu s1, zero, CONST
LABEL387:
 ld s1, CONST(sp)
 jmp LABEL390
 move s4, sp
LABEL354:
 jalr t9
 ld a0, (s4)
 lb v0, CONST(s0)
 cjmp LABEL398
 daddiu s5, s0, CONST
 addiu v1, zero, CONST
 cjmp LABEL401
 addiu v1, zero, CONST
 move s3, s5
 jmp LABEL404
 addiu a0, zero, CONST
LABEL415:
 lb v0, CONST(s3)
 cjmp LABEL407
 daddiu v0, s3, CONST
 daddiu s3, v0, CONST
LABEL417:
 lb v0, CONST(v0)
 cjmp LABEL411
 addiu a2, zero, CONST
 cjmp LABEL413
 move a1, zero
LABEL404:
 cjmp LABEL415
 move v0, s3
 jmp LABEL417
 daddiu s3, v0, CONST
LABEL398:
 jmp LABEL419
 move s3, s5
LABEL401:
 jmp LABEL419
 move s3, s5
LABEL685:
 sb zero, (s3)
 jalr t9
 move a0, s5
 jmp LABEL426
 sd v0, (s4)
LABEL342:
 cjmp LABEL428
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL426
 move s4, v0
 daddiu a0, s0, CONST
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 ld s3, (v0)
 addiu v0, zero, CONST
 sd v0, CONST(s3)
 sd v0, CONST(s3)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 sd v0, CONST(s3)
 ld a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL453
 addiu a2, zero, CONST
 addiu s2, zero, CONST
LABEL494:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(s3)
 ld a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL466
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 cjmp LABEL473
 sd v0, CONST(s3)
 cjmp LABEL475
 move a1, s0
LABEL473:
 sw zero, CONST(s3)
 lw v1, CONST(s3)
 addiu v0, zero, -1
 cjmp LABEL480
 ld v0, CONST(sp)
 addiu s1, zero, CONST
LABEL565:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 jmp LABEL101
 sw v0, CONST(v1)
LABEL453:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 jmp LABEL494
 sd v0, CONST(s3)
LABEL475:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL466:
 addiu v0, zero, CONST
 jmp LABEL473
 sd v0, CONST(sp)
LABEL480:
 ld s5, CONST(s3)
 daddu s5, s2, s5
 sll s5, s5, CONST
 cjmp LABEL506
 ld s7, CONST(s3)
 ld s0, (sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL514
 nop
 cjmp LABEL514
 nop
 jmp LABEL518
 move s1, s4
LABEL506:
 ld s0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL526
 ld v0, CONST(sp)
LABEL694:
 jmp LABEL518
 ld s0, (sp)
LABEL514:
 ld s0, CONST(sp)
 ld s1, CONST(sp)
LABEL518:
 sd s0, CONST(sp)
 ld v0, -CONST(gp)
 lw t1, (v0)
 andi t0, t1, CONST
 move a2, zero
 jmp LABEL537
 addiu a0, zero, CONST
LABEL551:
 daddiu v1, v0, CONST
LABEL548:
 sd v1, CONST(sp)
 lb a1, (v0)
 cjmp LABEL542
 nop
LABEL578:
 ld v0, CONST(sp)
 lb v1, (v0)
 cjmp LABEL546
 nop
 cjmp LABEL548
 daddiu v1, v0, CONST
 ld v1, CONST(s3)
 cjmp LABEL551
 nop
 cjmp LABEL553
 nop
LABEL582:
 andi t1, t1, CONST
 cjmp LABEL556
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL565
 move s1, s4
LABEL542:
 lb a1, CONST(v0)
 cjmp LABEL568
 daddiu v0, v0, CONST
LABEL574:
 move s0, v0
 sd v0, CONST(sp)
 daddiu v0, v0, CONST
 lb v1, -1(v0)
 cjmp LABEL574
 nop
LABEL580:
 daddiu a2, a2, CONST
LABEL537:
 sll v0, a2, CONST
 jmp LABEL578
 move a3, v0
LABEL568:
 jmp LABEL580
 move s0, v1
LABEL546:
 cjmp LABEL582
 nop
 cjmp LABEL553
 ld a1, -CONST(gp)
LABEL658:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL590
 move a1, s0
 cjmp LABEL592
 ld t9, -CONST(gp)
LABEL590:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL602
 sd v0, CONST(sp)
 sb zero, (v0)
 addiu a2, zero, CONST
 addiu a1, zero, -1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v0, CONST(sp)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL602:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sw v0, CONST(s3)
LABEL669:
 ld v0, -CONST(gp)
 ld s1, (v0)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sw v0, CONST(s1)
 daddiu a2, sp, CONST
 lw a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 sd zero, CONST(s1)
 sw zero, CONST(s1)
 jmp LABEL565
 addiu s1, zero, CONST
LABEL556:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL565
 move s1, s4
LABEL553:
 ld v0, CONST(s3)
 slt v0, v0, a3
 cjmp LABEL658
 ld a1, -CONST(gp)
 jmp LABEL565
 addiu s1, zero, CONST
LABEL592:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL669
 sw v0, CONST(s3)
LABEL118:
 ld v0, CONST(sp)
 daddiu v0, v0, -1
 sd v0, CONST(sp)
 jmp LABEL150
 addiu s1, zero, CONST
LABEL407:
 daddiu s3, s3, CONST
LABEL419:
 addiu a2, zero, CONST
LABEL411:
 move a1, zero
LABEL413:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v0, v0, CONST
 addiu v0, v0, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL685
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL426
 sd v0, (s4)
LABEL526:
 daddu v0, s7, v0
 sll v0, v0, CONST
 cjmp LABEL694
 nop
 jmp LABEL518
 ld s1, CONST(sp)
LABEL363:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
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
