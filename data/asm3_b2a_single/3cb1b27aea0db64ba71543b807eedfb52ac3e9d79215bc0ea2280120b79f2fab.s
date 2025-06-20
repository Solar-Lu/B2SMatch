 .name dbg.brctl_main
 .offset 0000000120026650
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
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu fp, a1, CONST
 ld a1, CONST(a1)
 cjmp LABEL17
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ldc1 f24, CONST(v0)
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 jmp LABEL29
 sd v0, CONST(sp)
LABEL377:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, (fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL385:
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd s7, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move s0, v0
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL56
 move s6, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL70
 sd v0, CONST(sp)
LABEL156:
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL87:
 move t9, s3
 bal CONST
 addiu a0, zero, CONST
LABEL90:
 daddiu s0, s0, CONST
LABEL183:
 daddu v0, s2, s0
 lbu a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, s0, CONST
 cjmp LABEL87
 addiu v0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL90
 lbu a0, CONST(sp)
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 movn v0, v1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddiu s0, sp, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd s0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 daddiu a3, v0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move s2, zero
 move s1, zero
 daddiu s3, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 jmp LABEL118
 daddiu s5, v0, CONST
LABEL140:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL144:
 jalr t9
 move a0, s5
 move a1, s3
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu s2, zero, CONST
LABEL136:
 addiu s1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL133
 daddiu s0, s0, CONST
LABEL118:
 lw a0, (s0)
 cjmp LABEL136
 ld t9, -CONST(gp)
 jalr t9
 move a1, s3
 cjmp LABEL140
 move a1, s1
 cjmp LABEL142
 move a1, s3
 jmp LABEL144
 ld t9, -CONST(gp)
LABEL133:
 cjmp LABEL146
 ld t9, -CONST(gp)
 addiu s6, s6, CONST
LABEL187:
 ld v0, CONST(sp)
 cjmp LABEL56
 daddiu s7, s7, CONST
LABEL70:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s7)
 cjmp LABEL156
 daddiu s0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 daddiu a3, v0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move a1, s0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s0, zero
 daddiu s2, sp, CONST
 addiu s1, zero, CONST
 jmp LABEL183
 ld s3, -CONST(gp)
LABEL146:
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL187
 addiu s6, s6, CONST
LABEL56:
 jmp LABEL189
 daddiu fp, fp, CONST
LABEL388:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL391:
 move t0, s3
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s3
 ori a1, zero, CONST
 ori v0, zero, CONST
 movn a1, v0, s1
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL189
 move fp, s2
LABEL394:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL402:
 ld s0, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL213
 sw v0, CONST(sp)
 xori a1, s1, CONST
 move t0, s3
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori v1, zero, CONST
 ori v0, zero, CONST
 movz v0, v1, a1
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL189
 daddiu fp, s2, CONST
LABEL213:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL404:
 ld a1, CONST(fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL239
 addiu v1, zero, CONST
 sd v1, CONST(sp)
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 jmp LABEL245
 sd zero, CONST(sp)
LABEL239:
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL407:
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lbu s1, (v0)
 ld s0, CONST(fp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld a1, CONST(sp)
 cjmp LABEL263
 ld a2, -CONST(gp)
 trunc.l.d f1, f0
 dmfc1 a0, f1
 sd s1, CONST(sp)
 cvt.d.l f1, f1
 sub.d f0, f0, f1
 mul.d f0, f0, f24
 trunc.l.d f0, f0
 dmfc1 v0, f0
 dsll v1, a0, CONST
 dsubu a1, v1, a0
 dsll v1, a1, CONST
 dsubu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld v1, CONST(sp)
 daddiu v1, v1, CONST
 dmultu v0, v1
 mfhi v0
 dsrl v0, v0, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 jmp LABEL245
 sd zero, CONST(sp)
LABEL263:
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL415:
 daddiu s2, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 move s0, v0
 cjmp LABEL299
 addiu a2, zero, CONST
 move a1, zero
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd s1, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL320
 daddiu v1, sp, CONST
 addiu v0, zero, CONST
 move a1, s0
 addiu a2, zero, CONST
LABEL329:
 lw a0, (v1)
 cjmp LABEL326
 nop
 addiu v0, v0, CONST
 cjmp LABEL329
 daddiu v1, v1, CONST
 jmp LABEL331
 ld t9, -CONST(gp)
LABEL299:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL320:
 move v0, zero
LABEL326:
 move s0, v0
 ld t9, -CONST(gp)
LABEL331:
 jalr t9
 ld a0, CONST(fp)
LABEL420:
 addiu v1, s3, -9
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lbu v1, (v1)
 sd v1, CONST(sp)
 dext s0, s0, CONST, CONST
 sd s0, CONST(sp)
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
LABEL245:
 ld a3, -CONST(gp)
LABEL412:
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 daddiu fp, s2, CONST
LABEL189:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a1, (fp)
 cjmp LABEL367
 move v0, zero
LABEL29:
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 seb s1, v0
 addiu v0, zero, -1
 cjmp LABEL377
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL385
 daddiu s7, sp, CONST
 ld s3, CONST(fp)
 cjmp LABEL388
 andi s0, s0, CONST
 sltiu v0, s0, CONST
 cjmp LABEL391
 daddiu s2, fp, CONST
 ld v0, CONST(fp)
 cjmp LABEL394
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, s0, -2
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL402
 addiu v0, zero, CONST
 cjmp LABEL404
 addiu v0, s1, -5
 sltiu v1, v0, CONST
 cjmp LABEL407
 move s3, s1
 addiu v0, s0, -9
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL412
 ld a3, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL415
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 move s0, v0
 jmp LABEL420
 move v0, zero
LABEL17:
 move v0, zero
LABEL367:
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
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
