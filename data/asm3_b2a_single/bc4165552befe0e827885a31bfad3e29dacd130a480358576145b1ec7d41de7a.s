 .name dbg.huft_build
 .offset 00000001200b49b0
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
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sltiu v0, a1, CONST
 cjmp LABEL20
 sd t2, CONST(sp)
 lw v0, CONST(a0)
 sd v0, CONST(sp)
LABEL124:
 ld v0, CONST(sp)
 sd zero, (v0)
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 addiu a3, a1, -1
 dext a3, a3, CONST, CONST
 daddiu a3, a3, CONST
 dsll a3, a3, CONST
 daddu a3, a0, a3
 move v1, a0
LABEL47:
 lwu v0, (v1)
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw a2, (v0)
 addiu a2, a2, CONST
 daddiu v1, v1, CONST
 cjmp LABEL47
 sw a2, (v0)
 lw v0, (sp)
 cjmp LABEL50
 lw v0, CONST(sp)
 cjmp LABEL52
 addiu t0, zero, CONST
 daddiu v0, sp, CONST
 addiu t0, zero, CONST
LABEL58:
 daddiu v0, v0, CONST
 lw v1, -4(v0)
 cjmp LABEL58
 addiu t0, t0, CONST
LABEL52:
 lw t1, CONST(sp)
 cjmp LABEL61
 daddiu v0, sp, CONST
 addiu a2, zero, CONST
LABEL67:
 lw t1, (v0)
 cjmp LABEL65
 addiu a2, a2, -1
 cjmp LABEL67
 daddiu v0, v0, -4
 ld v0, CONST(sp)
 lw v0, (v0)
 sltu v1, v0, t0
 cjmp LABEL72
 move a3, a2
 sd zero, CONST(sp)
LABEL141:
 sltu v1, a3, v0
 movn v0, a3, v1
 move t1, a2
 move a2, a3
LABEL139:
 ld v1, CONST(sp)
 sw v0, (v1)
 addiu v0, zero, CONST
 sltu v1, t0, a2
 cjmp LABEL83
 sllv v0, v0, t0
 dext v1, t0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, sp, v1
 lw v1, (v1)
 subu v0, v0, v1
 cjmp LABEL90
 addiu v1, t0, CONST
 dext v1, v1, CONST, CONST
 dsll a3, v1, CONST
 daddu a3, sp, a3
 nor t2, zero, t0
 addu t2, t2, a2
 dext t2, t2, CONST, CONST
 daddu t2, t2, v1
 dsll t2, t2, CONST
 daddu t2, sp, t2
LABEL105:
 cjmp LABEL83
 sll v0, v0, CONST
 lw v1, (a3)
 subu v0, v0, v1
 cjmp LABEL105
 daddiu a3, a3, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL129:
 ld v0, CONST(sp)
 ld ra, CONST(sp)
LABEL414:
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
LABEL20:
 addiu v0, zero, CONST
 jmp LABEL124
 sd v0, CONST(sp)
LABEL50:
 ld v0, CONST(sp)
 sw zero, (v0)
 addiu v0, zero, CONST
 jmp LABEL129
 sd v0, CONST(sp)
LABEL61:
 addiu a2, zero, CONST
LABEL65:
 move v0, a2
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 lw v0, (v0)
 sltu v1, v0, t0
 cjmp LABEL137
 move a3, a2
 jmp LABEL139
 move v0, t0
LABEL137:
 jmp LABEL141
 move a2, t1
LABEL149:
 addiu a2, a2, CONST
 sltu v0, a2, a1
 cjmp LABEL145
 nop
LABEL457:
 daddiu a0, a0, CONST
 lw v0, -4(a0)
 cjmp LABEL149
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw v1, CONST(v0)
 addiu a3, v1, CONST
 sw a3, CONST(v0)
 dext v0, v1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 jmp LABEL149
 sw a2, CONST(v0)
LABEL145:
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sd zero, CONST(sp)
 ld a0, CONST(sp)
 slt v0, a0, t0
 cjmp LABEL166
 move s7, t0
 dext v1, a1, CONST, CONST
 dsll v1, v1, CONST
 daddiu v0, sp, CONST
 daddu v1, v0, v1
 sd v1, CONST(sp)
 daddiu v1, s7, CONST
 dsll v1, v1, CONST
 daddu v1, sp, v1
 sd v1, CONST(sp)
 addiu v1, a0, CONST
 sd v1, CONST(sp)
 move s6, zero
 move a2, zero
 move a0, zero
 sd v0, CONST(sp)
 move fp, zero
 addiu v1, zero, -1
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 jmp LABEL190
 sd v0, CONST(sp)
LABEL274:
 subu a2, v1, s1
 ld v1, CONST(sp)
 lw a0, (v1)
 move v1, a2
 sltu a2, a2, a0
 movz v1, a0, a2
 move a2, v1
 ld v1, CONST(sp)
 subu v0, v0, v1
 addiu s0, s0, CONST
 sltu v1, s0, a2
 cjmp LABEL203
 sll v0, v0, CONST
 ld a1, CONST(sp)
 lw v1, (a1)
 sltu a0, v1, v0
 cjmp LABEL203
 move a0, a1
LABEL218:
 subu v0, v0, v1
 addiu s0, s0, CONST
 sltu v1, s0, a2
 cjmp LABEL203
 sll v0, v0, CONST
 daddiu a0, a0, CONST
 lw v1, (a0)
 sltu a1, v1, v0
 cjmp LABEL218
 nop
 jmp LABEL220
 move v0, s1
LABEL285:
 sllv s6, s5, s0
LABEL280:
 addu v0, v0, s0
 sw v0, CONST(fp)
 addiu a0, s6, CONST
 dext a0, a0, CONST, CONST
 ld t9, CONST(sp)
 jalr t9
 dsll a0, a0, CONST
 daddiu a0, v0, CONST
 ld v1, CONST(sp)
 sd a0, (v1)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 sll v0, s2, CONST
 cjmp LABEL236
 sd a0, CONST(s4)
 dsll v0, s2, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v1, CONST(sp)
 sw v1, (v0)
 lw a1, (fp)
 sd a0, CONST(sp)
 sllv v0, s5, s1
 addiu v0, v0, -1
 and v0, v0, v1
 srlv v0, v0, a1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, (s4)
 daddu v0, v1, v0
 addiu s0, s0, CONST
 sb s0, CONST(sp)
 subu a1, s1, a1
 sb a1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, (v0)
 sd a0, CONST(v0)
LABEL236:
 daddiu s2, s2, CONST
 daddiu s3, s3, CONST
 daddiu s4, s4, CONST
 move a2, s1
LABEL392:
 sll v1, s2, CONST
 addiu v1, v1, -1
 lw s1, CONST(s3)
 slt v0, s1, s7
 cjmp LABEL268
 move fp, s3
 subu s0, s7, s1
 sllv v0, s5, s0
 ld v1, CONST(sp)
 sltu v1, v1, v0
 cjmp LABEL274
 ld v1, CONST(sp)
LABEL203:
 move v0, s1
LABEL220:
 addu v1, s1, s0
 ld a0, CONST(sp)
 sltu v1, a0, v1
 cjmp LABEL280
 sllv s6, s5, s0
 sltu v1, s1, a0
 cjmp LABEL280
 nop
 jmp LABEL285
 subu s0, a0, s1
LABEL268:
 ld fp, CONST(sp)
 subu t1, s7, a2
 ld v0, CONST(sp)
 ld t0, CONST(sp)
 sltu v0, t0, v0
 cjmp LABEL292
 andi t1, t1, CONST
 lw v0, (t0)
 ld a1, CONST(sp)
 sltu a1, v0, a1
 cjmp LABEL297
 ld a1, CONST(sp)
 sltiu t2, v0, CONST
 addiu a3, zero, CONST
 addiu a1, zero, CONST
 movn a1, a3, t2
 move t2, a1
 daddiu a1, t0, CONST
 sd a1, CONST(sp)
 jmp LABEL306
 sh v0, CONST(sp)
LABEL297:
 subu v0, v0, a1
 dext v0, v0, CONST, CONST
 ld a1, CONST(sp)
 daddu a1, a1, v0
 lbu t2, (a1)
 ld a1, CONST(sp)
 daddiu a1, a1, CONST
 sd a1, CONST(sp)
 dsll v0, v0, CONST
 ld a1, CONST(sp)
 daddu v0, a1, v0
 lhu v0, (v0)
 jmp LABEL306
 sh v0, CONST(sp)
LABEL292:
 addiu t2, zero, CONST
LABEL306:
 subu t0, s7, a2
 addiu v0, zero, CONST
 sllv t0, v0, t0
 srlv a1, fp, a2
 sltu v0, a1, s6
 cjmp LABEL328
 nop
LABEL341:
 sb t2, CONST(sp)
 sb t1, CONST(sp)
 dext v0, a1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, a0, v0
 ld a3, CONST(sp)
 sd a3, (v0)
 ld a3, CONST(sp)
 sd a3, CONST(v0)
 addu a1, t0, a1
 sltu v0, a1, s6
 cjmp LABEL341
 nop
LABEL328:
 ld a1, CONST(sp)
 and v0, fp, a1
 cjmp LABEL345
 ld v0, CONST(sp)
 move v0, a1
LABEL351:
 xor fp, fp, v0
 dext v0, v0, CONST, CONST
 and a1, fp, v0
 cjmp LABEL351
 nop
LABEL345:
 xor fp, fp, v0
 sll a1, a2, CONST
 addiu v0, zero, CONST
 sllv v0, v0, a1
 addiu v0, v0, -1
 and v0, v0, fp
 dsll a1, v1, CONST
 daddu a1, sp, a1
 lw a1, CONST(a1)
 cjmp LABEL362
 ld v0, CONST(sp)
 dsll a1, v1, CONST
 daddiu a1, a1, -4
 daddu a3, v0, a1
 ld v0, CONST(sp)
 daddu a1, v0, a1
 addiu t1, zero, CONST
LABEL377:
 addiu v1, v1, -1
 lw a2, (a3)
 lw t0, (a1)
 daddiu a3, a3, -4
 sllv v0, t1, a2
 addiu v0, v0, -1
 and v0, v0, fp
 cjmp LABEL377
 daddiu a1, a1, -4
LABEL362:
 ld v0, CONST(sp)
 addiu v0, v0, -1
 sd v0, CONST(sp)
LABEL408:
 ld v0, CONST(sp)
 cjmp LABEL383
 ld v0, CONST(sp)
 addiu s2, v1, CONST
 dsll s3, v1, CONST
 daddu s3, v0, s3
 dsll v1, v1, CONST
 daddiu s4, sp, CONST
 daddu s4, s4, v1
 addiu s5, zero, CONST
 jmp LABEL392
 sd fp, CONST(sp)
LABEL383:
 addiu s7, s7, CONST
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL399
 lw v0, CONST(sp)
LABEL190:
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, -4(v0)
 sd v0, CONST(sp)
 addiu v0, s7, -1
 addiu a1, zero, CONST
 sllv v0, a1, v0
 jmp LABEL408
 sd v0, CONST(sp)
LABEL166:
 lw v0, CONST(sp)
LABEL399:
 ld v1, CONST(sp)
 sw v0, (v1)
 ld v0, CONST(sp)
 cjmp LABEL414
 ld ra, CONST(sp)
 ld v0, CONST(sp)
 xori v0, v0, CONST
 sltu v0, zero, v0
 jmp LABEL129
 sd v0, CONST(sp)
LABEL90:
 addiu v0, zero, CONST
 jmp LABEL129
 sd v0, CONST(sp)
LABEL434:
 addiu v0, zero, CONST
 jmp LABEL129
 sd v0, CONST(sp)
LABEL72:
 ld v0, CONST(sp)
 sw t0, (v0)
 addiu v0, zero, CONST
 sllv v0, v0, t0
 move t1, a2
 sd zero, CONST(sp)
LABEL83:
 subu v1, v0, t1
 cjmp LABEL434
 sd v1, CONST(sp)
 dext v1, a2, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, sp, v1
 sw v0, (v1)
 addiu v0, zero, CONST
 cjmp LABEL441
 sw zero, CONST(sp)
 addiu a3, a2, -2
 dext a3, a3, CONST, CONST
 daddiu a3, a3, CONST
 dsll a3, a3, CONST
 daddu a3, sp, a3
 daddiu a2, sp, CONST
 daddiu v0, sp, CONST
 move v1, zero
LABEL455:
 daddiu v0, v0, CONST
 lw t1, -4(v0)
 addu v1, t1, v1
 daddiu a2, a2, CONST
 cjmp LABEL455
 sw v1, -4(a2)
LABEL441:
 jmp LABEL457
 move a2, zero
