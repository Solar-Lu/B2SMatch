 .name dbg.inflate_block
 .offset 00000001200b5368
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
 move s2, a0
 move s3, a1
 lbu v0, CONST(a0)
 sw v0, CONST(sp)
 addiu a3, zero, CONST
 daddiu s1, sp, CONST
 move a2, s1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 lw a1, CONST(a0)
 andi v1, v0, CONST
 sb v1, (s3)
 lw v1, CONST(sp)
 addiu v1, v1, -1
 sw v1, CONST(sp)
 addiu a3, zero, CONST
 move a2, s1
 dext a1, v0, CONST, CONST
 move t9, s0
 bal CONST
 move a0, s2
 andi v1, v0, CONST
 dext a1, v0, CONST, CONST
 lw v0, CONST(sp)
 addiu v0, v0, -2
 sw v0, CONST(sp)
 sw a1, CONST(s2)
 addiu a0, zero, CONST
 cjmp LABEL45
 sb v0, CONST(s2)
 cjmp LABEL47
 addiu a0, zero, CONST
 cjmp LABEL49
 andi v0, v0, CONST
 sw v0, CONST(sp)
 addiu a3, zero, CONST
 daddiu s1, sp, CONST
 move a2, s1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s2
 andi v1, v0, CONST
 addiu s3, v1, CONST
 sd s3, CONST(sp)
 lw v1, CONST(sp)
 addiu v1, v1, -5
 sw v1, CONST(sp)
 addiu a3, zero, CONST
 move a2, s1
 dext a1, v0, CONST, CONST
 move t9, s0
 bal CONST
 move a0, s2
 andi v1, v0, CONST
 addiu s4, v1, CONST
 sd s4, CONST(sp)
 lw v1, CONST(sp)
 addiu v1, v1, -5
 sw v1, CONST(sp)
 addiu a3, zero, CONST
 move a2, s1
 dext a1, v0, CONST, CONST
 move t9, s0
 bal CONST
 move a0, s2
 andi s6, v0, CONST
 dext s1, v0, CONST, CONST
 lw v0, CONST(sp)
 addiu v0, v0, -4
 sw v0, CONST(sp)
 sltiu v0, s3, CONST
 cjmp LABEL90
 addiu fp, s6, CONST
 sltiu v0, s4, CONST
 cjmp LABEL90
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 daddiu s7, s0, CONST
 daddiu s4, s6, CONST
 daddu s4, s4, s7
 daddiu s5, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL117:
 addiu a3, zero, CONST
 move a2, s5
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s2
 lbu v1, (s0)
 dsll v1, v1, CONST
 daddu v1, sp, v1
 andi a0, v0, CONST
 sw a0, (v1)
 dext s1, v0, CONST, CONST
 lw v0, CONST(sp)
 addiu v0, v0, -3
 daddiu s0, s0, CONST
 cjmp LABEL117
 sw v0, CONST(sp)
 sltiu v0, fp, CONST
 cjmp LABEL120
 dext fp, fp, CONST, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v1, v1, fp
 addiu a0, zero, CONST
 subu a0, a0, s6
 dext a0, a0, CONST, CONST
 daddu fp, fp, s7
 daddu a0, a0, fp
LABEL134:
 lbu v0, (v1)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 daddiu v1, v1, CONST
 cjmp LABEL134
 sw zero, (v0)
LABEL120:
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, s2, CONST
 sd v0, CONST(sp)
 daddiu t2, sp, CONST
 move t1, v0
 move t0, zero
 move a3, zero
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 cjmp LABEL150
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 addu s5, v0, v1
 lwu v0, CONST(sp)
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lhu s7, (v0)
 move s6, zero
 move s0, zero
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 jmp LABEL165
 addiu fp, zero, CONST
LABEL47:
 andi v1, v0, CONST
 andi v0, v0, CONST
 subu v0, v0, v1
 sw v0, CONST(sp)
 addiu a3, zero, CONST
 daddiu s1, sp, CONST
 move a2, s1
 srlv a1, a1, v1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s2
 andi s3, v0, CONST
 lw v1, CONST(sp)
 addiu v1, v1, -CONST
 sw v1, CONST(sp)
 addiu a3, zero, CONST
 move a2, s1
 dext a1, v0, CONST, CONST
 move t9, s0
 bal CONST
 move a0, s2
 nor v1, zero, v0
 andi v1, v1, CONST
 cjmp LABEL192
 lw v1, CONST(sp)
 addiu v1, v1, -CONST
 sw s3, CONST(s2)
 srl v0, v0, CONST
 sw v0, CONST(s2)
 sw v1, CONST(s2)
 lw v0, CONST(s2)
 sw v0, CONST(s2)
 jmp LABEL201
 addiu v0, zero, -1
LABEL192:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL45:
 move s0, sp
 daddiu a0, sp, CONST
 move v0, sp
 addiu v1, zero, CONST
LABEL213:
 sw v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL213
 nop
 daddiu v0, sp, CONST
 daddiu a0, s0, CONST
 addiu v1, zero, CONST
LABEL220:
 sw v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL220
 nop
 daddiu v0, sp, CONST
 daddiu a0, s0, CONST
 addiu v1, zero, CONST
LABEL227:
 sw v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL227
 nop
 daddiu a0, s0, CONST
 move v0, s0
 addiu v1, zero, CONST
LABEL234:
 sw v1, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL234
 daddiu t2, sp, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu t1, s2, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 daddiu v1, s0, CONST
 addiu v0, zero, CONST
LABEL253:
 sw v0, (s0)
 daddiu s0, s0, CONST
 cjmp LABEL253
 daddiu t2, sp, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu t1, s2, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 lw v1, CONST(sp)
 lw v0, CONST(sp)
 sw v1, CONST(s2)
 sw v0, CONST(s2)
 lw a0, CONST(s2)
 sw a0, CONST(s2)
 lbu a0, CONST(s2)
 sw a0, CONST(s2)
 lw a0, CONST(s2)
 sw a0, CONST(s2)
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lhu v1, (v1)
 sw v1, CONST(s2)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v0, a0
 lhu v0, (v0)
 sw v0, CONST(s2)
 addiu v0, zero, -2
LABEL201:
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
LABEL90:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL150:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL360:
 cjmp LABEL312
 addiu v1, zero, CONST
 cjmp LABEL314
 addiu a3, zero, CONST
 move a2, s4
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s2
 dext s1, v0, CONST, CONST
 lw v1, CONST(sp)
 addiu v1, v1, -7
 sw v1, CONST(sp)
 andi v0, v0, CONST
 addiu v1, s0, CONST
 addu v1, v0, v1
 sltu v0, s5, v1
 cjmp LABEL329
 ld t9, -CONST(gp)
LABEL336:
 addiu v0, s0, CONST
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 daddu s0, sp, s0
 sw zero, (s0)
 cjmp LABEL336
 move s0, v0
 move s0, v1
 move s6, zero
LABEL366:
 sltu v0, s0, s5
 cjmp LABEL341
 ld t9, -CONST(gp)
LABEL165:
 lw a3, CONST(sp)
 move a2, s4
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s2
 and v1, s7, v0
 dsll a0, v1, CONST
 ld v1, CONST(s2)
 daddu v1, v1, a0
 lbu a0, CONST(v1)
 srlv s1, v0, a0
 lw v0, CONST(sp)
 subu v0, v0, a0
 sw v0, CONST(sp)
 lhu v0, CONST(v1)
 sltiu v1, v0, CONST
 cjmp LABEL360
 dext v1, s0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, sp, v1
 sw v0, (v1)
 move s6, v0
 jmp LABEL366
 addiu s0, s0, CONST
LABEL312:
 addiu a3, zero, CONST
 move a2, s4
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s2
 dext s1, v0, CONST, CONST
 lw v1, CONST(sp)
 addiu v1, v1, -2
 sw v1, CONST(sp)
 andi v0, v0, CONST
 addiu v1, s0, CONST
 addu v1, v0, v1
 sltu v0, s5, v1
 cjmp LABEL382
 ld t9, -CONST(gp)
LABEL389:
 addiu v0, s0, CONST
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 daddu s0, sp, s0
 sw s6, (s0)
 cjmp LABEL389
 move s0, v0
 jmp LABEL366
 move s0, v1
LABEL382:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL314:
 addiu a3, zero, CONST
 move a2, s4
 move a1, s1
 move t9, s3
 bal CONST
 move a0, s2
 dext s1, v0, CONST, CONST
 lw v1, CONST(sp)
 addiu v1, v1, -3
 sw v1, CONST(sp)
 andi v0, v0, CONST
 addiu v1, s0, CONST
 addu v1, v0, v1
 sltu v0, s5, v1
 cjmp LABEL410
 ld t9, -CONST(gp)
LABEL417:
 addiu v0, s0, CONST
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 daddu s0, sp, s0
 sw zero, (s0)
 cjmp LABEL417
 move s0, v0
 move s0, v1
 jmp LABEL366
 move s6, zero
LABEL410:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL329:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL341:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s2)
 sw s1, CONST(s2)
 lw v0, CONST(sp)
 sb v0, CONST(s2)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu t2, sp, CONST
 ld t1, CONST(sp)
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 cjmp LABEL448
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld v0, CONST(sp)
 dsll a0, v0, CONST
 daddiu t2, sp, CONST
 daddiu t1, s2, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, zero
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, sp, a0
 cjmp LABEL465
 lw v1, CONST(sp)
 lw v0, CONST(sp)
 sw v1, CONST(s2)
 sw v0, CONST(s2)
 lw a0, CONST(s2)
 sw a0, CONST(s2)
 lbu a0, CONST(s2)
 sw a0, CONST(s2)
 lw a0, CONST(s2)
 sw a0, CONST(s2)
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v1, v1, a0
 lhu v1, (v1)
 sw v1, CONST(s2)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v0, a0
 lhu v0, (v0)
 sw v0, CONST(s2)
 jmp LABEL201
 addiu v0, zero, -2
LABEL448:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL465:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL49:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
