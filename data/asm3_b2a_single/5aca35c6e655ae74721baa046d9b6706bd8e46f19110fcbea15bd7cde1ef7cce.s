 .name dbg.create_J
 .offset 00000001200de558
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
 sd a2, CONST(sp)
 daddiu v1, sp, CONST
 sd v1, CONST(sp)
 move fp, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 daddiu v0, a0, CONST
 sd v0, CONST(sp)
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld v0, -CONST(gp)
 jmp LABEL31
 sd v0, CONST(sp)
LABEL58:
 subu s1, v0, s1
 andi v0, s0, CONST
 jmp LABEL35
 addu s1, v0, s1
LABEL62:
 ld s2, (s7)
 lw v0, (s3)
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ext s1, s1, CONST, CONST
 sw s1, CONST(v0)
 ld v1, CONST(s4)
 lw v0, (s3)
 dsll v0, v0, CONST
 daddu v0, s2, v0
 andi s0, s0, CONST
 cjmp LABEL48
 sd v1, (v0)
LABEL141:
 move s0, zero
 move s1, zero
LABEL35:
 move a1, s0
 move t9, s6
 bal CONST
 move a0, s4
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL58
 sll v0, s1, CONST
 lw v0, (s3)
 addiu v1, v0, CONST
 cjmp LABEL62
 sw v1, (s3)
 dsll v0, s5, CONST
 daddu s5, v0, s5
 dsrl s5, s5, CONST
 daddiu a1, s5, CONST
 dsll a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s7)
 jmp LABEL62
 sd v0, (s7)
LABEL48:
 lw v0, (s3)
 dsll v0, v0, CONST
 daddu v0, s2, v0
 ld v1, (v0)
 daddiu v1, v1, CONST
 sd v1, (v0)
 lw a0, (s3)
 dsll v0, a0, CONST
 daddu v0, s2, v0
 ld v1, (v0)
 ld a1, -CONST(v0)
 daddiu v0, v1, -1
 cjmp LABEL86
 nop
LABEL144:
 lw a0, (s3)
 addiu a0, a0, CONST
 ld t9, CONST(sp)
 jalr t9
 dsll a0, a0, CONST
 ld v1, CONST(sp)
 sd v0, (v1)
 lw v0, (s3)
 cjmp LABEL96
 move a2, v1
 move v0, zero
LABEL108:
 ld a0, (s2)
 ld v1, (a2)
 dsll a1, v0, CONST
 daddu v1, v1, a1
 sd a0, (v1)
 daddiu v0, v0, CONST
 sll a0, v0, CONST
 lw v1, (s3)
 slt v1, v1, a0
 cjmp LABEL108
 daddiu s2, s2, CONST
LABEL96:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu fp, fp, CONST
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL121
 ld v0, CONST(sp)
LABEL31:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, CONST(sp)
 move s7, v0
 sd s0, (v0)
 move s4, fp
 sd zero, CONST(fp)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (fp)
 ld v0, CONST(sp)
 move s3, v0
 sw zero, (v0)
 sd zero, (s0)
 jmp LABEL141
 addiu s5, zero, CONST
LABEL86:
 addiu a0, a0, -1
 jmp LABEL144
 sw a0, (s3)
LABEL121:
 lw t0, (v0)
 cjmp LABEL147
 move fp, zero
 lw t1, CONST(v0)
 cjmp LABEL150
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 lw a1, CONST(v1)
 lw a0, CONST(v0)
 cjmp LABEL155
 daddiu v1, v1, CONST
 daddiu v0, v0, CONST
 move fp, zero
 move a2, t0
 move a3, t1
LABEL169:
 addiu fp, fp, CONST
 cjmp LABEL162
 move s0, zero
 cjmp LABEL164
 nop
 lw a1, (v1)
 lw a0, (v0)
 daddiu v1, v1, CONST
 cjmp LABEL169
 daddiu v0, v0, CONST
 jmp LABEL171
 subu a2, t0, fp
LABEL164:
 move fp, t1
 subu a2, t0, fp
LABEL171:
 cjmp LABEL175
 subu a3, t1, fp
 cjmp LABEL177
 move s0, zero
LABEL208:
 ld v1, CONST(sp)
 dsll t0, t0, CONST
 ld v0, CONST(sp)
 dsll t1, t1, CONST
 daddu a1, v1, t0
 daddu a0, v0, t1
 lw a1, CONST(a1)
 lw a0, CONST(a0)
 cjmp LABEL177
 move s0, zero
 daddiu t0, t0, -8
 daddu v1, v1, t0
 daddiu t1, t1, -8
 daddu v0, v0, t1
LABEL202:
 addiu s0, s0, CONST
 slt a0, s0, a2
 cjmp LABEL195
 dsll s5, fp, CONST
 cjmp LABEL197
 nop
 lw a1, (v1)
 lw a0, (v0)
 daddiu v1, v1, -CONST
 cjmp LABEL202
 daddiu v0, v0, -CONST
 jmp LABEL204
 move s1, zero
LABEL155:
 move a3, t1
 move a2, t0
 jmp LABEL208
 move fp, zero
LABEL197:
 jmp LABEL177
 move s0, a3
LABEL147:
 jmp LABEL177
 move s0, zero
LABEL150:
 jmp LABEL177
 move s0, zero
LABEL162:
 move fp, t0
LABEL177:
 dsll s5, fp, CONST
LABEL195:
 move s1, zero
LABEL204:
 daddiu s4, sp, CONST
 move s6, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu s3, zero, CONST
 ld s7, CONST(sp)
LABEL251:
 ld a0, (s7)
 daddu a0, a0, s5
 dsll v0, s1, CONST
 daddu v0, s4, v0
 sd a0, (v0)
 ld v0, CONST(sp)
 daddu v0, v0, s1
 lw a1, (v0)
 subu a1, a1, fp
 subu a1, a1, s0
 daddu v0, sp, s1
 cjmp LABEL236
 sw a1, (v0)
 move v1, a0
 move v0, s6
 addiu a2, a1, CONST
LABEL243:
 sw v0, (v1)
 addiu v0, v0, CONST
 cjmp LABEL243
 daddiu v1, v1, CONST
LABEL236:
 move a3, s2
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu s1, s1, CONST
 cjmp LABEL251
 daddiu s7, s7, CONST
 ld a0, CONST(sp)
 ld s2, CONST(sp)
 lw t3, (sp)
 sd t3, CONST(sp)
 ld t1, CONST(sp)
 cjmp LABEL258
 lw t0, CONST(sp)
 cjmp LABEL260
 addiu a2, zero, CONST
 jmp LABEL262
 addiu v0, zero, CONST
LABEL175:
 jmp LABEL177
 move s0, zero
LABEL281:
 cjmp LABEL266
 nop
 addiu a2, a2, CONST
LABEL284:
 slt v1, t3, v0
 cjmp LABEL258
 slt v1, t0, a2
 cjmp LABEL272
 dsll v1, v0, CONST
LABEL262:
 dsll v1, v0, CONST
 daddu v1, s2, v1
 lw a3, CONST(v1)
 dsll a1, a2, CONST
 daddu a1, t1, a1
 lw a1, CONST(a1)
 sltu t2, a3, a1
 cjmp LABEL281
 nop
 addiu v0, v0, CONST
 jmp LABEL284
 sw zero, CONST(v1)
LABEL266:
 addiu v0, v0, CONST
 jmp LABEL284
 sw a2, CONST(v1)
LABEL724:
 dsll v0, a2, CONST
 daddu v0, a0, v0
 addiu v1, zero, -1
 sw v1, (v0)
 addiu a1, t0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a1, a1, CONST
 sd v0, CONST(sp)
 ld s3, CONST(sp)
 ld s4, CONST(sp)
 addiu s1, s4, CONST
 dsll s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL305
 daddiu a1, s2, CONST
 addiu a2, s4, -1
 dext a2, a2, CONST, CONST
 dsll a0, a2, CONST
 daddiu s2, s2, CONST
 daddu a0, a0, s2
LABEL317:
 lwu v1, (a1)
 dsll v1, v1, CONST
 daddu v1, v0, v1
 lw a3, CONST(a1)
 daddiu a1, a1, CONST
 cjmp LABEL317
 sw a3, (v1)
 daddiu v1, v0, CONST
 daddiu a1, s3, CONST
 dsll a2, a2, CONST
 daddiu a2, a2, CONST
 daddu a2, v0, a2
LABEL327:
 lw a0, (v1)
 sw a0, (a1)
 daddiu v1, v1, CONST
 cjmp LABEL327
 daddiu a1, a1, CONST
LABEL305:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddiu s1, s1, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sd v0, CONST(sp)
 ld s2, CONST(sp)
 lw a0, (s2)
 addiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(sp)
 lw a1, (s2)
 lw a2, CONST(s2)
 cjmp LABEL347
 subu a2, a2, a1
 move v1, v0
 move v0, zero
 subu s0, a1, s0
 move a3, zero
 jmp LABEL353
 addiu a1, a1, CONST
LABEL360:
 sw a0, (v1)
 addiu v0, v0, CONST
 cjmp LABEL347
 daddiu v1, v1, CONST
LABEL353:
 slt a0, fp, v0
 cjmp LABEL360
 move a0, v0
 slt a0, s0, v0
 cjmp LABEL363
 nop
 jmp LABEL360
 addu a0, v0, a2
LABEL363:
 jmp LABEL360
 move a0, a3
LABEL347:
 ld v0, CONST(sp)
 move a1, v0
 jmp LABEL371
 addiu v1, zero, CONST
LABEL381:
 move v1, v0
LABEL371:
 divu zero, a1, v1
 teq v1, zero, CONST
 mflo v0
 addu v0, v0, v1
 dext v0, v0, CONST, CONST
 addiu a0, v1, CONST
 sltu a0, a0, v0
 cjmp LABEL381
 addiu a0, v1, -1
 sltu a0, v0, a0
 cjmp LABEL371
 move v1, v0
 ld v1, -CONST(gp)
 lw v1, (v1)
 andi v1, v1, CONST
 cjmp LABEL389
 sltiu v1, v0, CONST
 addiu a0, zero, CONST
 movn v0, a0, v1
 move v1, v0
 move s3, v1
LABEL423:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 move t9, s0
 jalr t9
 move a0, s1
 move s7, v0
 ld v0, CONST(sp)
 cjmp LABEL405
 addiu s6, zero, CONST
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move v1, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 sd fp, CONST(sp)
 move v0, s2
 move s2, s3
 jmp LABEL420
 move fp, v1
LABEL389:
 addiu v0, zero, -1
 jmp LABEL423
 move s3, v0
LABEL507:
 jmp LABEL425
 ld s0, CONST(sp)
LABEL441:
 move a3, s0
LABEL443:
 addu s0, a3, a2
 sra s0, s0, CONST
 slt v1, a2, s0
 cjmp LABEL431
 dsll v1, s0, CONST
 daddu v1, s7, v1
 lw a1, (v1)
 dsll v1, a1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, v0, v1
 lw v1, CONST(v1)
 slt a1, s1, v1
 cjmp LABEL441
 slt v1, v1, s1
 cjmp LABEL443
 move a2, s0
 jmp LABEL445
 addiu v1, a0, CONST
LABEL431:
 addiu s0, s0, CONST
LABEL425:
 addiu v1, a0, CONST
LABEL445:
 cjmp LABEL449
 dsll v1, s0, CONST
 daddu v1, s7, v1
 lw s4, -4(v1)
LABEL449:
 slt v1, fp, s0
 cjmp LABEL454
 ld v1, CONST(sp)
 dsll v1, s0, CONST
 daddu v1, s7, v1
 lw a1, (v1)
 dsll v1, a1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, v0, v1
 lw v1, CONST(v1)
 slt v1, s1, v1
 cjmp LABEL465
 ld v1, CONST(sp)
LABEL454:
 cjmp LABEL467
 addiu a0, zero, CONST
 dsll v1, s6, CONST
LABEL533:
 daddu v1, v1, s6
 dsll v1, v1, CONST
 daddu v1, v0, v1
 ld a0, CONST(sp)
 sw a0, (v1)
 sw s1, CONST(v1)
 sw s4, CONST(v1)
 dsll v1, s0, CONST
 daddu v1, s7, v1
 lw s4, (v1)
 sw s6, (v1)
 slt v1, fp, s0
 cjmp LABEL482
 addiu a1, s6, CONST
 addiu s5, s5, CONST
 move a0, s0
 move s6, a1
LABEL465:
 lw s1, CONST(s3)
 cjmp LABEL488
 sltu v1, s5, s2
 cjmp LABEL488
 daddiu s3, s3, CONST
LABEL567:
 dsll v1, s4, CONST
 daddu v1, v1, s4
 dsll v1, v1, CONST
 daddu v1, v0, v1
 lw v1, CONST(v1)
 slt v1, v1, s1
 cjmp LABEL465
 ld v1, CONST(sp)
 lw a1, (v1)
 dsll v1, a1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, v0, v1
 lw v1, CONST(v1)
 slt v1, v1, s1
 cjmp LABEL507
 ld a3, CONST(sp)
 jmp LABEL443
 move a2, zero
LABEL467:
 mul a0, v1, a0
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll a1, v1, CONST
 daddu v1, v1, a1
 dsll a1, v1, CONST
 daddu v1, v1, a1
 dsll a1, v1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dsra32 v1, v1, CONST
 sra v1, v1, CONST
 sra a0, a0, CONST
 subu v1, v1, a0
 sd v1, CONST(sp)
 dsll a1, v1, CONST
 daddu a1, a1, v1
 dsll a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 jmp LABEL533
 dsll v1, s6, CONST
LABEL482:
 addiu fp, fp, CONST
 move s6, a1
LABEL488:
 ld v1, CONST(sp)
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 ld a0, CONST(sp)
 daddiu a0, a0, CONST
 sd a0, CONST(sp)
 sll v1, v1, CONST
 ld a0, CONST(sp)
 slt v1, a0, v1
 cjmp LABEL546
 nop
LABEL420:
 ld v1, CONST(sp)
 sll v1, v1, CONST
 move a0, v1
 sd a0, CONST(sp)
 ld v1, CONST(sp)
 lw v1, (v1)
 cjmp LABEL488
 dsll s3, v1, CONST
 ld v1, CONST(sp)
 daddu s3, v1, s3
 lw s1, (s3)
 negu s1, s1
 lw s4, (s7)
 dsll v1, fp, CONST
 daddu v1, s7, v1
 sd v1, CONST(sp)
 move s5, zero
 move a0, zero
 addiu v1, fp, CONST
 jmp LABEL567
 sd v1, CONST(sp)
LABEL546:
 move s2, v0
 move v0, fp
 ld fp, CONST(sp)
LABEL628:
 dsll v0, v0, CONST
 daddu v0, s7, v0
 lw v1, (v0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s2, v0
 lw a0, CONST(v0)
 cjmp LABEL580
 ld a1, CONST(sp)
LABEL594:
 lw v1, (v0)
 addu v1, v1, fp
 dsll v1, v1, CONST
 daddu v1, a1, v1
 addu a0, fp, a0
 sw a0, (v1)
 lw v1, CONST(v0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s2, v0
 lw a0, CONST(v0)
 cjmp LABEL594
 nop
LABEL580:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld fp, CONST(sp)
 lw v0, (fp)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lw v1, CONST(fp)
 addiu v1, v1, CONST
 sw v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw v0, (fp)
 cjmp LABEL618
 addiu s0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s4, CONST(sp)
 daddiu s3, s4, CONST
 ld s2, -CONST(gp)
 jmp LABEL626
 daddiu s2, s2, -CONST
LABEL405:
 jmp LABEL628
 move v0, zero
LABEL647:
 sw zero, (s5)
LABEL649:
 and v0, s0, s1
LABEL651:
 andi v0, v0, CONST
 cjmp LABEL633
 nop
LABEL666:
 move a1, s0
 move t9, s2
 jalr t9
 move a0, s4
 move s0, v0
 move a1, s1
 move t9, s2
 jalr t9
 move a0, s3
 move s1, v0
 xor v0, s0, v0
 andi v1, v0, CONST
 cjmp LABEL647
 andi v1, s0, CONST
 cjmp LABEL649
 andi v0, v0, CONST
 cjmp LABEL651
 and v0, s0, s1
 jmp LABEL651
 sw zero, (s5)
LABEL633:
 addiu s6, s6, CONST
 lw v0, (fp)
 slt v0, v0, s6
 cjmp LABEL658
 lw v0, CONST(sp)
 lw v1, (s7)
 daddiu s7, s7, CONST
 addu v0, v0, s6
 cjmp LABEL663
 daddiu s5, s5, CONST
LABEL706:
 move s1, zero
 jmp LABEL666
 move s0, zero
LABEL663:
 jmp LABEL668
 move s0, s6
LABEL658:
 move s0, s6
LABEL668:
 addiu s0, s0, CONST
 lw v0, (fp)
 slt v0, v0, s0
 cjmp LABEL674
 ld v0, CONST(sp)
LABEL626:
 dsll s1, s0, CONST
 ld v0, CONST(sp)
 daddu s5, v0, s1
 lw v0, (s5)
 cjmp LABEL668
 ld s6, CONST(sp)
 ld v0, (s6)
 dsll v1, s0, CONST
 daddu v0, v0, v1
 ld a1, -8(v0)
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 lw v1, (s5)
 ld v0, CONST(s6)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld a1, -8(v0)
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 lw v0, (fp)
 slt v0, v0, s0
 cjmp LABEL668
 lw v1, (s5)
 daddiu s1, s1, CONST
 ld v0, CONST(sp)
 daddu s7, v0, s1
 move s6, s0
 subu v0, v1, s0
 jmp LABEL706
 sw v0, CONST(sp)
LABEL260:
 addiu v0, zero, CONST
 dsll v1, v0, CONST
LABEL272:
 daddu v1, s2, v1
 ld a2, CONST(sp)
LABEL715:
 addiu v0, v0, CONST
 sw zero, CONST(v1)
 slt a1, a2, v0
 cjmp LABEL715
 daddiu v1, v1, CONST
LABEL258:
 daddiu v0, t0, CONST
 dsll v0, v0, CONST
 daddu v0, t1, v0
 sw zero, CONST(v0)
 move a2, zero
LABEL734:
 addiu a2, a2, CONST
LABEL748:
 slt v0, t0, a2
 cjmp LABEL724
 dsll v1, a2, CONST
 daddu v0, t1, v1
 dsll a1, a2, CONST
 daddu t2, a0, a1
 lw a3, (v0)
 negu a3, a3
 sw a3, (t2)
 lw a3, CONST(v0)
 lw v0, CONST(v0)
 cjmp LABEL734
 daddiu a1, a1, CONST
 daddiu v1, v1, -CONST
 daddu v1, t1, v1
 daddu a1, a0, a1
LABEL746:
 addiu a2, a2, CONST
 move v0, v1
 lw a3, CONST(v1)
 sw a3, (a1)
 daddiu a1, a1, CONST
 lw a3, CONST(v1)
 lw v0, CONST(v0)
 cjmp LABEL746
 daddiu v1, v1, CONST
 jmp LABEL748
 addiu a2, a2, CONST
LABEL618:
 ld v0, CONST(sp)
LABEL674:
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
