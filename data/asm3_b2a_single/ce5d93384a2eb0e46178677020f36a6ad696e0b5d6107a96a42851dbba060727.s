 .name dbg.mkfs_ext2_main
 .offset 000000012009d59c
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
 move s0, a1
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, (sp)
 move t3, zero
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 move t0, zero
 daddiu a3, sp, CONST
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld a2, (s0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL70
 ld v0, -CONST(gp)
 lw v0, (v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL74
 ld a0, -CONST(gp)
LABEL70:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL80
 ld v0, -CONST(gp)
 lw a3, (v0)
 ext a3, a3, CONST, CONST
 sltiu a3, a3, CONST
 addiu a2, zero, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL92
 dsrl s0, v0, CONST
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL96
 addiu s3, zero, CONST
 ld v1, -CONST(gp)
 lw a0, (v1)
 andi v1, a0, CONST
 cjmp LABEL101
 addiu s3, zero, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 jmp LABEL105
 addiu fp, zero, CONST
LABEL74:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL80:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL92:
 addiu s3, zero, CONST
LABEL96:
 ld v1, -CONST(gp)
 lw a0, (v1)
 andi v1, a0, CONST
 cjmp LABEL119
 lui v1, CONST
LABEL101:
 lw s3, CONST(sp)
 lui v1, CONST
LABEL119:
 sltu v0, v0, v1
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movn v1, a1, v0
 sd v1, CONST(sp)
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movn v1, a1, v0
 move fp, v1
LABEL105:
 dsrl v1, s0, CONST
 dext v0, fp, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL135
 andi v0, a0, CONST
LABEL140:
 sll fp, fp, CONST
 dext v0, fp, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL140
 andi v0, a0, CONST
 cjmp LABEL142
 addiu v0, fp, -CONST
LABEL898:
 lw fp, CONST(sp)
 addiu v0, fp, -CONST
LABEL142:
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL148
 addiu s2, fp, -1
 and s2, s2, fp
LABEL900:
 cjmp LABEL151
 move a1, fp
 andi a0, a0, CONST
 cjmp LABEL154
 sltu v0, s3, fp
 lw v0, CONST(sp)
 sltiu v1, v0, CONST
 cjmp LABEL158
 sltu v1, fp, v0
 cjmp LABEL160
 addiu a1, zero, CONST
 addiu v1, v0, -1
 and v1, v1, v0
 cjmp LABEL164
 nop
LABEL158:
 addiu a1, zero, CONST
LABEL160:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL896:
 sltu v0, s3, fp
LABEL896:
 sltu v0, s3, fp
LABEL154:
 cjmp LABEL173
 xori v0, fp, CONST
 sltiu v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL177
 dext v0, fp, CONST, CONST
LABEL148:
 move a1, fp
LABEL151:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL173:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL191:
 move s2, v1
LABEL177:
 dsrl v0, v0, CONST
 cjmp LABEL191
 addiu v1, s2, CONST
 sd v0, CONST(sp)
 addiu v0, s2, -9
 sd v0, CONST(sp)
 dsrlv s0, s0, v0
 sll v0, s0, CONST
 move v1, v0
 sd v1, CONST(sp)
 dext v1, s0, CONST, CONST
 cjmp LABEL201
 ld v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL204
 lw v0, CONST(sp)
 sltiu a0, v0, CONST
 cjmp LABEL207
 dext v0, v0, CONST, CONST
 dmult v0, v1
 mflo v0
 dsrl v0, v0, CONST
 lui a0, CONST
 ori a0, a0, CONST
 dsll a0, a0, CONST
 daddiu a0, a0, -CONST
 dsll a0, a0, CONST
 ori a0, a0, CONST
 dmultu v0, a0
 mfhi v0
 dsrl v0, v0, CONST
 sll v0, v0, CONST
 move a0, v0
 sd a0, CONST(sp)
 sll s2, fp, CONST
 dext s0, fp, CONST, CONST
 dext s7, fp, CONST, CONST
 dmult s7, v1
 mflo v1
 dext s3, s3, CONST, CONST
 ddivu zero, v1, s3
 teq s3, zero, CONST
 mflo s3
 sll s3, s3, CONST
 sltiu v1, s3, CONST
 addiu v0, zero, CONST
 movn s3, v0, v1
 ld s1, CONST(sp)
 sw s3, CONST(sp)
 ld s4, -CONST(gp)
 daddiu v0, s4, -CONST
 sd v0, CONST(sp)
 sd s7, CONST(sp)
 ld s7, CONST(sp)
 jmp LABEL244
 sd s3, CONST(sp)
LABEL201:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL204:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL207:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL329:
 addiu v1, zero, CONST
LABEL331:
 divu zero, s3, s2
 teq s2, zero, CONST
 mfhi v0
 cjmp LABEL263
 addiu a0, s4, CONST
 addu v1, v1, a0
 sltu v1, v0, v1
 cjmp LABEL263
 nop
 subu s1, s1, v0
LABEL244:
 ld v0, CONST(sp)
 subu s3, s1, v0
 divu zero, s3, s2
 teq s2, zero, CONST
 mflo s6
 mul v0, s2, s6
 cjmp LABEL276
 nop
 addiu s6, s6, CONST
LABEL276:
 divu zero, s6, s0
 teq s0, zero, CONST
 mflo s5
 mul v0, s0, s5
 cjmp LABEL283
 ld v0, CONST(sp)
 addiu s5, s5, CONST
LABEL283:
 divu zero, v0, s6
 teq s6, zero, CONST
 mflo v1
 mul v0, s6, v1
 lw a0, CONST(sp)
 cjmp LABEL291
 sltiu v0, v1, CONST
 addiu v1, v1, CONST
 sltiu v0, v1, CONST
LABEL291:
 addiu a0, zero, CONST
 movz a0, v1, v0
 move v0, a0
 sltu v1, a0, s2
 movz v0, s2, v1
 mul v1, v0, s7
 divu zero, v1, fp
 teq fp, zero, CONST
 mflo v0
 mul a0, v0, fp
 cjmp LABEL305
 nop
 addiu v0, v0, CONST
LABEL305:
 mul v0, v0, fp
 divu zero, v0, s7
 teq s7, zero, CONST
 mflo v0
 addiu v1, zero, -8
 and v0, v0, v1
 move v1, v0
 sd v1, CONST(sp)
 mul v0, v0, s7
 divu zero, v0, fp
 teq fp, zero, CONST
 mflo s4
 mul v1, s4, fp
 cjmp LABEL321
 addiu a0, s6, -1
 addiu s4, s4, CONST
LABEL321:
 move v0, a0
 sd v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 nop
 cjmp LABEL329
 addiu v1, s5, CONST
 jmp LABEL331
 nop
LABEL263:
 ld s7, CONST(sp)
 sd s5, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL336
 subu a1, v0, s1
 ld v1, CONST(sp)
LABEL385:
 mul t2, v1, s6
 move v0, t2
 sd v0, CONST(sp)
 sd v1, CONST(sp)
 sd s2, CONST(sp)
 sd s2, CONST(sp)
 sd s6, CONST(sp)
 mul s0, s2, s0
 ld v0, CONST(sp)
 mul s0, s0, v0
 sd s0, CONST(sp)
 ld s5, CONST(sp)
 sd s5, CONST(sp)
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, (sp)
 move t3, s1
 ld a3, CONST(sp)
 move t1, a3
 move t0, fp
 move a2, fp
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sltiu v0, s6, CONST
 cjmp LABEL367
 addiu s0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sd s7, CONST(sp)
 jmp LABEL379
 move s7, s6
LABEL336:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL385
 ld v1, CONST(sp)
LABEL400:
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL398:
 addiu s0, s0, CONST
 cjmp LABEL392
 nop
LABEL379:
 addu s5, s2, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL398
 move a1, s5
 jmp LABEL400
 ld t9, -CONST(gp)
LABEL392:
 ld s7, CONST(sp)
LABEL367:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL409
 move v0, zero
LABEL894:
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
LABEL409:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(v1)
 addiu v0, zero, -CONST
 sh v0, CONST(v1)
 ld a0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL435
 sh a0, CONST(v1)
 addiu v0, zero, CONST
 sh v0, CONST(v1)
 sh v0, CONST(v1)
LABEL435:
 addiu v0, zero, CONST
 ld a1, CONST(sp)
 srav a0, v0, a1
 slti v1, a0, CONST
 addiu v0, zero, CONST
 movz a0, v0, v1
 move v0, a0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 ld s5, CONST(sp)
 sw v0, CONST(s5)
 sw a1, CONST(s5)
 sw a1, CONST(s5)
 ld a1, CONST(sp)
 sw a1, CONST(s5)
 sw s2, CONST(s5)
 move s0, s5
 sw s2, CONST(s5)
 sw s1, CONST(s5)
 ld v0, CONST(sp)
 sw v0, CONST(s5)
 ld a0, CONST(sp)
 sw a0, CONST(s5)
 ld v0, CONST(sp)
 sw v0, (s5)
 addiu v0, v0, -CONST
 sw v0, CONST(s5)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 move v1, v0
 move v0, v1
 sd v0, CONST(sp)
 sw v1, CONST(s0)
 sw v0, CONST(s5)
 sw v0, CONST(s5)
 addiu s0, zero, CONST
 sh s0, CONST(s5)
 sw zero, CONST(s5)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s5)
 sh s0, CONST(s5)
 addiu v0, zero, CONST
 sw v0, CONST(s5)
 addiu v0, zero, CONST
 sw v0, CONST(s5)
 addiu v1, zero, CONST
 sw v1, CONST(s5)
 sw v0, CONST(s5)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, s5, CONST
 sb s0, CONST(s5)
 move t9, s1
 jalr t9
 daddiu a0, s5, CONST
 lbu v1, CONST(s5)
 dext a0, v1, CONST, CONST
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll a1, v0, CONST
 daddu v0, v0, a1
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsrl32 v0, v0, CONST
 sll a0, v0, CONST
 addu v0, a0, v0
 sll v0, v0, CONST
 subu v0, v1, v0
 andi v0, v0, CONST
 addiu v0, v0, CONST
 move s1, s5
 sh v0, CONST(s5)
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 ld v0, CONST(sp)
 mult v0, fp
 mflo v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 dext a0, v0, CONST, CONST
 move s0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move s5, v0
 move v1, s1
 cjmp LABEL539
 sw zero, CONST(s1)
 ld s1, CONST(sp)
 ld a1, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld a0, CONST(sp)
 andi v0, a0, CONST
 sd v0, CONST(sp)
 addiu v0, v0, -CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sd s7, CONST(sp)
 move s7, v1
 sd fp, CONST(sp)
 move fp, a0
 sd s5, CONST(sp)
 move s5, a1
 sd s6, CONST(sp)
 jmp LABEL564
 sd s4, CONST(sp)
LABEL623:
 ld v1, CONST(sp)
LABEL625:
 addu v0, v1, s5
 move s4, s0
 sw v0, (s0)
 addiu a0, v0, CONST
 sw a0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld v0, CONST(sp)
 addiu a2, v0, CONST
 addu a2, a2, v1
 ld v0, CONST(sp)
 cjmp LABEL578
 sh v0, CONST(s0)
LABEL633:
 sltu a3, s3, s2
 move v0, s2
 movn v0, s3, a3
 subu s6, v0, a2
 subu a3, s2, v0
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 lwu a0, (s4)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld v0, CONST(sp)
 dmult a0, v0
 ld t9, CONST(sp)
 jalr t9
 mflo a0
 sh s6, CONST(s4)
 lhu a2, CONST(s4)
 subu a3, s2, fp
 subu a2, fp, a2
 ld a1, CONST(sp)
 ld s4, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 ld a2, CONST(sp)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(s7)
 addu s6, v0, s6
 sw s6, CONST(s7)
 addiu s1, s1, CONST
 addu s5, s2, s5
 subu s3, s3, s2
 ld v0, CONST(sp)
 cjmp LABEL618
 daddiu s0, s0, CONST
LABEL564:
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 cjmp LABEL623
 ld v0, CONST(sp)
 jmp LABEL625
 addiu v1, v0, CONST
LABEL578:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 addu a2, v0, a2
 addiu v0, zero, CONST
 sh v0, CONST(s0)
 lw v0, CONST(sp)
 jmp LABEL633
 sh v0, CONST(s0)
LABEL618:
 ld s7, CONST(sp)
 ld fp, CONST(sp)
 ld s5, CONST(sp)
 move s6, v0
 ld s4, CONST(sp)
 ld s0, CONST(sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 xori v1, fp, CONST
 sw v1, CONST(sp)
 sd fp, CONST(sp)
 ld s1, CONST(sp)
 sd s4, CONST(sp)
 jmp LABEL650
 move s4, v0
LABEL675:
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 movz a0, zero, v0
LABEL677:
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 move t9, s4
 jalr t9
 daddu a0, fp, a0
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 move t9, s4
 jalr t9
 daddu a0, s7, fp
LABEL671:
 addiu s0, s0, CONST
 cjmp LABEL666
 addu s1, s2, s1
LABEL650:
 move t9, s3
 bal CONST
 move a0, s0
 cjmp LABEL671
 nop
 dext fp, s1, CONST, CONST
 dmult fp, s7
 cjmp LABEL675
 mflo fp
 jmp LABEL677
 move a0, zero
LABEL666:
 ld fp, CONST(sp)
 ld s4, CONST(sp)
 move a2, s7
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v1, CONST(sp)
 daddiu s1, v1, CONST
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 daddu s6, v1, v0
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL697
 move s3, s4
LABEL702:
 daddiu s1, s1, CONST
LABEL716:
 cjmp LABEL700
 addiu v0, zero, CONST
LABEL697:
 cjmp LABEL702
 ld s0, CONST(sp)
LABEL714:
 lw a0, (s1)
 addu a0, a0, s0
 dext a0, a0, CONST, CONST
 move a2, fp
 move a1, s5
 dmult a0, s7
 move t9, s2
 jalr t9
 mflo a0
 addiu s0, s0, CONST
 cjmp LABEL714
 nop
 jmp LABEL716
 daddiu s1, s1, CONST
LABEL777:
 ld v0, CONST(sp)
 lwu a0, CONST(v0)
 dmult a0, s7
 mflo a0
 ld a2, CONST(sp)
 sll v0, a2, CONST
 addu v0, v0, a2
 sll v0, v0, CONST
 dext v0, v0, CONST, CONST
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, a0, v0
 move a2, s7
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 jmp LABEL737
 andi s0, fp, CONST
LABEL539:
 move a2, s7
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
LABEL700:
 sh v0, (s5)
 ld v0, CONST(sp)
 sw v0, CONST(s5)
 sw v0, CONST(s5)
 sw v0, CONST(s5)
 sw fp, CONST(s5)
 srl v0, fp, CONST
 sw v0, CONST(s5)
 addiu v0, zero, CONST
 sh v0, CONST(s5)
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 addu v1, v0, s4
 sw v1, CONST(s5)
 dext v0, v0, CONST, CONST
 dmult v0, s7
 mflo a0
 ld a2, CONST(sp)
 dext v0, a2, CONST, CONST
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, a0, v0
 addiu v0, zero, CONST
 sh v0, CONST(s5)
 ld a0, CONST(sp)
 mul v0, a0, fp
 sw v0, CONST(s5)
 srl v0, v0, CONST
 sw v0, CONST(s5)
 lw a1, CONST(s5)
 cjmp LABEL777
 addiu v0, a1, CONST
 daddiu v1, s5, CONST
 addiu a0, a0, CONST
 addu a0, a0, a1
LABEL784:
 sw v0, (v1)
 addiu v0, v0, CONST
 cjmp LABEL784
 daddiu v1, v1, CONST
 ld s6, CONST(sp)
 lwu a0, CONST(s6)
 dmult a0, s7
 mflo a0
 ld a2, CONST(sp)
 sll v0, a2, CONST
 addu v0, v0, a2
 sll v0, v0, CONST
 dext v0, v0, CONST, CONST
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, a0, v0
 move a2, s7
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 andi s0, fp, CONST
 sh s0, CONST(s5)
 ld v1, CONST(sp)
 sltiu v0, v1, CONST
 cjmp LABEL737
 addiu s1, zero, CONST
 addiu s3, s4, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 sd s0, CONST(sp)
 move s0, v1
LABEL827:
 lw a0, CONST(s6)
 addu a0, s3, a0
 addu a0, a0, s1
 dext a0, a0, CONST, CONST
 move a2, fp
 move a1, s5
 dmult a0, s7
 move t9, s2
 bal CONST
 mflo a0
 addiu s1, s1, CONST
 cjmp LABEL827
 nop
 ld s0, CONST(sp)
LABEL737:
 addiu s3, zero, CONST
 sw s3, (s5)
 addiu s6, zero, CONST
 sh s6, CONST(s5)
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 addiu v1, zero, CONST
 sb v1, CONST(s5)
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 addiu s2, zero, CONST
 sw s2, CONST(s5)
 addiu a0, s0, -CONST
 sh a0, CONST(s5)
 sb s2, CONST(s5)
 sb v1, CONST(s5)
 sb v0, CONST(s5)
 sb v0, CONST(s5)
 addiu a0, s4, CONST
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 addu a0, a0, v0
 dext a0, a0, CONST, CONST
 move a2, fp
 move a1, s5
 dmult a0, s7
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 mflo a0
 sw s2, (s5)
 sh s6, CONST(s5)
 sw s3, CONST(s5)
 addiu s0, s0, -CONST
 sh s0, CONST(s5)
 addiu v0, zero, CONST
 sb v0, CONST(s5)
 sb s2, CONST(s5)
 daddiu v0, s5, CONST
 ld v1, -CONST(gp)
 ld a0, -CONST(v1)
 sdl a0, CONST(s5)
 sdr a0, (v0)
 daddiu v1, v1, -CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld v0, CONST(sp)
 lw a0, CONST(v0)
 addu a0, a0, s4
 dext a0, a0, CONST, CONST
 move a2, fp
 move a1, s5
 dmult a0, s7
 move t9, s1
 bal CONST
 mflo a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL894
 move v0, zero
LABEL164:
 jmp LABEL896
 sd v0, CONST(sp)
LABEL135:
 cjmp LABEL898
 addiu s2, fp, -1
 jmp LABEL900
 and s2, s2, fp
