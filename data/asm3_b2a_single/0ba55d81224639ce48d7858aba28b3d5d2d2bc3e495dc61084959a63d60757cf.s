 .name dbg.fallbackSort
 .offset 00000001200a7820
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
 move fp, a0
 move s6, a1
 move s5, a2
 sd a3, CONST(sp)
 move a0, sp
 daddiu a1, sp, CONST
 move v0, sp
LABEL24:
 sw zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL24
 nop
 ld v0, CONST(sp)
 cjmp LABEL27
 addiu a3, v0, -1
 move v1, s6
 dext a3, a3, CONST, CONST
 jmp LABEL31
 daddu a3, a3, s6
LABEL40:
 move v1, v0
LABEL31:
 lbu v0, (v1)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw a2, (v0)
 addiu a2, a2, CONST
 sw a2, (v0)
 cjmp LABEL40
 daddiu v0, v1, CONST
LABEL27:
 daddiu v1, sp, CONST
 daddiu a2, a0, CONST
 move v0, a0
LABEL48:
 lw a3, (v0)
 sw a3, (v1)
 daddiu v0, v0, CONST
 cjmp LABEL48
 daddiu v1, v1, CONST
 lw v1, (sp)
 daddiu v0, sp, CONST
LABEL56:
 lw a3, (v0)
 addu v1, a3, v1
 sw v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL56
 ld a3, CONST(sp)
 cjmp LABEL58
 move a1, zero
 daddu v0, s6, a1
LABEL73:
 lbu v1, (v0)
 dsll v1, v1, CONST
 daddu v1, sp, v1
 lw v0, (v1)
 addiu v0, v0, -1
 sw v0, (v1)
 dsll v0, v0, CONST
 daddu v0, fp, v0
 sw a1, (v0)
 daddiu a1, a1, CONST
 sll v0, a1, CONST
 slt v0, v0, a3
 cjmp LABEL73
 daddu v0, s6, a1
LABEL58:
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 srl a3, v0, CONST
 addiu a3, a3, CONST
 move v1, s5
 move v0, zero
LABEL84:
 sw zero, (v1)
 addiu v0, v0, CONST
 slt a1, v0, a3
 cjmp LABEL84
 daddiu v1, v1, CONST
 addiu a3, zero, CONST
LABEL95:
 lw v1, (a0)
 sra v0, v1, CONST
 dsll v0, v0, CONST
 daddu v0, s5, v0
 sllv v1, a3, v1
 lw a1, (v0)
 or v1, a1, v1
 daddiu a0, a0, CONST
 cjmp LABEL95
 sw v1, (v0)
 ld v0, CONST(sp)
 move a0, v0
 addiu a2, zero, CONST
 addiu a3, v0, CONST
LABEL117:
 sra v0, a0, CONST
 dsll v0, v0, CONST
 daddu v0, s5, v0
 sllv v1, a2, a0
 lw a1, (v0)
 or v1, a1, v1
 sw v1, (v0)
 addiu v1, a0, CONST
 sra v0, v1, CONST
 dsll v0, v0, CONST
 daddu v0, s5, v0
 sllv v1, a2, v1
 nor v1, zero, v1
 lw a1, (v0)
 and v1, a1, v1
 addiu a0, a0, CONST
 cjmp LABEL117
 sw v1, (v0)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu s7, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 move v0, s6
 move s6, fp
 jmp LABEL127
 move fp, v0
LABEL144:
 dsll v0, v0, CONST
 daddu v0, fp, v0
 sw a1, (v0)
 addiu v1, v1, CONST
 cjmp LABEL133
 daddiu a2, a2, CONST
LABEL499:
 sra a0, v1, CONST
 dsll a0, a0, CONST
 daddu a0, s5, a0
 sllv v0, s7, v1
 lw a0, (a0)
 and v0, v0, a0
 movn a1, v1, v0
 lw v0, (a2)
 subu v0, v0, t0
 cjmp LABEL144
 nop
 jmp LABEL144
 addu v0, a3, v0
LABEL133:
 sd zero, CONST(sp)
 addiu v0, zero, -1
 sd v0, CONST(sp)
 move v0, fp
 move fp, s6
 jmp LABEL153
 move s6, v0
LABEL598:
 addiu v0, v0, CONST
 ld v1, CONST(sp)
 addu v0, v0, v1
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd s1, CONST(sp)
 jmp LABEL167
 sd s5, CONST(sp)
LABEL418:
 cjmp LABEL169
 slti v0, v0, CONST
 cjmp LABEL171
 addiu a1, s3, -1
 addiu a1, s3, -4
 slt v0, a1, s4
 cjmp LABEL175
 dsll a1, a1, CONST
 daddu a2, fp, a1
 move a3, s3
 jmp LABEL179
 addiu t1, s4, CONST
LABEL193:
 dsll a0, a0, CONST
LABEL218:
 daddu a0, fp, a0
 sw t4, -CONST(a0)
 daddiu a2, a2, -4
 addiu a3, a3, -1
 cjmp LABEL175
 daddiu a1, a1, -4
LABEL179:
 lw t4, (a2)
 dsll v0, t4, CONST
 daddu v0, s6, v0
 lw t2, (v0)
 slt v0, s3, a3
 cjmp LABEL193
 move a0, a3
 lw t0, CONST(a2)
 dext v0, t0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 sltu v0, v0, t2
 cjmp LABEL193
 daddiu t3, a1, CONST
 move v1, a2
LABEL216:
 addiu a0, a0, CONST
 slt v0, s3, a0
 cjmp LABEL193
 sw t0, (v1)
 dsubu v0, v1, t3
 daddu v0, v0, a1
 lw t0, CONST(v0)
 dext v0, t0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 sltu v0, v0, t2
 cjmp LABEL216
 daddiu v1, v1, CONST
 jmp LABEL218
 dsll a0, a0, CONST
LABEL175:
 addiu a1, s3, -1
LABEL171:
 slt v0, a1, s4
 cjmp LABEL222
 dsll a1, a1, CONST
 daddu a2, fp, a1
 jmp LABEL225
 move a3, s3
LABEL239:
 dsll v1, v1, CONST
LABEL264:
 daddu v1, fp, v1
 sw t1, -4(v1)
 daddiu a2, a2, -4
 addiu a3, a3, -1
 cjmp LABEL232
 daddiu a1, a1, -4
LABEL225:
 lw t1, (a2)
 dsll v0, t1, CONST
 daddu v0, s6, v0
 lw t2, (v0)
 slt v0, s3, a3
 cjmp LABEL239
 move v1, a3
 lw t0, CONST(a2)
 dext v0, t0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 sltu v0, v0, t2
 cjmp LABEL239
 daddiu t3, a1, CONST
 move a0, a2
LABEL262:
 addiu v1, v1, CONST
 slt v0, s3, v1
 cjmp LABEL239
 sw t0, (a0)
 dsubu v0, a0, t3
 daddu v0, v0, a1
 lw t0, CONST(v0)
 dext v0, t0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 sltu v0, v0, t2
 cjmp LABEL262
 daddiu a0, a0, CONST
 jmp LABEL264
 dsll v1, v1, CONST
LABEL232:
 ld v0, CONST(sp)
 jmp LABEL267
 sd v0, CONST(sp)
LABEL440:
 cjmp LABEL269
 dsll v0, s3, CONST
 daddu v0, fp, v0
 lwu v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s6, v0
 jmp LABEL275
 lw t0, (v0)
LABEL269:
 addu v0, s4, s3
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, fp, v0
 lwu v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s6, v0
 jmp LABEL275
 lw t0, (v0)
LABEL336:
 dsll v0, s5, CONST
 daddu v0, fp, v0
 lw a0, (v0)
 sw a0, (a1)
 sw v1, (v0)
 jmp LABEL291
 addiu s5, s5, CONST
LABEL310:
 dsll v0, s2, CONST
 daddu v0, fp, v0
 lw t2, (v0)
 sw t2, (a0)
 sw a2, (v0)
 addiu s2, s2, -1
 move s0, v1
LABEL314:
 daddiu a0, a0, -4
 slt v0, s0, s1
 cjmp LABEL302
 addiu v1, v1, -1
LABEL341:
 lw a2, (a0)
 dext v0, a2, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 subu v0, v0, t0
 cjmp LABEL310
 addiu s0, v1, CONST
 cjmp LABEL312
 slt v0, s0, s1
 jmp LABEL314
 move s0, v1
LABEL312:
 cjmp LABEL316
 slt v0, s2, s5
 lw v0, (t1)
 dsll s0, s0, CONST
 daddu s0, fp, s0
 lw a0, (s0)
 sw a0, (t1)
 sw v0, (s0)
 move s0, v1
LABEL291:
 addiu a3, a3, CONST
 daddiu a1, a1, CONST
LABEL453:
 slt v0, s0, a3
 cjmp LABEL302
 move s1, a3
 lw v1, (a1)
 dext v0, v1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 subu v0, v0, t0
 cjmp LABEL336
 move t1, a1
 cjmp LABEL291
 dsll a0, s0, CONST
 daddu a0, fp, a0
 jmp LABEL341
 addiu v1, s0, -1
LABEL302:
 slt v0, s2, s5
LABEL316:
 cjmp LABEL344
 ld v0, CONST(sp)
 subu v1, s5, s4
 subu v0, s1, s5
 slt a2, v0, v1
 movz v0, v1, a2
 move a3, v0
 subu a2, s1, v0
 move a1, s4
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 subu s0, s2, s0
 subu s2, s3, s2
 slt a3, s0, s2
 movn s2, s0, a3
 move a3, s2
 subu a2, s3, s2
 addiu a2, a2, CONST
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 addu s1, s4, s1
 subu s5, s1, s5
 addiu s5, s5, -1
 subu s0, s3, s0
 addiu s0, s0, CONST
 subu v0, s5, s4
 subu v1, s3, s0
 slt v0, v1, v0
 cjmp LABEL375
 ld v0, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 sw s5, CONST(v0)
 ld v1, CONST(sp)
 dsll v0, v1, CONST
 daddu v0, sp, v0
 sw s0, CONST(v0)
 sw s3, CONST(v0)
 addiu v0, v1, CONST
 jmp LABEL267
 sd v0, CONST(sp)
LABEL375:
 dsll v0, v0, CONST
 daddu v0, sp, v0
 sw s0, CONST(v0)
 ld v1, CONST(sp)
 dsll v0, v1, CONST
 daddu v0, sp, v0
 sw s4, CONST(v0)
 sw s5, CONST(v0)
 addiu v0, v1, CONST
 jmp LABEL267
 sd v0, CONST(sp)
LABEL169:
 ld v0, CONST(sp)
 jmp LABEL267
 sd v0, CONST(sp)
LABEL222:
 ld v0, CONST(sp)
 jmp LABEL267
 sd v0, CONST(sp)
LABEL344:
 sd v0, CONST(sp)
LABEL267:
 ld v0, CONST(sp)
 cjmp LABEL407
 ld s1, CONST(sp)
LABEL167:
 ld v0, CONST(sp)
 addiu v0, v0, -1
 sd v0, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw s4, CONST(v0)
 lw s3, CONST(v0)
 subu v0, s3, s4
 slti v1, v0, CONST
 cjmp LABEL418
 addiu v1, zero, CONST
 ld v0, CONST(sp)
 mul v0, v0, v1
 addiu v0, v0, CONST
 andi v0, v0, CONST
 move a1, v0
 dext a0, v0, CONST, CONST
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dextu v0, v0, CONST, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 subu v0, a1, v0
 cjmp LABEL440
 sd a1, CONST(sp)
 dsll v0, s4, CONST
 daddu v0, fp, v0
 lwu v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw t0, (v0)
LABEL275:
 move a3, s4
 dsll a1, s4, CONST
 daddu a1, fp, a1
 move s2, s3
 move s5, s4
 jmp LABEL453
 move s0, s3
LABEL407:
 ld v0, CONST(sp)
 ld a0, CONST(sp)
 slt v0, v0, a0
 cjmp LABEL153
 ld s5, CONST(sp)
 dsll v1, a0, CONST
 daddu v1, fp, v1
 jmp LABEL462
 addiu a1, zero, -1
LABEL478:
 dsll v0, v0, CONST
 daddu v0, s5, v0
 sllv a1, s7, a0
 lw a3, (v0)
 or a1, a3, a1
 sw a1, (v0)
 addiu a0, a0, CONST
LABEL480:
 daddiu v1, v1, CONST
 cjmp LABEL153
 move a1, a2
LABEL462:
 lwu v0, (v1)
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw a2, (v0)
 cjmp LABEL478
 sra v0, a0, CONST
 jmp LABEL480
 addiu a0, a0, CONST
LABEL596:
 move v0, s6
 move s6, fp
 move fp, v0
LABEL543:
 ld v0, CONST(sp)
 sll v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL490
 ld v0, CONST(sp)
 cjmp LABEL492
 move v0, fp
LABEL127:
 ld a3, CONST(sp)
 cjmp LABEL133
 move a2, s6
 move a1, zero
 move v1, zero
 jmp LABEL499
 ld t0, CONST(sp)
LABEL490:
 move v0, fp
 move fp, s6
 move s6, v0
LABEL517:
 ld v0, CONST(sp)
 cjmp LABEL505
 move a1, fp
 ld v0, CONST(sp)
 addiu a2, v0, -1
 dext a2, a2, CONST, CONST
 dsll a2, a2, CONST
 daddiu v0, fp, CONST
 daddu a2, a2, v0
 move a0, zero
 jmp LABEL514
 daddiu a3, sp, CONST
LABEL492:
 move fp, s6
 jmp LABEL517
 move s6, v0
LABEL531:
 dsll v0, a0, CONST
LABEL539:
 daddu v0, sp, v0
 addiu v1, v1, -1
 sw v1, CONST(v0)
 lwu v0, (a1)
 daddu v0, s6, v0
 daddiu a1, a1, CONST
 cjmp LABEL505
 sb a0, (v0)
LABEL514:
 dsll v0, a0, CONST
 daddu v0, sp, v0
 lw v1, CONST(v0)
 cjmp LABEL531
 daddiu v0, a0, CONST
 dsll v0, v0, CONST
 daddu v0, a3, v0
LABEL537:
 daddiu v0, v0, CONST
 lw v1, -4(v0)
 cjmp LABEL537
 addiu a0, a0, CONST
 jmp LABEL539
 dsll v0, a0, CONST
LABEL658:
 move v0, s6
 move s6, fp
 jmp LABEL543
 move fp, v0
LABEL609:
 sd v1, CONST(sp)
 ld a0, CONST(sp)
 slt v1, v1, a0
 cjmp LABEL548
 andi v1, v0, CONST
LABEL660:
 cjmp LABEL550
 move s1, v0
LABEL562:
 addiu s1, s1, CONST
 andi a0, s1, CONST
 sra v1, s1, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 sllv a1, s7, a0
 lw v1, (v1)
 and v1, a1, v1
 cjmp LABEL560
 addiu v1, s1, -1
 cjmp LABEL562
 nop
LABEL550:
 sra v1, s1, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 lw v1, (v1)
 cjmp LABEL568
 sra a0, s1, CONST
LABEL575:
 addiu s1, s1, CONST
 sra v1, s1, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 lw v1, (v1)
 cjmp LABEL575
 sra a0, s1, CONST
LABEL568:
 dsll a0, a0, CONST
 daddu a0, s5, a0
 sllv v1, s7, s1
 lw a0, (a0)
 and v1, v1, a0
 cjmp LABEL560
 addiu v1, s1, -1
LABEL591:
 addiu s1, s1, CONST
 sra v1, s1, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 sllv a0, s7, s1
 lw v1, (v1)
 and v1, a0, v1
 cjmp LABEL591
 addiu v1, s1, -1
LABEL560:
 sd v1, CONST(sp)
 ld a0, CONST(sp)
 slt v1, v1, a0
 cjmp LABEL596
 slt v1, v0, s1
 cjmp LABEL598
 subu v0, s1, v0
LABEL153:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 andi a0, v0, CONST
 sra v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 sllv a1, s7, a0
 lw v1, (v1)
 and v1, a1, v1
 cjmp LABEL609
 addiu v1, v0, -1
 cjmp LABEL611
 sra v1, v0, CONST
LABEL623:
 addiu v0, v0, CONST
 andi a0, v0, CONST
 sra v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 sllv a1, s7, a0
 lw v1, (v1)
 and v1, a1, v1
 cjmp LABEL609
 addiu v1, v0, -1
 cjmp LABEL623
 sra v1, v0, CONST
LABEL611:
 dsll v1, v1, CONST
 daddu v1, s5, v1
 lw a1, (v1)
 addiu v1, zero, -1
 cjmp LABEL629
 addiu a0, zero, -1
LABEL636:
 addiu v0, v0, CONST
 sra v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 lw v1, (v1)
 cjmp LABEL636
 nop
LABEL629:
 sra a0, v0, CONST
 dsll a0, a0, CONST
 daddu a0, s5, a0
 sllv v1, s7, v0
 lw a0, (a0)
 and v1, v1, a0
 cjmp LABEL644
 addiu v1, v0, -1
LABEL653:
 addiu v0, v0, CONST
 sra v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s5, v1
 sllv a0, s7, v0
 lw v1, (v1)
 and v1, a0, v1
 cjmp LABEL653
 addiu v1, v0, -1
LABEL644:
 sd v1, CONST(sp)
 ld a0, CONST(sp)
 slt v1, v1, a0
 cjmp LABEL658
 andi v1, v0, CONST
 jmp LABEL660
 nop
LABEL548:
 move v0, s6
 move s6, fp
 jmp LABEL543
 move fp, v0
LABEL505:
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
