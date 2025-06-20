 .name dbg.mainSort
 .offset 00000001200aa1ac
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
 move s1, a0
 sd a1, CONST(sp)
 move fp, a2
 move s3, a3
 sd a3, CONST(sp)
 move s0, t0
 move s2, t1
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, t0
 addiu a2, s2, -1
 cjmp LABEL31
 lbu v0, (fp)
 sll v0, v0, CONST
 dsll a3, a2, CONST
 daddu a3, s3, a3
 daddu a0, fp, a2
 daddiu t0, s2, -2
 daddu t0, fp, t0
 addiu v1, s2, -1
 dext v1, v1, CONST, CONST
 dsubu t0, t0, v1
LABEL53:
 sh zero, (a3)
 sra v0, v0, CONST
 lbu v1, (a0)
 sll v1, v1, CONST
 or v0, v1, v0
 dsll v1, v0, CONST
 daddu v1, s0, v1
 lw a1, (v1)
 addiu a1, a1, CONST
 sw a1, (v1)
 daddiu a0, a0, -1
 cjmp LABEL53
 daddiu a3, a3, -2
LABEL31:
 move v0, fp
 ld v1, CONST(sp)
 daddu a0, fp, v1
 dsll v1, v1, CONST
 ld a1, CONST(sp)
 daddu v1, a1, v1
 daddiu a3, fp, CONST
LABEL67:
 lbu a1, (v0)
 sb a1, (a0)
 sh zero, (v1)
 daddiu v0, v0, CONST
 daddiu a0, a0, CONST
 cjmp LABEL67
 daddiu v1, v1, CONST
 lw a0, (s0)
 daddiu v0, s0, CONST
 sd s0, CONST(sp)
 lui a1, CONST
 daddiu a1, a1, CONST
 daddu a1, s0, a1
LABEL79:
 lw v1, (v0)
 addu v1, v1, a0
 sw v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL79
 move a0, v1
 lbu a0, (fp)
 cjmp LABEL82
 dsll a0, a0, CONST
 move v1, a2
 daddu v0, fp, v1
LABEL101:
 lbu v0, (v0)
 sll v0, v0, CONST
 srl a0, a0, CONST
 or a0, v0, a0
 dsll a1, a0, CONST
 daddu a1, s0, a1
 lw v0, (a1)
 addiu v0, v0, -1
 sw v0, (a1)
 dsll v0, v0, CONST
 ld a1, CONST(sp)
 daddu v0, a1, v0
 sw v1, (v0)
 daddiu v1, v1, -1
 sll v0, v1, CONST
 cjmp LABEL101
 daddu v0, fp, v1
LABEL82:
 move a0, sp
 ori v0, zero, CONST
 daddu v0, s1, v0
 sd v0, CONST(sp)
 move v1, v0
 move v0, zero
 addiu a1, zero, CONST
LABEL114:
 sb zero, (a0)
 sw v0, (v1)
 addiu v0, v0, CONST
 daddiu a0, a0, CONST
 cjmp LABEL114
 daddiu v1, v1, CONST
 addiu t8, zero, CONST
 addiu a3, zero, CONST
 addiu t9, zero, CONST
 addiu s2, zero, CONST
 jmp LABEL120
 move s3, zero
LABEL158:
 daddiu a1, a1, CONST
LABEL168:
 dsll a1, a1, CONST
 daddu a1, s1, a1
 sw t5, CONST(a1)
 addiu t4, t4, CONST
 cjmp LABEL127
 daddiu t6, t6, CONST
LABEL183:
 addu a1, a3, t4
 lw t5, (t6)
 addiu t1, t5, CONST
 sll t1, t1, CONST
 dsll t1, t1, CONST
 daddu t1, s0, t1
 sll t2, t5, CONST
 dsll t2, t2, CONST
 daddu t2, s0, t2
 move a2, t4
LABEL166:
 dext v0, a2, CONST, CONST
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 lw a0, CONST(v0)
 addiu v0, a0, CONST
 sll v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sll v1, a0, CONST
 dsll v1, v1, CONST
 daddu v1, s0, v1
 lw v0, (v0)
 lw v1, (v1)
 subu v0, v0, v1
 lw v1, (t1)
 lw t0, (t2)
 subu v1, v1, t0
 sltu v1, v1, v0
 cjmp LABEL158
 daddiu v0, a1, CONST
 dsll v0, v0, CONST
 daddu v0, s1, v0
 sw a0, CONST(v0)
 subu v0, a1, a3
 move a1, v0
 sltu v0, t3, v0
 cjmp LABEL166
 subu a2, a2, a3
 jmp LABEL168
 daddiu a1, a1, CONST
LABEL127:
 addiu t8, t8, -1
 cjmp LABEL171
 lui s4, CONST
LABEL120:
 mul a3, a3, t9
 dsrl a3, a3, CONST
 slti v1, a3, CONST
 cjmp LABEL127
 move v0, a3
 daddiu t6, v0, CONST
 dsll t6, t6, CONST
 daddu t6, s1, t6
 move t4, s3
 addiu t3, a3, -1
 jmp LABEL183
 subu t7, s2, a3
LABEL171:
 sd zero, CONST(sp)
 ori s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL189
 sd v0, CONST(sp)
LABEL204:
 lw v0, (s3)
 or v0, v0, s5
 sw v0, (s3)
LABEL198:
 addiu s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL196
 dsll t3, s6, CONST
LABEL391:
 cjmp LABEL198
 addu v0, s7, s2
 dsll v0, v0, CONST
 daddu s3, s0, v0
 lw t0, (s3)
 and v1, t0, s5
 cjmp LABEL204
 and t0, t0, s4
 lw t1, CONST(s3)
 and t1, t1, s4
 addiu t1, t1, -1
 slt v0, t0, t1
 cjmp LABEL204
 ld t3, CONST(sp)
 addiu t2, zero, CONST
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 move a1, fp
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 lw v0, (v0)
 cjmp LABEL204
 ld ra, CONST(sp)
LABEL416:
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
LABEL196:
 daddu v1, s0, t3
 ori a1, zero, CONST
 daddu a1, s1, a1
 lui a2, CONST
 ld v0, CONST(sp)
 daddu a2, v0, a2
 daddu a2, a2, t3
 move a0, v1
LABEL251:
 lw v0, (a0)
 and v0, v0, s4
 sw v0, (a1)
 lw v0, CONST(a0)
 and v0, v0, s4
 addiu v0, v0, -1
 sw v0, CONST(a1)
 daddiu a0, a0, CONST
 cjmp LABEL251
 daddiu a1, a1, CONST
 dsll a1, s7, CONST
 daddu a1, s0, a1
 lw t0, (a1)
 and t0, t0, s4
 daddu t3, s1, t3
 lui v0, CONST
 daddu v0, t3, v0
 lw v0, -CONST(v0)
 slt v0, t0, v0
 cjmp LABEL262
 dsll t1, t0, CONST
 ld v0, CONST(sp)
 daddu t1, v0, t1
 lui t4, CONST
 jmp LABEL267
 daddu t2, t3, t4
LABEL278:
 jmp LABEL269
 addu v0, a0, v0
LABEL285:
 addiu t0, t0, CONST
 lw v0, -CONST(t2)
 slt v0, t0, v0
 cjmp LABEL262
 daddiu t1, t1, CONST
LABEL267:
 lw v0, (t1)
 addiu v0, v0, -1
 cjmp LABEL278
 ld a0, CONST(sp)
LABEL269:
 daddu a0, fp, v0
 lbu a0, (a0)
 move a3, a0
 daddu a3, sp, a3
 lbu a3, (a3)
 cjmp LABEL285
 dsll a0, a0, CONST
 daddu a0, s1, a0
 daddu a0, a0, t4
 lw a3, -CONST(a0)
 addiu t5, a3, CONST
 sw t5, -CONST(a0)
 dsll a0, a3, CONST
 ld a3, CONST(sp)
 daddu a0, a3, a0
 jmp LABEL285
 sw v0, (a0)
LABEL262:
 addiu a3, s6, CONST
 sll a3, a3, CONST
 dsll a3, a3, CONST
 daddu a3, s0, a3
 lw t1, (a3)
 and t1, t1, s4
 addiu t1, t1, -1
 lui v0, CONST
 daddu v0, t3, v0
 lw v0, -CONST(v0)
 slt v0, v0, t1
 cjmp LABEL308
 dsll t2, t1, CONST
 ld v0, CONST(sp)
 daddu t2, v0, t2
 lui t4, CONST
 jmp LABEL313
 daddu t3, t3, t4
LABEL324:
 jmp LABEL315
 addu v0, a0, v0
LABEL331:
 addiu t1, t1, -1
 lw v0, -CONST(t3)
 slt v0, v0, t1
 cjmp LABEL308
 daddiu t2, t2, -4
LABEL313:
 lw v0, (t2)
 addiu v0, v0, -1
 cjmp LABEL324
 ld a0, CONST(sp)
LABEL315:
 daddu a0, fp, v0
 lbu a0, (a0)
 move t0, a0
 daddu t0, sp, t0
 lbu t0, (t0)
 cjmp LABEL331
 dsll a0, a0, CONST
 daddu a0, s1, a0
 daddu a0, a0, t4
 lw t0, -CONST(a0)
 addiu t5, t0, -1
 sw t5, -CONST(a0)
 dsll a0, t0, CONST
 ld t0, CONST(sp)
 daddu a0, t0, a0
 jmp LABEL331
 sw v0, (a0)
LABEL308:
 lui a0, CONST
LABEL348:
 lw v0, (v1)
 or v0, v0, a0
 sw v0, (v1)
 daddiu v1, v1, CONST
 cjmp LABEL348
 addiu v0, zero, CONST
 daddu s6, sp, s6
 sb v0, (s6)
 ld v0, CONST(sp)
 sll v0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL355
 ori v0, zero, CONST
 lw a0, (a1)
 and a0, a0, s4
 lw v1, (a3)
 and v1, v1, s4
 subu v1, v1, a0
 slt v0, v1, v0
 cjmp LABEL363
 move v0, zero
 ori a2, zero, CONST
LABEL369:
 addiu v0, v0, CONST
 srav a1, v1, v0
 slt a1, a1, a2
 cjmp LABEL369
 nop
 addiu v1, v1, -1
 daddu a2, v1, a0
LABEL379:
 dsll a2, a2, CONST
 ld a0, CONST(sp)
 daddu a2, a0, a2
 jmp LABEL376
 sll a1, v0, CONST
LABEL363:
 addiu v1, v1, -1
 cjmp LABEL379
 daddu a2, v1, a0
LABEL394:
 ld v0, CONST(sp)
LABEL418:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL189:
 ld v0, CONST(sp)
 lw s6, (v0)
 sll s7, s6, CONST
 move s2, zero
 jmp LABEL391
 lui s5, CONST
LABEL404:
 addiu v1, v1, -1
 cjmp LABEL394
 daddiu a2, a2, -4
LABEL376:
 lw v0, (a2)
 srav a0, v1, a1
 andi a0, a0, CONST
 dsll a3, v0, CONST
 ld t0, CONST(sp)
 daddu a3, t0, a3
 sh a0, (a3)
 slti a3, v0, CONST
 cjmp LABEL404
 nop
 ld a3, CONST(sp)
 addu v0, a3, v0
 dsll v0, v0, CONST
 daddu v0, t0, v0
 jmp LABEL404
 sh a0, (v0)
LABEL355:
 ld v0, CONST(sp)
 sll v0, v0, CONST
 addiu v0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL416
 ld ra, CONST(sp)
 jmp LABEL418
 ld v0, CONST(sp)
