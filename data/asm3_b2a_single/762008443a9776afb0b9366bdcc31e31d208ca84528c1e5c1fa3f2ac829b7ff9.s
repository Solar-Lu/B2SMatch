 .name dbg.fsck_minix_main
 .offset 00000001200974a0
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
 move s2, a1
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move s0, s1
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 daddiu v0, s1, CONST
 sd v0, CONST(s1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld a0, (s2)
 sd a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL52
 ld a0, -CONST(gp)
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL61
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL66
 move a1, zero
 ld a0, -CONST(gp)
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL66:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL61
 ld a0, -CONST(gp)
LABEL52:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL86
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL350:
 lw a1, (v0)
 srl a1, a1, CONST
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL110
 addiu v1, zero, CONST
 lhu v0, CONST(s1)
 cjmp LABEL113
 addiu v1, zero, CONST
 cjmp LABEL115
 addiu v1, zero, CONST
 cjmp LABEL117
 addiu v1, zero, CONST
 cjmp LABEL119
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, (s1)
LABEL113:
 lhu v0, CONST(s1)
 cjmp LABEL128
 ld t9, -CONST(gp)
 lhu v0, CONST(s1)
 sll v0, v0, CONST
 lhu v1, CONST(s1)
 addiu v1, v1, CONST
 sltu v0, v0, v1
 cjmp LABEL135
 ld a0, -CONST(gp)
 lhu v0, CONST(s1)
 sll v1, v0, CONST
 lb v0, (s1)
 cjmp LABEL140
 nop
 lw v0, CONST(s1)
LABEL382:
 lhu a0, CONST(s1)
 subu v0, v0, a0
 addiu v0, v0, CONST
 sltu v0, v1, v0
 cjmp LABEL147
 ld a2, -CONST(gp)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL158
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL162
 andi v0, v0, CONST
 cjmp LABEL164
 ld t9, -CONST(gp)
 lhu a0, CONST(s1)
LABEL398:
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(s1)
 lhu a0, CONST(s1)
 move t9, s2
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(s1)
 lhu a0, CONST(s1)
 lb v0, (s1)
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movn v1, a1, v0
 addiu a0, a0, -1
 addu a0, a0, v1
 divu zero, a0, v1
 teq v1, zero, CONST
 mflo a0
 sll a0, a0, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 dext a0, a0, CONST, CONST
 sd v0, CONST(s1)
 lhu a0, CONST(s1)
 move t9, s2
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(s1)
 lb v0, (s1)
 cjmp LABEL199
 nop
 lwu a0, CONST(s1)
LABEL416:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(s1)
 lhu s2, CONST(s1)
 dsll s2, s2, CONST
 move a2, s2
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL213
 ld t9, -CONST(gp)
 lhu s2, CONST(s1)
 dsll s2, s2, CONST
 move a2, s2
 ld a1, CONST(s1)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL221
 addiu v1, zero, CONST
 lhu s2, CONST(s1)
 lb v0, (s1)
 addiu a0, zero, CONST
 movn v1, a0, v0
 addiu s2, s2, -1
 addu s2, s2, v1
 divu zero, s2, v1
 teq v1, zero, CONST
 mflo s2
 sll s2, s2, CONST
 dext s2, s2, CONST, CONST
 move a2, s2
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL239
 addiu a2, zero, CONST
 lhu v1, CONST(s1)
 lhu a0, CONST(s1)
 addu a0, v1, a0
 lhu v0, CONST(s1)
 lb v1, (s1)
 addiu a1, zero, CONST
 movn a1, a2, v1
 addiu v0, v0, -1
 addu v0, v0, a1
 divu zero, v0, a1
 teq a1, zero, CONST
 mflo v0
 addiu v1, a0, CONST
 addu v0, v0, v1
 lhu v1, CONST(s1)
 cjmp LABEL256
 ld a0, -CONST(gp)
LABEL437:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL265
 ld v0, -CONST(gp)
 lb v0, (s1)
 cjmp LABEL268
 lhu a1, CONST(s1)
 lw a2, CONST(s1)
 lhu a3, CONST(s1)
 lhu v0, CONST(s1)
 lhu t0, CONST(s1)
 addu v0, v0, t0
 addiu v1, zero, CONST
LABEL444:
 lhu a0, CONST(s1)
 addiu t0, a1, -1
 addu t0, t0, v1
 divu zero, t0, v1
 teq v1, zero, CONST
 mflo t0
 addiu v0, v0, CONST
 lb v1, CONST(s1)
 sd v1, (sp)
 lhu t3, CONST(s1)
 lw t2, CONST(s1)
 addiu t1, zero, CONST
 sllv t1, t1, a0
 addu t0, t0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
LABEL265:
 lw v0, (v0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL298
 daddiu a1, s1, CONST
LABEL471:
 lb v0, (s1)
 cjmp LABEL301
 nop
 ld v0, CONST(s1)
 cjmp LABEL304
 addiu v1, zero, CONST
 lhu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL304
 move a1, zero
 lhu a2, CONST(s1)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 lb v0, (s1)
 cjmp LABEL316
 ld a0, CONST(s1)
 lwu a2, CONST(s1)
LABEL478:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 lhu v0, CONST(s1)
 cjmp LABEL331
 ld v0, -CONST(gp)
 addiu s2, zero, CONST
 ld fp, -CONST(gp)
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL342
 daddiu s6, s6, CONST
LABEL86:
 jalr t9
 move a0, zero
 cjmp LABEL346
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL350
 ld v0, -CONST(gp)
LABEL346:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL110:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL115:
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 jmp LABEL113
 sb v0, CONST(s1)
LABEL117:
 addiu v0, zero, CONST
 jmp LABEL113
 sb v0, (s1)
LABEL119:
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL128:
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL135:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL140:
 jmp LABEL382
 lhu v0, CONST(s1)
LABEL147:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL158:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL391
 andi v0, v0, CONST
LABEL162:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL398
 lhu a0, CONST(s1)
LABEL391:
 cjmp LABEL400
 ld a0, -CONST(gp)
 jmp LABEL402
 move v0, zero
LABEL400:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL402
 move v0, zero
LABEL164:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL398
 lhu a0, CONST(s1)
LABEL199:
 jmp LABEL416
 lhu a0, CONST(s1)
LABEL213:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL221:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL239:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL256:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL437
 sb v0, CONST(s1)
LABEL268:
 lhu a2, CONST(s1)
 lhu a3, CONST(s1)
 lhu v0, CONST(s1)
 lhu t0, CONST(s1)
 addu v0, v0, t0
 jmp LABEL444
 addiu v1, zero, CONST
LABEL298:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a3, CONST(s1)
 ld v0, CONST(s1)
 ld a2, CONST(s1)
 ld a1, CONST(s1)
 ld a0, CONST(s1)
 ld v1, CONST(s1)
 sd a3, CONST(sp)
 sd v0, CONST(sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 sd v1, CONST(sp)
 lw v1, CONST(s1)
 sw v1, CONST(sp)
 dsra32 v0, v0, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 jmp LABEL471
 sb v0, CONST(s1)
LABEL304:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL316:
 jmp LABEL478
 lhu a2, CONST(s1)
LABEL528:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s7
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL489
 nop
 ld v0, CONST(s0)
 daddu s5, v0, s5
 sh zero, (s5)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL489:
 ld v0, CONST(s0)
 daddu v0, v0, s2
 lbu v0, (v0)
 cjmp LABEL499
 move a1, s4
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL504
 move a1, s3
LABEL544:
 daddiu s2, s2, CONST
LABEL549:
 sll v0, s2, CONST
 lhu v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL331
 nop
LABEL342:
 sll s3, s2, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL489
 move s4, s3
 dsll s5, s2, CONST
 daddiu s5, s5, -CONST
 ld v0, CONST(s0)
 daddu v0, v0, s5
 lhu v0, (v0)
 cjmp LABEL489
 move a1, s4
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL528
 move a1, s3
 ld v0, CONST(s0)
 daddu v0, v0, s2
 lbu v0, (v0)
 cjmp LABEL533
 nop
LABEL504:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s7
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL544
 move a1, s4
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL549
 daddiu s2, s2, CONST
LABEL499:
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL554
 move a1, s3
LABEL533:
 dsll s4, s2, CONST
LABEL602:
 daddiu s4, s4, -CONST
 ld v0, CONST(s0)
 daddu v0, v0, s4
 lhu a3, CONST(v0)
 ld v1, CONST(s0)
 daddu v1, v1, s2
 lbu t0, (v1)
 andi v1, t0, CONST
 cjmp LABEL544
 move a1, s3
 lhu a2, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 addiu a1, zero, CONST
 ld v0, CONST(sp)
 move t9, s7
 jalr t9
 daddiu a0, v0, -CONST
 cjmp LABEL544
 nop
 ld v0, CONST(s0)
 daddu s4, v0, s4
 ld v0, CONST(s0)
 daddu v0, v0, s2
 lbu v0, (v0)
 sh v0, CONST(s4)
 addiu v0, zero, CONST
 jmp LABEL544
 sb v0, CONST(s0)
LABEL554:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s7
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL533
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL602
 dsll s4, s2, CONST
LABEL331:
 lhu s2, CONST(s1)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL612
 ld fp, -CONST(gp)
LABEL639:
 daddiu t9, fp, CONST
 bal CONST
 move a0, s1
 cjmp LABEL617
 move a1, s1
LABEL637:
 daddiu s2, s2, CONST
LABEL612:
 sll s1, s2, CONST
 lb v0, (s0)
 cjmp LABEL622
 move s3, s1
 lw v0, CONST(s0)
LABEL668:
 sltu v0, s3, v0
 cjmp LABEL626
 move t9, s4
 lhu a1, CONST(s0)
 subu a1, s3, a1
 addiu a1, a1, CONST
 jalr t9
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 daddu v1, v1, s2
 lbu v1, (v1)
 sltu a0, zero, v0
 cjmp LABEL637
 move a3, v1
 cjmp LABEL639
 move a2, s5
 movn a2, s6, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 jmp LABEL612
 daddiu s2, s2, CONST
LABEL617:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL637
 ld t9, -CONST(gp)
 lhu a1, CONST(s0)
 subu a1, s3, a1
 addiu a1, a1, CONST
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL612
 daddiu s2, s2, CONST
LABEL622:
 jmp LABEL668
 lhu v0, CONST(s0)
LABEL301:
 ld v0, CONST(s1)
 cjmp LABEL671
 addiu v1, zero, CONST
 lhu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL671
 move a1, zero
 lhu a2, CONST(s1)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 lb v0, (s1)
 cjmp LABEL683
 ld a0, CONST(s1)
 lwu a2, CONST(s1)
LABEL716:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 lhu v0, CONST(s1)
 cjmp LABEL698
 ld v0, -CONST(gp)
 addiu s2, zero, CONST
 ld fp, -CONST(gp)
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL709
 daddiu s6, s6, CONST
LABEL671:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL683:
 jmp LABEL716
 lhu a2, CONST(s1)
LABEL766:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s7
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL727
 nop
 ld v0, CONST(s0)
 daddu s5, v0, s5
 sh zero, (s5)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL727:
 ld v0, CONST(s0)
 daddu v0, v0, s2
 lbu v0, (v0)
 cjmp LABEL737
 move a1, s4
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL742
 move a1, s3
LABEL782:
 daddiu s2, s2, CONST
LABEL787:
 sll v0, s2, CONST
 lhu v1, CONST(s0)
 sltu v0, v1, v0
 cjmp LABEL698
 nop
LABEL709:
 sll s3, s2, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL727
 move s4, s3
 dsll s5, s2, CONST
 daddiu s5, s5, -CONST
 ld v0, CONST(s0)
 daddu v0, v0, s5
 lhu v0, (v0)
 cjmp LABEL727
 move a1, s4
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL766
 move a1, s3
 ld v0, CONST(s0)
 daddu v0, v0, s2
 lbu v0, (v0)
 cjmp LABEL771
 nop
LABEL742:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s7
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL782
 move a1, s4
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL787
 daddiu s2, s2, CONST
LABEL737:
 move t9, s6
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL792
 move a1, s3
LABEL771:
 dsll s4, s2, CONST
LABEL839:
 daddiu s4, s4, -CONST
 ld v0, CONST(s0)
 daddu v0, v0, s4
 lbu a3, CONST(v0)
 ld v1, CONST(s0)
 daddu v1, v1, s2
 lbu t0, (v1)
 cjmp LABEL782
 move a1, s3
 lhu a2, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 addiu a1, zero, CONST
 ld v0, CONST(sp)
 move t9, s7
 jalr t9
 daddiu a0, v0, -CONST
 cjmp LABEL782
 nop
 ld v0, CONST(s0)
 daddu v0, v0, s2
 lbu v1, (v0)
 ld v0, CONST(s0)
 daddu s4, v0, s4
 sb v1, CONST(s4)
 addiu v0, zero, CONST
 jmp LABEL782
 sb v0, CONST(s0)
LABEL792:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s7
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL771
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL839
 dsll s4, s2, CONST
LABEL698:
 lhu s2, CONST(s1)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL849
 ld fp, -CONST(gp)
LABEL876:
 daddiu t9, fp, CONST
 bal CONST
 move a0, s1
 cjmp LABEL854
 move a1, s1
LABEL874:
 daddiu s2, s2, CONST
LABEL849:
 sll s1, s2, CONST
 lb v0, (s0)
 cjmp LABEL859
 move s3, s1
 lw v0, CONST(s0)
LABEL905:
 sltu v0, s3, v0
 cjmp LABEL626
 move t9, s4
 lhu a1, CONST(s0)
 subu a1, s3, a1
 addiu a1, a1, CONST
 jalr t9
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 daddu v1, v1, s2
 lbu v1, (v1)
 sltu a0, zero, v0
 cjmp LABEL874
 move a3, v1
 cjmp LABEL876
 move a2, s5
 movn a2, s6, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 jmp LABEL849
 daddiu s2, s2, CONST
LABEL854:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL874
 ld t9, -CONST(gp)
 lhu a1, CONST(s0)
 subu a1, s3, a1
 addiu a1, a1, CONST
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL849
 daddiu s2, s2, CONST
LABEL859:
 jmp LABEL905
 lhu v0, CONST(s0)
LABEL626:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL910
 ld v0, -CONST(gp)
 ld s1, (v0)
 lhu s6, CONST(s1)
 cjmp LABEL914
 nop
 ld s5, CONST(s1)
 move s2, zero
 addiu s0, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL921
 addiu s4, s6, CONST
LABEL930:
 addiu s0, s0, CONST
 cjmp LABEL924
 subu a1, s6, s2
LABEL921:
 move a1, s0
 move t9, s3
 bal CONST
 move a0, s5
 cjmp LABEL930
 nop
 jmp LABEL930
 addiu s2, s2, CONST
LABEL914:
 move s2, zero
 subu a1, s6, s2
LABEL924:
 addiu a2, zero, CONST
 mul a2, a1, a2
 divu zero, a2, s6
 teq s6, zero, CONST
 mflo a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s1)
 move s0, v0
 lb s5, (s1)
 move s2, zero
 addiu s4, zero, CONST
 subu s4, s4, v0
 ld s3, -CONST(gp)
 jmp LABEL952
 daddiu s3, s3, CONST
LABEL965:
 addiu s0, s0, CONST
LABEL952:
 cjmp LABEL955
 nop
 lw a2, CONST(s1)
LABEL969:
 sltu v0, s0, a2
 cjmp LABEL959
 move a1, s0
 addu a1, s4, a1
 move t9, s3
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL965
 nop
 jmp LABEL965
 addiu s2, s2, CONST
LABEL955:
 jmp LABEL969
 lhu a2, CONST(s1)
LABEL959:
 subu a1, a2, s2
 lw t0, CONST(s1)
 sll v1, t0, CONST
 lw t3, CONST(s1)
 subu t3, t3, v1
 lw t2, CONST(s1)
 lw t1, CONST(s1)
 lw a3, CONST(s1)
 addiu v0, zero, CONST
 mul v0, a1, v0
 divu zero, v0, a2
 teq a2, zero, CONST
 mflo a2
 lw v0, CONST(s1)
 subu v0, v0, v1
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 lw v0, CONST(s1)
 sd v0, (sp)
 addiu t3, t3, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
LABEL910:
 ld s0, (v0)
 lb v0, CONST(s0)
 cjmp LABEL998
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL1002
 addiu v1, zero, CONST
 andi v0, v0, CONST
 cjmp LABEL1005
 ld t9, -CONST(gp)
 jmp LABEL1007
 move v0, zero
LABEL998:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 lhu s1, CONST(s0)
 dsll s1, s1, CONST
 move a2, s1
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL1020
 ld t9, -CONST(gp)
 lhu s1, CONST(s0)
 dsll s1, s1, CONST
 move a2, s1
 ld a1, CONST(s0)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL1028
 addiu v1, zero, CONST
 lhu v0, CONST(s0)
 lb s1, (s0)
 addiu a0, zero, CONST
 movn v1, a0, s1
 addiu v0, v0, -1
 addu v0, v0, v1
 divu zero, v0, v1
 teq v1, zero, CONST
 mflo s1
 sll s1, s1, CONST
 dext s1, s1, CONST, CONST
 move a2, s1
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL1046
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, -CONST(gp)
LABEL1100:
 lw v0, (v0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1005
 ld t9, -CONST(gp)
 lb v0, CONST(s0)
LABEL1104:
 addiu v1, zero, CONST
 movz v1, zero, v0
 move v0, v1
LABEL1007:
 lb v1, CONST(s0)
 cjmp LABEL1065
 ld ra, CONST(sp)
 addiu v0, v0, CONST
LABEL402:
 ld ra, CONST(sp)
LABEL1065:
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
LABEL1020:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL1028:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL1046:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL1002:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL1100
 ld v0, -CONST(gp)
LABEL1005:
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL1104
 lb v0, CONST(s0)
