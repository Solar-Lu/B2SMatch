 .name dbg.pack_gzip
 .offset 00000001200ad4ac
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, -CONST(s0)
 sw zero, -CONST(s0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, s0, CONST
 sd v0, CONST(s0)
 daddiu s1, s0, CONST
 sd s1, CONST(s0)
 ld a0, -CONST(gp)
 daddiu s2, a0, CONST
 sd s2, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v1, zero, CONST
 sw v1, CONST(s0)
 daddiu v0, s0, CONST
 sd v0, CONST(s0)
 daddiu v0, s0, CONST
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw v1, CONST(s0)
 daddiu v0, s0, CONST
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sd zero, CONST(sp)
 move a2, sp
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw s4, CONST(sp)
 sw zero, -CONST(s0)
 lui a0, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s3
 bal CONST
 ori a0, a0, CONST
 move t9, s3
 bal CONST
 move a0, s4
 addiu v0, zero, -1
 sw v0, -8(s0)
 sh zero, -CONST(s0)
 sw zero, -CONST(s0)
 sw zero, CONST(s0)
 daddiu t0, s0, CONST
 move a0, s2
 move a3, zero
 move v0, zero
 addiu t4, zero, CONST
 daddiu t3, s0, CONST
 jmp LABEL84
 addiu t2, zero, CONST
LABEL93:
 addiu a3, a3, CONST
 daddiu t0, t0, CONST
 cjmp LABEL88
 daddiu a0, a0, CONST
LABEL84:
 sw v0, (t0)
 lbu v1, (a0)
 sllv v1, t4, v1
 cjmp LABEL93
 daddiu a1, v0, CONST
 daddu a1, s0, a1
 daddu a2, t3, v0
 addiu t1, v1, -1
 dext t1, t1, CONST, CONST
 daddu a2, a2, t1
LABEL102:
 sb a3, (a1)
 daddiu a1, a1, CONST
 cjmp LABEL102
 nop
 jmp LABEL93
 addu v0, v0, v1
LABEL88:
 addiu v0, v0, -1
 daddu v0, s0, v0
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 daddiu t1, s0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 move t0, v1
 move a3, zero
 move a0, zero
 addiu t5, zero, CONST
 daddiu t4, s0, CONST
 jmp LABEL118
 addiu t3, zero, CONST
LABEL127:
 addiu a3, a3, CONST
 daddiu t1, t1, CONST
 cjmp LABEL122
 daddiu t0, t0, CONST
LABEL118:
 sw a0, (t1)
 lbu v0, (t0)
 sllv v0, t5, v0
 cjmp LABEL127
 daddiu a1, a0, CONST
 daddu a1, s0, a1
 daddu a2, t4, a0
 addiu t2, v0, -1
 dext t2, t2, CONST, CONST
 daddu a2, a2, t2
LABEL136:
 sb a3, (a1)
 daddiu a1, a1, CONST
 cjmp LABEL136
 nop
 jmp LABEL127
 addu a0, a0, v0
LABEL122:
 sra a0, a0, CONST
 daddiu t1, s0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddiu v1, v1, CONST
 move a2, v0
 addiu t4, zero, CONST
 daddiu t3, s0, CONST
 sll v0, v0, CONST
 addiu t0, zero, CONST
 jmp LABEL150
 subu t0, t0, v0
LABEL160:
 daddiu a2, a2, CONST
 cjmp LABEL153
 daddiu t1, t1, CONST
LABEL150:
 sll v0, a0, CONST
 sw v0, (t1)
 lbu v0, (a2)
 addiu v0, v0, -7
 sllv v0, t4, v0
 cjmp LABEL160
 daddiu a1, a0, CONST
 daddu a1, s0, a1
 daddu a3, t3, a0
 addiu t2, v0, -1
 dext t2, t2, CONST, CONST
 daddu a3, a3, t2
 sll t2, a2, CONST
 addu t2, t0, t2
LABEL171:
 sb t2, (a1)
 daddiu a1, a1, CONST
 cjmp LABEL171
 nop
 jmp LABEL160
 addu a0, a0, v0
LABEL153:
 lhu v1, CONST(s0)
 daddiu v0, s0, CONST
 daddiu a1, s0, CONST
 addiu a0, zero, CONST
LABEL181:
 sh a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL181
 nop
 addiu v0, v1, CONST
 sh v0, CONST(s0)
 lhu v1, CONST(s0)
 daddiu v0, s0, CONST
 daddiu a1, s0, CONST
 addiu a0, zero, CONST
LABEL191:
 sh a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL191
 nop
 addiu v0, v1, CONST
 sh v0, CONST(s0)
 lhu v1, CONST(s0)
 daddiu v0, s0, CONST
 daddiu a1, s0, CONST
 addiu a0, zero, CONST
LABEL201:
 sh a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL201
 ld t9, -CONST(gp)
 addiu v0, v1, CONST
 sh v0, CONST(s0)
 lhu v1, CONST(s0)
 addiu v0, zero, CONST
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 sh v0, CONST(s0)
 addiu v0, v1, CONST
 sh v0, CONST(s0)
 addiu a1, zero, CONST
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 daddiu a0, s0, CONST
 move v1, zero
 addiu t1, zero, CONST
 addiu t0, zero, CONST
 jmp LABEL225
 addiu a3, zero, CONST
LABEL241:
 addiu v1, v1, CONST
 cjmp LABEL228
 daddiu a0, a0, CONST
LABEL225:
 move t2, a0
 sh t1, CONST(a0)
 move a1, v1
 andi v0, a1, CONST
 move a2, t0
LABEL239:
 dext a1, a1, CONST, CONST
 sll v0, v0, CONST
 andi t3, a1, CONST
 addiu a2, a2, -1
 cjmp LABEL239
 or v0, t3, v0
 jmp LABEL241
 sh v0, (t2)
LABEL228:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld a0, -CONST(s0)
 addiu a2, zero, CONST
 move a1, zero
 lui v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 sw zero, -CONST(s0)
 sw zero, -CONST(s0)
 lui a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(s0)
 addiu v1, v0, -1
 sltiu v1, v1, -2
 cjmp LABEL263
 sw v0, -CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL266
 sb zero, -CONST(s0)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
LABEL278:
 bal CONST
 nop
 lw v0, -CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL266
 nop
 lb v0, -CONST(s0)
 cjmp LABEL278
 move t9, s1
LABEL266:
 sw zero, -CONST(s0)
 ld v1, -CONST(s0)
 lbu v0, (v1)
 sw v0, -CONST(s0)
 sll v0, v0, CONST
 lbu v1, CONST(v1)
 xor v0, v0, v1
 sw v0, -CONST(s0)
LABEL327:
 ld v1, -CONST(s0)
 lw v0, -CONST(s0)
 addiu a0, v0, CONST
 sw a0, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 lw v1, -CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL298
 ld t9, -CONST(gp)
 ld v1, -CONST(s0)
LABEL332:
 lw v0, -CONST(s0)
 addiu a0, v0, CONST
 sw a0, -CONST(s0)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 lw v1, -CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL310
 ld t9, -CONST(gp)
 addiu s2, zero, CONST
 move s3, zero
LABEL337:
 ld fp, -CONST(gp)
 ld s1, (fp)
 ori s4, zero, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL323
 sd v0, CONST(sp)
LABEL263:
 addiu v0, zero, CONST
 sb v0, -CONST(s0)
 jmp LABEL327
 sw zero, -CONST(s0)
LABEL298:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL332
 ld v1, -CONST(s0)
LABEL310:
 daddiu t9, t9, -CONST
 bal CONST
 addiu s2, zero, CONST
 jmp LABEL337
 move s3, zero
LABEL541:
 ld t2, -CONST(s1)
 daddu a0, t2, a3
 move a2, s2
 sltiu t0, v0, CONST
 addiu v1, zero, CONST
 movz v1, v0, t0
 addiu t0, v1, -CONST
 daddiu a3, a3, CONST
 daddu a3, t2, a3
 daddu v0, a0, a2
 lbu t4, -1(v0)
 lbu t3, (v0)
 sltiu s2, s2, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s2
 move s2, v0
 jmp LABEL356
 addiu t5, zero, CONST
LABEL417:
 jmp LABEL358
 daddiu v0, v0, CONST
LABEL421:
 jmp LABEL358
 daddiu v0, v0, CONST
LABEL425:
 jmp LABEL358
 daddiu v0, v0, CONST
LABEL429:
 jmp LABEL358
 daddiu v0, v0, CONST
LABEL433:
 jmp LABEL358
 daddiu v0, v0, CONST
LABEL437:
 jmp LABEL358
 daddiu v0, v0, CONST
LABEL413:
 daddiu v0, v0, CONST
LABEL358:
 dsubu v0, a3, v0
LABEL446:
 sll v0, v0, CONST
 subu v0, t5, v0
 slt v1, a2, v0
 cjmp LABEL375
 slti v1, v0, CONST
 cjmp LABEL377
 sw a1, -CONST(s1)
 daddu v1, a0, v0
 lbu t4, -1(v1)
 lbu t3, (v1)
 move a2, v0
LABEL375:
 andi a1, a1, CONST
 ld v0, -CONST(s1)
 dsll a1, a1, CONST
 daddu a1, v0, a1
 lhu a1, (a1)
 sltu v0, t0, a1
 cjmp LABEL389
 nop
 addiu s2, s2, -1
 cjmp LABEL389
 nop
LABEL356:
 daddu v1, t2, a1
 daddu v0, v1, a2
 lbu v0, (v0)
 cjmp LABEL375
 daddu v0, v1, a2
 lbu v0, -1(v0)
 cjmp LABEL375
 nop
 lbu t6, (v1)
 lbu v0, (a0)
 cjmp LABEL375
 nop
 lbu t6, CONST(v1)
 lbu v0, CONST(a0)
 cjmp LABEL375
 daddiu v0, a0, CONST
 daddiu v1, v1, CONST
LABEL444:
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL413
 nop
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL417
 nop
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL421
 nop
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL425
 nop
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL429
 nop
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL433
 nop
 lbu t7, CONST(v0)
 lbu t6, CONST(v1)
 cjmp LABEL437
 daddiu v1, v1, CONST
 daddiu v0, v0, CONST
 lbu t7, (v0)
 lbu t6, (v1)
 cjmp LABEL358
 sltu t6, v0, a3
 cjmp LABEL444
 nop
 jmp LABEL446
 dsubu v0, a3, v0
LABEL377:
 move a2, v0
LABEL389:
 lw v0, -CONST(s1)
 sltu s2, a2, v0
 move v1, a2
 movz v1, v0, s2
 addiu v0, zero, CONST
 cjmp LABEL454
 move s2, v1
 lw v0, -CONST(s1)
 lw v1, -CONST(s1)
 subu v0, v0, v1
 sltiu v0, v0, CONST
 cjmp LABEL454
 nop
 lw a1, -CONST(s1)
 sltiu v0, a1, CONST
 cjmp LABEL464
 addiu s2, zero, CONST
 jmp LABEL466
 nop
LABEL533:
 addiu s2, zero, CONST
LABEL454:
 lw a1, -CONST(s1)
 sltiu v0, a1, CONST
 cjmp LABEL466
 sltu v0, a1, s2
 cjmp LABEL464
 nop
LABEL466:
 cjmp LABEL475
 move t9, s6
 lw v0, -CONST(s1)
 addiu v0, v0, CONST
 sw v0, -CONST(s1)
 lw v0, -CONST(s1)
 addiu v0, v0, -1
 sw v0, -CONST(s1)
 addiu s3, zero, CONST
LABEL611:
 ld s5, (fp)
 lw v0, -CONST(s5)
 sltiu v0, v0, CONST
 cjmp LABEL323
 nop
 lb v0, -CONST(s5)
 cjmp LABEL323
 ld t9, CONST(sp)
LABEL499:
 jalr t9
 nop
 lw v0, -CONST(s5)
 sltiu v0, v0, CONST
 cjmp LABEL323
 nop
 lb v0, -CONST(s5)
 cjmp LABEL499
 ld t9, CONST(sp)
LABEL323:
 lw v0, -CONST(s1)
 cjmp LABEL502
 nop
 lw v1, -CONST(s1)
 addiu v0, v1, CONST
 dext a0, v0, CONST, CONST
 ld v0, -CONST(s1)
 daddu v0, v0, a0
 lbu v0, (v0)
 lw a0, -CONST(s1)
 sll a0, a0, CONST
 xor v0, v0, a0
 andi v0, v0, CONST
 sw v0, -CONST(s1)
 ld a0, -CONST(s1)
 daddu v0, v0, s4
 dsll v0, v0, CONST
 daddu v0, a0, v0
 lhu v0, (v0)
 move a1, v0
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, a0, v1
 sh v0, (v1)
 lwu v0, -CONST(s1)
 daddu v0, v0, s4
 ld v1, -CONST(s1)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 lw v1, -CONST(s1)
 sh v1, (v0)
 sw s2, -CONST(s1)
 cjmp LABEL533
 lw t1, -CONST(s1)
 sltiu v0, s2, CONST
 cjmp LABEL536
 nop
 lw v0, -CONST(s1)
 subu v1, v0, a1
 sltiu v1, v1, CONST
 cjmp LABEL541
 dext a3, v0, CONST, CONST
 jmp LABEL454
 addiu s2, zero, CONST
LABEL536:
 jmp LABEL454
 addiu s2, zero, CONST
LABEL464:
 lw a0, -CONST(s1)
 addiu a0, a0, -1
 addiu a1, a1, -3
 move t9, s6
 jalr t9
 subu a0, a0, t1
 move s3, v0
 lw v1, -CONST(s1)
 lw v0, -CONST(s1)
 addiu v0, v0, CONST
 subu v0, v0, v1
 sw v0, -CONST(s1)
 addiu v1, v1, -2
 sw v1, -CONST(s1)
LABEL592:
 lw v0, -CONST(s1)
 addiu v1, v0, CONST
 sw v1, -CONST(s1)
 addiu v0, v0, CONST
 dext v0, v0, CONST, CONST
 ld a0, -CONST(s1)
 daddu v0, a0, v0
 lbu v0, (v0)
 lw a0, -CONST(s1)
 sll a0, a0, CONST
 xor v0, v0, a0
 andi v0, v0, CONST
 sw v0, -CONST(s1)
 ld a0, -CONST(s1)
 daddu v0, v0, s4
 dsll v0, v0, CONST
 daddu v0, a0, v0
 lhu v0, (v0)
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, a0, v1
 sh v0, (v1)
 lwu v0, -CONST(s1)
 daddu v0, v0, s4
 ld v1, -CONST(s1)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 lw v1, -CONST(s1)
 sh v1, (v0)
 lw v0, -CONST(s1)
 addiu v0, v0, -1
 cjmp LABEL592
 sw v0, -CONST(s1)
 lw v0, -CONST(s1)
 addiu v0, v0, CONST
 cjmp LABEL596
 sw v0, -CONST(s1)
 lw a1, -CONST(s1)
 cjmp LABEL599
 move a0, zero
 dext a0, a1, CONST, CONST
 ld v1, -CONST(s1)
 daddu a0, v1, a0
LABEL599:
 move a2, zero
 move t9, s7
 jalr t9
 subu a1, v0, a1
 lw v0, -CONST(s1)
 sw v0, -CONST(s1)
 addiu s2, zero, CONST
 jmp LABEL611
 move s3, zero
LABEL475:
 lw v0, -CONST(s1)
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 ld v1, -CONST(s1)
 daddu v0, v1, v0
 lbu a1, (v0)
 jalr t9
 move a0, zero
 cjmp LABEL621
 nop
 lw v0, -CONST(s1)
 cjmp LABEL624
 move a0, zero
 dext a0, v0, CONST, CONST
 ld v1, -CONST(s1)
 daddu a0, v1, a0
LABEL624:
 lw a1, -CONST(s1)
 move a2, zero
 move t9, s7
 jalr t9
 subu a1, a1, v0
 lw v0, -CONST(s1)
 sw v0, -CONST(s1)
LABEL621:
 lw v0, -CONST(s1)
 addiu v0, v0, CONST
 sw v0, -CONST(s1)
 lw v0, -CONST(s1)
 addiu v0, v0, -1
 jmp LABEL611
 sw v0, -CONST(s1)
LABEL596:
 jmp LABEL611
 addiu s2, zero, CONST
LABEL502:
 cjmp LABEL645
 ld t9, -CONST(gp)
 lw v0, -CONST(s1)
LABEL695:
 cjmp LABEL648
 nop
 dext a0, v0, CONST, CONST
 ld v1, -CONST(s1)
 daddu a0, v1, a0
LABEL697:
 lw a1, -CONST(s1)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 subu a1, a1, v0
 lw a0, -8(s0)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 nor a0, zero, a0
 move t9, s1
 bal CONST
 lw a0, -CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move v0, zero
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
LABEL645:
 lw v0, -CONST(s1)
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 ld v1, -CONST(s1)
 daddu v0, v1, v0
 lbu a1, (v0)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL695
 lw v0, -CONST(s1)
LABEL648:
 jmp LABEL697
 move a0, zero
