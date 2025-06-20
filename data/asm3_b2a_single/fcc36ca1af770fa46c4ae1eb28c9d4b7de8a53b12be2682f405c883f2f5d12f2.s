 .name dbg.get_next_block
 .offset 00000001200b3928
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
 move fp, a0
 sd zero, CONST(sp)
 ld v0, CONST(a0)
 sd v0, CONST(sp)
 lw v0, CONST(a0)
 sd v0, CONST(sp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 addiu a1, zero, CONST
 move s1, v0
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, fp
 move s2, v0
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, fp
 sw v0, CONST(fp)
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL39
 lui v1, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL43
 addiu v0, zero, -2
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL43
 addiu v0, zero, -2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 cjmp LABEL54
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL64
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 move s1, v0
 move s7, zero
 move s0, zero
 ld s2, -CONST(gp)
 jmp LABEL74
 daddiu s2, s2, CONST
LABEL39:
 addiu v1, v1, CONST
 xor v0, v1, s2
 addiu a0, zero, -1
 addiu v1, zero, -2
 movz v1, a0, v0
 jmp LABEL43
 move v0, v1
LABEL93:
 addiu v1, s0, CONST
LABEL89:
 andi a0, v1, CONST
 cjmp LABEL85
 sll v0, v0, CONST
 move s0, v1
 andi v1, v0, CONST
LABEL106:
 cjmp LABEL89
 addiu v1, s0, CONST
 daddu v1, sp, s7
 sb s0, CONST(v1)
 jmp LABEL93
 addiu s7, s7, CONST
LABEL85:
 addiu s0, s0, -CONST
LABEL101:
 addiu s0, s0, CONST
 slti v0, s0, CONST
 cjmp LABEL98
 sll s1, s1, CONST
LABEL74:
 andi v0, s1, CONST
 cjmp LABEL101
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, fp
 jmp LABEL106
 andi v1, v0, CONST
LABEL98:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 sd v0, CONST(sp)
 move s3, v0
 addiu v0, v0, -2
 sltiu v0, v0, CONST
 cjmp LABEL43
 addiu v0, zero, -5
 cjmp LABEL119
 daddiu v1, sp, CONST
 move v0, zero
LABEL124:
 sb v0, (v1)
 addiu v0, v0, CONST
 cjmp LABEL124
 daddiu v1, v1, CONST
LABEL119:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, fp
 move s4, v0
 cjmp LABEL132
 nop
 cjmp LABEL134
 addiu v0, v0, -1
 daddiu s6, fp, CONST
 daddiu s5, fp, CONST
 dext v0, v0, CONST, CONST
 daddu s5, s5, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move s2, s3
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
LABEL174:
 move s0, zero
 addiu a1, zero, CONST
LABEL156:
 move t9, s1
 bal CONST
 move a0, fp
 cjmp LABEL152
 daddu v0, sp, s0
 cjmp LABEL154
 addiu s0, s0, CONST
 jmp LABEL156
 addiu a1, zero, CONST
LABEL152:
 cjmp LABEL158
 lbu a1, CONST(v0)
 ld v0, CONST(sp)
 daddu v0, v0, s0
 ld v1, CONST(sp)
 daddu a0, v1, s0
 addiu s0, s0, -1
 dext s0, s0, CONST, CONST
 dsubu a0, a0, s0
LABEL170:
 lbu v1, -1(v0)
 sb v1, (v0)
 daddiu v0, v0, -1
 cjmp LABEL170
 nop
LABEL158:
 sb a1, (s6)
 daddiu s6, s6, CONST
 cjmp LABEL174
 sb a1, CONST(sp)
LABEL134:
 cjmp LABEL176
 addiu s5, s7, CONST
 move s6, fp
 ld v0, CONST(sp)
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll a0, v1, CONST
 dsubu v1, a0, v1
 dsll v1, v1, CONST
 daddu v0, v1, v0
 dsll v1, v0, CONST
 daddiu v0, fp, CONST
 daddu v0, v1, v0
 sd v0, CONST(sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 addiu s3, s7, CONST
 dext s3, s3, CONST, CONST
 daddiu v0, sp, CONST
 daddu s3, v0, s3
 dext v1, s7, CONST, CONST
 daddiu v0, sp, CONST
 daddu v0, v0, v1
 sd v0, CONST(sp)
 addiu a1, zero, CONST
LABEL347:
 move t9, s1
 bal CONST
 move a0, fp
 addiu s0, v0, -1
 cjmp LABEL207
 daddiu s2, sp, CONST
 sltiu v0, s0, CONST
LABEL233:
 cjmp LABEL43
 addiu v0, zero, -5
 addiu a1, zero, CONST
LABEL223:
 move t9, s1
 bal CONST
 move a0, fp
 slti v1, v0, CONST
 cjmp LABEL217
 addiu v0, v0, CONST
 andi v0, v0, CONST
 addiu v0, v0, -1
 addu s0, v0, s0
 sltiu v0, s0, CONST
 cjmp LABEL223
 addiu a1, zero, CONST
 jmp LABEL43
 addiu v0, zero, -5
LABEL217:
 lw v0, (fp)
 addiu v0, v0, CONST
 sw v0, (fp)
 addiu v0, s0, CONST
 sb v0, (s2)
 daddiu s2, s2, CONST
 cjmp LABEL233
 sltiu v0, s0, CONST
LABEL207:
 slti v0, s5, CONST
 cjmp LABEL236
 lbu t1, CONST(sp)
 daddiu v0, sp, CONST
 move t0, t1
 jmp LABEL240
 ld a1, CONST(sp)
LABEL248:
 move t0, v1
LABEL250:
 daddiu v0, v0, CONST
 cjmp LABEL244
 ori t4, zero, CONST
LABEL240:
 lbu v1, (v0)
 slt a0, t0, v1
 cjmp LABEL248
 slt a0, t1, v1
 jmp LABEL250
 movz t1, v1, a0
LABEL244:
 daddu t4, s6, t4
 ori v0, zero, CONST
 daddu v0, s6, v0
 sw t1, (v0)
 ori v0, zero, CONST
 daddu v0, s6, v0
 sw t0, (v0)
 ori t3, zero, CONST
 daddu t3, s6, t3
 ori t2, zero, CONST
 slt v0, t0, t1
 cjmp LABEL263
 daddu t2, s6, t2
LABEL659:
 dsll v0, t1, CONST
 daddu t7, t2, v0
 daddiu t6, sp, CONST
 daddu t6, t6, v0
 move t5, t1
 move a3, zero
 move t8, zero
 jmp LABEL272
 addiu a2, s7, CONST
LABEL278:
 addiu v0, v0, CONST
 cjmp LABEL275
 daddiu v1, v1, CONST
LABEL295:
 lbu a0, (v1)
 cjmp LABEL278
 daddiu a0, a3, CONST
 dsll a0, a0, CONST
 daddu a0, t4, a0
 sw v0, CONST(a0)
 jmp LABEL278
 addiu a3, a3, CONST
LABEL275:
 addiu t5, t5, CONST
 daddiu t7, t7, CONST
 slt v0, t0, t5
 cjmp LABEL288
 daddiu t6, t6, CONST
LABEL272:
 sw zero, (t7)
 cjmp LABEL275
 sw zero, (t6)
 daddiu v1, sp, CONST
 move v0, t8
 jmp LABEL295
 move a1, t5
LABEL288:
 cjmp LABEL297
 slt v0, t1, t0
LABEL263:
 daddiu v1, sp, CONST
LABEL306:
 lbu v0, (v1)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw a0, CONST(v0)
 addiu a0, a0, CONST
 daddiu v1, v1, CONST
 cjmp LABEL306
 sw a0, CONST(v0)
 slt v0, t1, t0
LABEL297:
 cjmp LABEL309
 dsll v1, t1, CONST
 daddiu a2, sp, CONST
 daddu a2, a2, v1
 subu a0, t0, t1
 daddu t4, t2, v1
 daddu v1, t3, v1
 move v0, zero
 move a3, zero
LABEL330:
 lw t5, (a2)
 addu v0, v0, t5
 sllv a1, v0, a0
 addiu a1, a1, -1
 sw a1, (t4)
 sll v0, v0, CONST
 addu a3, a3, t5
 subu a1, v0, a3
 sw a1, CONST(v1)
 daddiu a2, a2, CONST
 addiu a0, a0, -1
 daddiu t4, t4, CONST
 cjmp LABEL330
 daddiu v1, v1, CONST
LABEL395:
 dsll t0, t0, CONST
 daddu t2, t2, t0
 daddu t0, sp, t0
 lw v1, CONST(t0)
 addiu v1, v1, -1
 addu v0, v1, v0
 sw v0, (t2)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, CONST(t2)
 dsll t1, t1, CONST
 daddu t3, t3, t1
 sw zero, (t3)
 daddiu s6, s6, CONST
 ld v0, CONST(sp)
 cjmp LABEL347
 addiu a1, zero, CONST
LABEL176:
 move s2, sp
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 move a0, v0
 move v1, sp
 move v0, zero
 addiu a1, zero, CONST
LABEL360:
 sw zero, (v1)
 sb v0, (a0)
 addiu v0, v0, CONST
 daddiu v1, v1, CONST
 cjmp LABEL360
 daddiu a0, a0, CONST
 cjmp LABEL362
 move v1, zero
 sd fp, CONST(sp)
 sd fp, CONST(sp)
 move s3, zero
 ori v0, zero, CONST
 daddu v0, fp, v0
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 sd s2, CONST(sp)
 move s2, v1
 sd s4, CONST(sp)
LABEL405:
 ld v0, CONST(sp)
 lbu v1, CONST(v0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll s1, v0, CONST
 dsubu s1, s1, v0
 dsll s1, s1, CONST
 daddu s1, s1, v1
 dsll s1, s1, CONST
 ld v0, CONST(sp)
 daddu s1, v0, s1
 daddiu s6, s1, CONST
 daddiu s5, s1, -4
 addiu s4, zero, CONST
 addiu s0, zero, CONST
 jmp LABEL393
 dsubu s0, s0, s1
LABEL309:
 jmp LABEL395
 move v0, zero
LABEL481:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 sll v0, v0, CONST
 ld v1, CONST(sp)
 sll v1, v1, CONST
 subu v0, v0, v1
 ld v1, CONST(sp)
 slt v0, v0, v1
 cjmp LABEL405
 addiu v0, zero, -5
 jmp LABEL407
 ld ra, CONST(sp)
LABEL486:
 lw v1, CONST(fp)
 lw a0, CONST(fp)
 cjmp LABEL411
 addiu a2, v1, CONST
 lw a0, CONST(fp)
 sll a0, a0, CONST
 ld a1, CONST(fp)
 sw a2, CONST(fp)
 daddu v1, a1, v1
 lbu v1, (v1)
 or v1, v1, a0
 sw v1, CONST(fp)
 addiu v0, v0, CONST
 jmp LABEL393
 sw v0, (fp)
LABEL411:
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 jmp LABEL427
 move a0, v0
LABEL527:
 cjmp LABEL429
 sllv a0, s2, a1
 sd s2, CONST(sp)
 addiu s2, zero, CONST
 sllv a0, s2, a1
LABEL429:
 ld v0, CONST(sp)
 addu v0, a0, v0
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 slt v0, s2, v0
 cjmp LABEL439
 nop
 jmp LABEL439
 sll s2, s2, CONST
LABEL547:
 sd v0, CONST(sp)
LABEL563:
 slt v0, s7, a1
LABEL529:
 cjmp LABEL445
 ld s2, CONST(sp)
 ld v0, CONST(sp)
 slt v0, s3, v0
 cjmp LABEL449
 ld a0, CONST(sp)
 addiu v0, a1, -1
 daddu v0, sp, v0
 lbu a2, CONST(v0)
 ld v0, CONST(sp)
 daddu v0, v0, a1
 daddiu a0, a0, -1
 daddu a0, a0, a1
 addiu v1, v1, -2
 dext v1, v1, CONST, CONST
 dsubu a0, a0, v1
LABEL464:
 lbu v1, -2(v0)
 sb v1, -1(v0)
 daddiu v0, v0, -1
 cjmp LABEL464
 move s2, zero
 sb a2, CONST(sp)
 daddu v0, sp, a2
 lbu a0, CONST(v0)
 move v0, a0
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw v1, (v0)
 addiu v1, v1, CONST
 sw v1, (v0)
 dsll v0, s3, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sw a0, (v0)
 addiu s3, s3, CONST
LABEL439:
 addiu s4, s4, -1
 cjmp LABEL481
 ld v0, CONST(sp)
LABEL393:
 lw v0, (fp)
 lw a1, CONST(s1)
 subu a0, v0, a1
 cjmp LABEL486
 move v1, a0
 sw a0, (fp)
 lw v0, CONST(s1)
 addiu a0, zero, CONST
 sllv a0, a0, v0
 addiu a0, a0, -1
 lw v0, CONST(fp)
 srlv v1, v0, v1
 and a0, a0, v1
LABEL427:
 lw a1, CONST(s1)
 dsll a2, a1, CONST
 daddu v0, s5, a2
 lw v0, (v0)
 slt v0, v0, a0
 cjmp LABEL501
 daddu v0, s1, a2
LABEL507:
 daddu a2, s0, v0
 daddiu v0, v0, CONST
 lw v1, -4(v0)
 slt v1, v1, a0
 cjmp LABEL507
 addiu a1, a1, CONST
LABEL501:
 lw v0, CONST(s1)
 subu v0, v0, a1
 cjmp LABEL511
 daddu a2, s6, a2
 lw v1, (fp)
 addu v1, v1, v0
 sw v1, (fp)
 srav v0, a0, v0
 lw v1, (a2)
 subu v0, v0, v1
 sltiu v1, v0, CONST
 cjmp LABEL520
 nop
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 lw a1, CONST(v0)
 sltiu v0, a1, CONST
 cjmp LABEL527
 move v1, a1
 cjmp LABEL529
 slt v0, s7, a1
 ld a3, CONST(sp)
 addu v0, s3, a3
 ld a0, CONST(sp)
 slt v0, v0, a0
 cjmp LABEL43
 addiu v0, zero, -5
 lbu v0, CONST(sp)
 daddu v0, sp, v0
 lbu a2, CONST(v0)
 move v0, a2
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw a0, (v0)
 addu a0, a0, a3
 sw a0, (v0)
 addiu v0, a3, -1
 cjmp LABEL547
 ld t0, CONST(sp)
 dsll v0, s3, CONST
 daddu v0, t0, v0
 addiu a0, a3, -1
 dext a0, a0, CONST, CONST
 daddu a0, a0, s3
 dsll a0, a0, CONST
 daddiu t0, t0, CONST
 daddu a0, a0, t0
LABEL559:
 sw a2, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL559
 nop
 addu s3, s3, a3
 addiu v0, zero, -1
 jmp LABEL563
 sd v0, CONST(sp)
LABEL445:
 daddiu a0, s2, CONST
 move v0, zero
LABEL570:
 lw v1, (s2)
 sw v0, (s2)
 daddiu s2, s2, CONST
 cjmp LABEL570
 addu v0, v1, v0
 cjmp LABEL572
 ld v1, CONST(sp)
 move a0, v1
 addiu v0, s3, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 move a3, zero
LABEL594:
 lbu v1, (a0)
 dsll v1, v1, CONST
 daddu v1, sp, v1
 lw a1, (v1)
 dsll a2, a1, CONST
 ld t0, CONST(sp)
 daddu a2, t0, a2
 lw t0, (a2)
 or t0, t0, a3
 sw t0, (a2)
 addiu a1, a1, CONST
 sw a1, (v1)
 daddiu a0, a0, CONST
 cjmp LABEL594
 addiu a3, a3, CONST
LABEL612:
 ld v0, CONST(sp)
 slt v0, v0, s3
 cjmp LABEL598
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 lw v0, (v0)
 andi v1, v0, CONST
 sw v1, CONST(fp)
 srl v0, v0, CONST
 sw v0, CONST(fp)
 addiu v0, zero, CONST
 jmp LABEL610
 sw v0, CONST(fp)
LABEL572:
 cjmp LABEL612
 nop
LABEL610:
 sw s3, CONST(fp)
 jmp LABEL43
 move v0, zero
LABEL54:
 jmp LABEL43
 addiu v0, zero, -7
LABEL64:
 jmp LABEL43
 addiu v0, zero, -5
LABEL132:
 jmp LABEL43
 addiu v0, zero, -5
LABEL154:
 addiu v0, zero, -5
LABEL43:
 ld ra, CONST(sp)
LABEL407:
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
LABEL362:
 jmp LABEL43
 addiu v0, zero, -5
LABEL511:
 jmp LABEL43
 addiu v0, zero, -5
LABEL520:
 jmp LABEL43
 addiu v0, zero, -5
LABEL449:
 jmp LABEL43
 addiu v0, zero, -5
LABEL598:
 jmp LABEL43
 addiu v0, zero, -5
LABEL236:
 ori t4, zero, CONST
 daddu t4, s6, t4
 ori v0, zero, CONST
 daddu v0, s6, v0
 sw t1, (v0)
 ori v0, zero, CONST
 daddu v0, s6, v0
 sw t1, (v0)
 ori t3, zero, CONST
 daddu t3, s6, t3
 ori t2, zero, CONST
 daddu t2, s6, t2
 jmp LABEL659
 move t0, t1
