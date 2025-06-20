 .name dbg.sendMTFValues
 .offset 00000001200a9270
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
 move s6, a0
 ld v0, CONST(a0)
 sd v0, CONST(sp)
 lw a3, CONST(a0)
 addiu t0, a3, CONST
 sd t0, CONST(sp)
 ori v0, zero, CONST
 daddu a1, a0, v0
 sd a1, CONST(sp)
 move v0, a3
 sd v0, CONST(sp)
 addiu t2, a3, CONST
 dext t5, t2, CONST, CONST
 ori v0, zero, CONST
 daddu v0, a0, v0
 daddu v1, v0, t5
 sd v1, CONST(sp)
 ori a2, zero, CONST
 daddu a2, a0, a2
 addiu a0, zero, CONST
LABEL42:
 cjmp LABEL35
 move v0, a1
LABEL39:
 sb a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL39
 nop
LABEL35:
 daddiu a1, a1, CONST
 cjmp LABEL42
 daddiu v1, v1, CONST
 lw t3, CONST(s6)
 slti v0, t3, CONST
 cjmp LABEL46
 addiu v0, zero, CONST
 slti v0, t3, CONST
 cjmp LABEL49
 addiu v0, zero, CONST
 slti v0, t3, CONST
 cjmp LABEL52
 addiu v1, zero, CONST
 slti v0, t3, CONST
 addiu a0, zero, CONST
 movn v1, a0, v0
 jmp LABEL57
 sd v1, CONST(sp)
LABEL46:
 sd v0, CONST(sp)
LABEL57:
 ld s1, CONST(sp)
 move t0, s1
 move a2, zero
 move t4, zero
 addiu t6, a3, CONST
 ori t8, zero, CONST
 addiu t1, zero, CONST
 addiu t9, zero, CONST
 lui t7, CONST
 addiu t7, t7, CONST
 addiu ra, zero, -2
 jmp LABEL71
 ld s0, CONST(sp)
LABEL49:
 jmp LABEL57
 sd v0, CONST(sp)
LABEL52:
 addiu v0, zero, CONST
 jmp LABEL57
 sd v0, CONST(sp)
LABEL85:
 move v0, a1
LABEL150:
 lw s2, CONST(v1)
 addu a0, s2, a0
 slt s2, a0, s3
 cjmp LABEL82
 addiu a1, v0, CONST
 slt v0, v0, a3
 cjmp LABEL85
 daddiu v1, v1, CONST
LABEL82:
 slt v0, a2, a1
 cjmp LABEL88
 nop
 cjmp LABEL88
 nop
 cjmp LABEL92
 subu v0, s1, t0
 and v0, v0, t7
 cjmp LABEL95
 nop
LABEL116:
 cjmp LABEL97
 daddiu v0, a1, CONST
LABEL88:
 cjmp LABEL99
 addiu v0, t0, -1
LABEL896:
 dsll v1, v0, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 daddu v1, v1, t8
 daddu v1, s6, v1
 jmp LABEL106
 move v0, t4
LABEL143:
 move a1, v0
 jmp LABEL82
 move a0, t4
LABEL146:
 move a1, v0
 jmp LABEL82
 move a0, t4
LABEL95:
 addiu v0, v0, -1
 or v0, v0, ra
 jmp LABEL116
 addiu v0, v0, CONST
LABEL97:
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, (v0)
 subu a0, a0, v0
 jmp LABEL88
 addiu a1, a1, -1
LABEL130:
 sb t1, (v1)
LABEL134:
 addiu v0, v0, CONST
 slt s2, v0, s0
 cjmp LABEL99
 daddiu v1, v1, CONST
LABEL106:
 slt s2, v0, a2
 cjmp LABEL130
 slt s2, a1, v0
 cjmp LABEL130
 nop
 jmp LABEL134
 sb zero, (v1)
LABEL99:
 addiu t0, t0, -1
 addiu a2, a1, CONST
 cjmp LABEL138
 subu t3, t3, a0
LABEL71:
 div zero, t3, t0
 teq t0, zero, CONST
 mflo s3
 cjmp LABEL143
 addiu v0, a2, -1
 slt v1, v0, t6
 cjmp LABEL146
 nop
 dsll v1, a2, CONST
 daddu v1, s6, v1
 jmp LABEL150
 move a0, t4
LABEL154:
 move v1, v0
LABEL555:
 addiu v0, v1, CONST
 cjmp LABEL154
 nop
 sd v0, CONST(sp)
 sd v1, CONST(sp)
 ori v0, zero, CONST
 daddu v0, s6, v0
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 move a0, v0
 ld a1, CONST(sp)
 ld a2, CONST(sp)
LABEL172:
 cjmp LABEL165
 move v0, a0
LABEL169:
 sw zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL169
 nop
LABEL165:
 daddiu a0, a0, CONST
 cjmp LABEL172
 daddiu v1, v1, CONST
 lw t3, CONST(s6)
 addiu t6, t3, -1
 daddiu v0, s6, CONST
 sd v0, CONST(sp)
 move t2, v0
 move t9, zero
 move a3, zero
 ld ra, CONST(sp)
 daddiu t5, ra, CONST
 ori t1, zero, CONST
 ld t8, CONST(sp)
 ld t7, CONST(sp)
 ld a1, CONST(sp)
 jmp LABEL187
 ld s0, CONST(sp)
LABEL202:
 cjmp LABEL189
 nop
LABEL261:
 lhu a0, (a2)
 daddu a0, a0, t1
 daddu a0, s6, a0
 move v0, t7
LABEL200:
 lbu fp, (a0)
 lhu v1, (v0)
 addu v1, v1, fp
 sh v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL200
 daddiu a0, a0, CONST
 jmp LABEL202
 daddiu a2, a2, CONST
LABEL189:
 lhu a0, (sp)
 daddiu v1, sp, CONST
 move a2, zero
 jmp LABEL207
 move v0, s0
LABEL215:
 move v0, t0
LABEL207:
 lhu fp, (v1)
 slt t0, fp, a0
 movn a0, fp, t0
 movn a2, v0, t0
 addiu t0, v0, CONST
 cjmp LABEL215
 daddiu v1, v1, CONST
 sb a2, (t2)
 slt v0, t4, a3
 cjmp LABEL219
 addiu t9, t9, CONST
 dsll v1, a3, CONST
 daddu v1, ra, v1
 subu a0, t4, a3
 dext a0, a0, CONST, CONST
 daddu a0, a0, a3
 dsll a0, a0, CONST
 daddu a0, a0, t5
 dsll v0, a2, CONST
 daddu a2, v0, a2
 dsll a2, a2, CONST
LABEL239:
 lhu v0, (v1)
 daddu v0, a2, v0
 dsll v0, v0, CONST
 daddu v0, s6, v0
 daddu v0, v0, s4
 lw a3, -CONST(v0)
 addiu a3, a3, CONST
 daddiu v1, v1, CONST
 cjmp LABEL239
 sw a3, -CONST(v0)
 addiu a3, t4, CONST
LABEL219:
 daddiu t2, t2, CONST
LABEL187:
 slt v0, a3, t3
 cjmp LABEL244
 addiu t4, a3, CONST
 slt v0, t4, t3
 movz t4, t6, v0
 move v0, t7
LABEL251:
 sh zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL251
 nop
 slt v0, t4, a3
 cjmp LABEL189
 subu t0, t4, a3
 dsll a2, a3, CONST
 daddu a2, ra, a2
 dext t0, t0, CONST, CONST
 daddu t0, t0, a3
 dsll t0, t0, CONST
 jmp LABEL261
 daddu t0, t0, t5
LABEL244:
 sd t9, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL269
 addiu fp, v0, CONST
LABEL277:
 addiu v0, zero, CONST
 sw v0, (a0)
LABEL279:
 daddiu v1, v1, CONST
 cjmp LABEL274
 daddiu a0, a0, CONST
LABEL549:
 lw v0, (v1)
 cjmp LABEL277
 sll v0, v0, CONST
 jmp LABEL279
 sw v0, (a0)
LABEL274:
 addiu t7, zero, -1
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 addiu t6, zero, -CONST
 jmp LABEL287
 addiu s0, zero, CONST
LABEL304:
 move v0, t1
LABEL328:
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s6, v1
 sw t0, CONST(v1)
 sra t1, v0, CONST
 daddiu v1, t1, CONST
 dsll v1, v1, CONST
 daddu v1, s6, v1
 lw t0, CONST(v1)
 daddiu a1, t0, CONST
 dsll a1, a1, CONST
 daddu a1, s6, a1
 lw a1, CONST(a1)
 slt a1, a3, a1
 cjmp LABEL304
 move v1, v0
LABEL330:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sw a0, CONST(v0)
 addiu a0, a0, CONST
 cjmp LABEL311
 daddiu a2, a2, CONST
LABEL877:
 sw t7, CONST(a2)
 sw a0, (a2)
 lw a3, CONST(a2)
 sra v0, a0, CONST
 daddiu v1, v0, CONST
 dsll v1, v1, CONST
 daddu v1, s6, v1
 lw t0, CONST(v1)
 daddiu v1, t0, CONST
 dsll v1, v1, CONST
 daddu v1, s6, v1
 lw v1, CONST(v1)
 slt v1, a3, v1
 cjmp LABEL326
 nop
 jmp LABEL328
 move v1, a0
LABEL326:
 jmp LABEL330
 move v0, a0
LABEL311:
 lw v0, CONST(sp)
 cjmp LABEL333
 ld t1, CONST(sp)
 ld t2, CONST(sp)
 ld t5, CONST(sp)
 ld a0, CONST(sp)
 sd s2, CONST(sp)
 ld s2, CONST(sp)
 sw s1, CONST(sp)
 jmp LABEL341
 ld s1, CONST(sp)
LABEL380:
 daddiu v1, t0, CONST
LABEL363:
 dsll v1, v1, CONST
 daddu v1, s6, v1
 lw a1, CONST(v1)
 daddiu v1, a1, CONST
 dsll v1, v1, CONST
 daddu v1, s6, v1
 lw v1, CONST(v1)
 slt v1, t3, v1
 cjmp LABEL352
 sll v1, t0, CONST
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sw a1, CONST(v0)
 slt a1, a0, v1
 cjmp LABEL352
 move v0, t0
 move t0, v1
LABEL521:
 slt v1, t0, a0
 cjmp LABEL363
 daddiu v1, t0, CONST
 addiu t4, t0, CONST
 dsll v1, t0, CONST
 daddu v1, s6, v1
 daddu v1, v1, s4
 lw a1, -CONST(v1)
 daddiu a1, a1, CONST
 dsll a1, a1, CONST
 daddu a1, s6, a1
 lw v1, -CONST(v1)
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s6, v1
 lw a1, CONST(a1)
 lw v1, CONST(v1)
 slt v1, a1, v1
 jmp LABEL380
 movn t0, t4, v1
LABEL514:
 ld v0, CONST(sp)
LABEL352:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sw a3, CONST(v0)
 lw a1, -CONST(s3)
 move t8, t1
 lw t3, (t1)
 sw t3, -CONST(s3)
 slti v0, t5, CONST
 cjmp LABEL392
 move t4, t5
 daddiu v0, t3, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw t9, CONST(v0)
 addiu v1, zero, CONST
 jmp LABEL399
 ld v0, CONST(sp)
LABEL439:
 daddiu a3, v1, CONST
LABEL422:
 dsll a3, a3, CONST
 daddu a3, s6, a3
 lw a3, CONST(a3)
 daddiu t0, a3, CONST
 dsll t0, t0, CONST
 daddu t0, s6, t0
 lw t0, CONST(t0)
 slt t0, t9, t0
 cjmp LABEL410
 nop
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sw a3, CONST(v0)
 sll a3, v1, CONST
 slt t0, t4, a3
 cjmp LABEL410
 move v0, v1
 move v1, a3
LABEL399:
 slt a3, v1, t4
 cjmp LABEL422
 daddiu a3, v1, CONST
 addiu ra, v1, CONST
 dsll a3, v1, CONST
 daddu a3, s6, a3
 daddu a3, a3, s4
 lw t0, -CONST(a3)
 daddiu t0, t0, CONST
 dsll t0, t0, CONST
 daddu t0, s6, t0
 lw a3, -CONST(a3)
 daddiu a3, a3, CONST
 dsll a3, a3, CONST
 daddu a3, s6, a3
 lw t0, CONST(t0)
 lw a3, CONST(a3)
 slt a3, t0, a3
 jmp LABEL439
 movn v1, ra, a3
LABEL392:
 ld v0, CONST(sp)
LABEL410:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sw t3, CONST(v0)
 subu v1, fp, a0
 dsll a1, a1, CONST
 daddu a1, s6, a1
 daddu a1, a1, s4
 sw v1, -CONST(a1)
 dsll a2, a2, CONST
 daddu a2, s6, a2
 daddu a2, a2, s4
 sw v1, -CONST(a2)
 lw v0, -CONST(a2)
 lw a2, -CONST(a1)
 andi t0, a2, CONST
 andi a3, v0, CONST
 slt a1, t0, a3
 movz a3, t0, a1
 addiu a1, a3, CONST
 and v0, v0, t6
 and a2, a2, t6
 addu v0, v0, a2
 or a1, a1, v0
 sw a1, (t2)
 sw t7, CONST(t2)
 sw v1, (t8)
 sra v0, a0, CONST
 daddiu a2, v0, CONST
 dsll a2, a2, CONST
 daddu a2, s6, a2
 lw a3, CONST(a2)
 daddiu a2, a3, CONST
 dsll a2, a2, CONST
 daddu a2, s6, a2
 lw a2, CONST(a2)
 slt a2, a1, a2
 cjmp LABEL479
 nop
 jmp LABEL481
 move a2, a0
LABEL498:
 move v0, t3
LABEL481:
 daddiu a2, a2, CONST
 dsll a2, a2, CONST
 daddu a2, s6, a2
 sw a3, CONST(a2)
 sra t3, v0, CONST
 daddiu a2, t3, CONST
 dsll a2, a2, CONST
 daddu a2, s6, a2
 lw a3, CONST(a2)
 daddiu t0, a3, CONST
 dsll t0, t0, CONST
 daddu t0, s6, t0
 lw t0, CONST(t0)
 slt t0, a1, t0
 cjmp LABEL498
 move a2, v0
LABEL523:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sw v1, CONST(v0)
 addiu t5, t5, -1
 daddiu t2, t2, CONST
 cjmp LABEL506
 daddiu t1, t1, -4
LABEL341:
 lw a2, -CONST(s3)
 daddu v0, t1, s1
 daddu v0, v0, s2
 lw a3, (v0)
 addiu a0, a0, -1
 slti v0, a0, CONST
 cjmp LABEL514
 sw a3, -CONST(s3)
 daddiu v0, a3, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw t3, CONST(v0)
 addiu t0, zero, CONST
 jmp LABEL521
 ld v0, CONST(sp)
LABEL479:
 jmp LABEL523
 move v0, a0
LABEL506:
 ld s2, CONST(sp)
 lw s1, CONST(sp)
LABEL333:
 ori v0, zero, CONST
 daddu a0, s6, v0
 ld a1, CONST(sp)
 jmp LABEL530
 move a2, zero
LABEL855:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL542
 ld v0, CONST(sp)
LABEL269:
 ld v0, CONST(sp)
 cjmp LABEL274
 ori a0, zero, CONST
 daddu a0, s6, a0
 ld v1, CONST(sp)
 jmp LABEL549
 ld a1, CONST(sp)
LABEL542:
 addiu v0, v0, -1
 cjmp LABEL552
 sd v0, CONST(sp)
LABEL960:
 move v1, zero
 jmp LABEL555
 ld a0, CONST(sp)
LABEL552:
 daddiu v1, sp, CONST
 move v0, zero
 jmp LABEL559
 ld a1, CONST(sp)
LABEL564:
 move v0, a0
LABEL559:
 sb v0, (v1)
 addiu a0, v0, CONST
 cjmp LABEL564
 daddiu v1, v1, CONST
 ld v0, CONST(sp)
 cjmp LABEL567
 daddiu t0, s6, CONST
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddu t0, t0, v0
 ld a3, CONST(sp)
 jmp LABEL573
 move t2, zero
LABEL579:
 addiu a1, a1, CONST
 lbu v1, (v0)
 sb a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL579
 move a0, v1
LABEL593:
 sb v1, CONST(sp)
 daddiu a3, a3, CONST
 cjmp LABEL567
 sb a1, CONST(t1)
LABEL573:
 lbu a2, (a3)
 lbu a0, CONST(sp)
 cjmp LABEL587
 move t1, a3
 daddiu v0, sp, CONST
 jmp LABEL579
 move a1, t2
LABEL587:
 move v1, a0
 jmp LABEL593
 move a1, t2
LABEL567:
 ori t3, zero, CONST
 daddu t3, s6, t3
 ld v0, CONST(sp)
 move s5, v0
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 dsll s2, v0, CONST
 daddu s2, s2, v0
 dsll s2, s2, CONST
 ld v0, CONST(sp)
 daddu s2, s2, v0
 ld t2, CONST(sp)
 ld t4, CONST(sp)
 move t5, zero
 addiu t6, zero, CONST
 jmp LABEL610
 ld a2, CONST(sp)
LABEL619:
 daddiu v0, v0, CONST
 sll v1, v0, CONST
 slt v1, v1, a2
 cjmp LABEL615
 nop
LABEL629:
 daddu v1, a3, v0
 lbu v1, (v1)
 cjmp LABEL619
 dsll v1, v0, CONST
 daddu v1, t7, v1
 sw a0, (v1)
 jmp LABEL619
 addiu a0, a0, CONST
LABEL615:
 addiu t0, t0, CONST
 cjmp LABEL626
 sll a0, a0, CONST
LABEL651:
 move v0, zero
 jmp LABEL629
 move a1, t0
LABEL626:
 daddiu t3, t3, CONST
 daddiu t4, t4, CONST
 cjmp LABEL633
 daddiu t2, t2, CONST
LABEL610:
 cjmp LABEL626
 move a0, t4
 move v1, t5
 move t0, t6
LABEL644:
 lbu v0, (a0)
 slt a1, v0, v1
 movz v1, v0, a1
 slt a1, t0, v0
 daddiu a0, a0, CONST
 cjmp LABEL644
 movz t0, v0, a1
 move t7, t3
 slt v0, v1, t0
 cjmp LABEL626
 move a3, t4
 addiu t1, v1, CONST
 jmp LABEL651
 move a0, t5
LABEL633:
 daddiu v1, s6, CONST
 daddiu a1, s6, CONST
 move s0, zero
LABEL662:
 sll s0, s0, CONST
 ld v0, (v1)
 ld a0, CONST(v1)
 or v0, v0, a0
 sltu v0, zero, v0
 daddiu v1, v1, CONST
 cjmp LABEL662
 addu s0, v0, s0
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s6
 sll s0, s0, CONST
 daddiu s1, s6, CONST
 daddiu s3, s6, CONST
 move s7, zero
 ld s4, -CONST(gp)
 jmp LABEL675
 daddiu s4, s4, -CONST
LABEL691:
 move t9, s4
 jalr t9
 move a0, s6
LABEL683:
 daddiu s1, s1, CONST
 cjmp LABEL681
 sll s0, s0, CONST
LABEL675:
 cjmp LABEL683
 daddiu v0, s1, -CONST
 move a2, s7
LABEL689:
 sll a2, a2, CONST
 lbu v1, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL689
 addu a2, v1, a2
 jmp LABEL691
 addiu a1, zero, CONST
LABEL681:
 move a2, s5
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 move a0, s6
 ld s0, CONST(sp)
 move a2, s0
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 move a0, s6
 cjmp LABEL706
 daddiu v0, s6, CONST
 daddiu s4, s6, CONST
 addiu s5, s0, -1
 dext s5, s5, CONST, CONST
 daddu s5, s5, v0
 move s7, zero
 ld s1, -CONST(gp)
 jmp LABEL714
 daddiu s1, s1, -CONST
LABEL736:
 addiu a2, zero, CONST
LABEL724:
 addiu a1, zero, CONST
 move t9, s1
 jalr t9
 move a0, s6
 addiu s0, s0, CONST
 lbu v0, (s3)
 slt v0, s0, v0
 cjmp LABEL724
 addiu a2, zero, CONST
 move a2, s7
LABEL738:
 addiu a1, zero, CONST
 move t9, s1
 jalr t9
 move a0, s6
 daddiu s4, s4, CONST
 cjmp LABEL732
 ld s3, -CONST(gp)
LABEL714:
 move s3, s4
 lbu v0, (s4)
 cjmp LABEL736
 move s0, s7
 jmp LABEL738
 move a2, s7
LABEL706:
 ld s3, -CONST(gp)
LABEL732:
 daddiu s3, s3, -CONST
 ld s5, CONST(sp)
 ld s7, CONST(sp)
 jmp LABEL744
 ld fp, CONST(sp)
LABEL780:
 addiu a2, zero, CONST
LABEL754:
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 move a0, s6
 addiu s0, s0, CONST
 lbu v0, (s1)
 slt v0, s0, v0
 cjmp LABEL754
 addiu a2, zero, CONST
 lbu v0, (s1)
LABEL782:
 slt v0, v0, s0
 cjmp LABEL758
 move a2, zero
 addiu a2, zero, CONST
LABEL768:
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 move a0, s6
 addiu s0, s0, -1
 lbu v0, (s1)
 slt v0, v0, s0
 cjmp LABEL768
 addiu a2, zero, CONST
 move a2, zero
LABEL758:
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 move a0, s6
 daddiu s4, s4, CONST
 cjmp LABEL776
 nop
LABEL793:
 lbu v0, (s4)
 slt v0, s0, v0
 cjmp LABEL780
 move s1, s4
 jmp LABEL782
 lbu v0, (s1)
LABEL776:
 daddiu s7, s7, CONST
LABEL795:
 cjmp LABEL785
 daddiu s5, s5, CONST
LABEL744:
 lbu a2, (s7)
 move s0, a2
 addiu a1, zero, CONST
 move t9, s3
 bal CONST
 move a0, s6
 cjmp LABEL793
 move s4, s7
 jmp LABEL795
 daddiu s7, s7, CONST
LABEL785:
 lw v1, CONST(s6)
 cjmp LABEL798
 move v0, zero
 ori s7, zero, CONST
 ori fp, zero, CONST
 ld a0, CONST(sp)
 daddiu a0, a0, CONST
 sd a0, CONST(sp)
 ld s4, -CONST(gp)
 jmp LABEL806
 daddiu s4, s4, -CONST
LABEL851:
 ld v1, CONST(sp)
 lbu s1, (v1)
 dsll v1, s1, CONST
 daddu s3, v1, s1
 dsll s3, s3, CONST
 daddu s3, s3, s7
 daddu s1, v1, s1
 dsll s1, s1, CONST
 slt v1, s5, v0
 cjmp LABEL817
 daddu s1, s1, fp
 dsll s0, v0, CONST
 ld v1, CONST(sp)
 daddu s0, v1, s0
 subu s2, s5, v0
 dext s2, s2, CONST, CONST
 daddu s2, s2, v0
 dsll s2, s2, CONST
 ld v0, CONST(sp)
 daddu s2, s2, v0
LABEL840:
 lhu v0, (s0)
 dsll v1, v0, CONST
 daddu v1, s6, v1
 daddu v1, v1, s1
 daddu v0, s6, v0
 daddu v0, v0, s3
 lw a2, (v1)
 lbu a1, (v0)
 move t9, s4
 jalr t9
 move a0, s6
 daddiu s0, s0, CONST
 cjmp LABEL840
 addiu v0, s5, CONST
LABEL817:
 lw v1, CONST(s6)
 ld a0, CONST(sp)
 daddiu a0, a0, CONST
 sd a0, CONST(sp)
 slt a0, v0, v1
 cjmp LABEL847
 ld ra, CONST(sp)
LABEL806:
 addiu s5, v0, CONST
 slt a0, s5, v1
 cjmp LABEL851
 nop
 jmp LABEL851
 addiu s5, v1, -1
LABEL881:
 cjmp LABEL855
 ori v1, zero, CONST
 daddu v1, s6, v1
LABEL867:
 lw v0, (v1)
 sra a0, v0, CONST
 srl v0, a0, CONST
 addu v0, v0, a0
 sra v0, v0, CONST
 addiu v0, v0, CONST
 sll v0, v0, CONST
 sw v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL867
 nop
LABEL287:
 sw zero, -CONST(s3)
 sw zero, -CONST(s3)
 addiu v0, zero, -2
 sw v0, -CONST(s3)
 ld v0, CONST(sp)
 cjmp LABEL855
 ori v0, zero, CONST
 daddu a2, s6, v0
 jmp LABEL877
 ld a0, CONST(sp)
LABEL884:
 sb zero, (a1)
LABEL894:
 daddiu a0, a0, CONST
 cjmp LABEL881
 daddiu a1, a1, CONST
LABEL530:
 lw v0, (a0)
 cjmp LABEL884
 move v1, zero
LABEL890:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 lw v0, CONST(v0)
 cjmp LABEL890
 addiu v1, v1, CONST
 sb v1, (a1)
 slti v1, v1, CONST
 jmp LABEL894
 movz a2, s5, v1
LABEL92:
 cjmp LABEL896
 addiu v0, t0, -1
LABEL138:
 dsll t5, t5, CONST
 ori v0, zero, CONST
 daddu v0, s6, v0
 daddu v0, v0, t5
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, -1
 dext v1, v0, CONST, CONST
 ori a1, zero, CONST
 daddu a1, s6, a1
 dsll v0, v1, CONST
 daddu a0, v0, v1
 dsll a0, a0, CONST
 daddu a0, a1, a0
 sd a0, CONST(sp)
 sd sp, CONST(sp)
 dsll a0, v1, CONST
 daddiu a1, sp, CONST
 daddu a0, a1, a0
 sd a0, CONST(sp)
 ori s2, zero, CONST
 daddu a0, s6, s2
 sd a0, CONST(sp)
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, a0
 sd v0, CONST(sp)
 daddiu v0, a3, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sd v0, CONST(sp)
 daddiu v0, t2, CONST
 dsll v0, v0, CONST
 daddu v0, s6, v0
 sd v0, CONST(sp)
 dsubu t2, zero, t2
 dsll v0, t2, CONST
 sd v0, CONST(sp)
 ld a0, CONST(sp)
 addiu v1, a0, CONST
 sd v1, CONST(sp)
 dsll v0, v1, CONST
 sd v0, CONST(sp)
 sll v0, a0, CONST
 sd v0, CONST(sp)
 ori v0, zero, CONST
 daddu v0, s6, v0
 daddu s2, v0, t5
 ori v0, zero, CONST
 daddu v0, s6, v0
 daddu s7, v0, t5
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu s5, zero, CONST
 lui s4, CONST
 sd s5, CONST(sp)
 daddu s3, s6, s4
 addiu fp, a0, CONST
 slti v1, v1, CONST
 sw v1, CONST(sp)
 sd s5, CONST(sp)
 sd s5, CONST(sp)
 jmp LABEL960
 move s1, fp
LABEL798:
 ld ra, CONST(sp)
LABEL847:
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
