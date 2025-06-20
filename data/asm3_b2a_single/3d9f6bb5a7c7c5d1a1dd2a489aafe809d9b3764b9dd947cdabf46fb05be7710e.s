 .name dbg.lzma_main
 .offset 00000001200b7dd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL13
 move s0, a0
 lw v0, CONST(a0)
 cjmp LABEL16
 daddiu a1, a0, CONST
 daddiu s3, s0, CONST
LABEL29:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 jmp LABEL22
 daddiu s2, s2, CONST
LABEL16:
 lw a2, CONST(a0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL29
 daddiu s3, s0, CONST
LABEL616:
 ld v0, CONST(s0)
 jmp LABEL32
 daddiu v0, v0, -1
LABEL71:
 subu a3, a3, a0
 sw a3, (s0)
 subu a0, a1, a0
 sw a0, CONST(s0)
 lhu a0, (v1)
 srl a1, a0, CONST
 subu a0, a0, a1
 sh a0, (v1)
 sll v0, v0, CONST
 addiu v0, v0, CONST
LABEL79:
 sltiu v1, v0, CONST
 cjmp LABEL45
 nop
LABEL644:
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 lw a0, (s0)
 sltu a1, a0, t1
 cjmp LABEL51
 daddu v1, a2, v1
 sll a0, a0, CONST
 sw a0, (s0)
 lw a0, CONST(s0)
 sll a1, a0, CONST
 ld a0, CONST(s0)
 ld a3, CONST(s0)
 daddiu t2, a3, CONST
 sd t2, CONST(s0)
 daddu a0, a0, a3
 lbu a0, (a0)
 addu a0, a0, a1
 sw a0, CONST(s0)
LABEL51:
 lw a3, (s0)
 srl a0, a3, CONST
 lhu a1, (v1)
 mul a0, a0, a1
 lw a1, CONST(s0)
 sltu t2, a1, a0
 cjmp LABEL71
 nop
 sw a0, (s0)
 lhu a1, (v1)
 subu a0, t0, a1
 sra a0, a0, CONST
 addu a0, a0, a1
 sh a0, (v1)
 jmp LABEL79
 sll v0, v0, CONST
LABEL640:
 lwu v0, CONST(s0)
 daddiu v1, a3, -1
 sltu a3, v0, a3
 cjmp LABEL84
 dsubu v1, v1, v0
 ld v0, CONST(s0)
 daddu v1, v1, v0
LABEL84:
 cjmp LABEL88
 nop
 ld v0, CONST(s0)
 daddu v1, v0, v1
 lbu t1, (v1)
LABEL99:
 sll t1, t1, CONST
 addiu a3, zero, CONST
 addiu v0, zero, CONST
 lui t3, CONST
 jmp LABEL97
 addiu t2, zero, CONST
LABEL88:
 jmp LABEL99
 move t1, zero
LABEL143:
 subu t4, t4, a0
 sw t4, (s0)
 subu a0, t0, a0
 sw a0, CONST(s0)
 lhu a0, (v1)
 srl a3, a0, CONST
 subu a0, a0, a3
 sh a0, (v1)
 sll v0, v0, CONST
 addiu v0, v0, CONST
 move a3, a1
LABEL153:
 sltiu v1, v0, CONST
 cjmp LABEL45
 nop
LABEL97:
 and a1, t1, a3
 sll t1, t1, CONST
 addu v1, a3, v0
 addu v1, v1, a1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 lw a0, (s0)
 sltu t0, a0, t3
 cjmp LABEL123
 daddu v1, a2, v1
 sll a0, a0, CONST
 sw a0, (s0)
 lw a0, CONST(s0)
 sll t0, a0, CONST
 ld a0, CONST(s0)
 ld t4, CONST(s0)
 daddiu t5, t4, CONST
 sd t5, CONST(s0)
 daddu a0, a0, t4
 lbu a0, (a0)
 addu a0, a0, t0
 sw a0, CONST(s0)
LABEL123:
 lw t4, (s0)
 srl a0, t4, CONST
 lhu t0, (v1)
 mul a0, a0, t0
 lw t0, CONST(s0)
 sltu t5, t0, a0
 cjmp LABEL143
 nop
 sw a0, (s0)
 lhu t0, (v1)
 subu a0, t2, t0
 sra a0, a0, CONST
 addu a0, a0, t0
 sh a0, (v1)
 sll v0, v0, CONST
 nor a1, zero, a1
 jmp LABEL153
 and a3, a1, a3
LABEL45:
 ld v1, CONST(s0)
 ld a0, CONST(s0)
 daddiu a1, a0, CONST
 sd a1, CONST(s0)
 daddu v1, v1, a0
 sb v0, (v1)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL164
 nop
 sd v1, CONST(s0)
LABEL164:
 lw v0, CONST(s0)
 sltiu v1, v0, CONST
 cjmp LABEL169
 sltiu v1, v0, CONST
 jmp LABEL22
 sw zero, CONST(s0)
LABEL169:
 cjmp LABEL173
 nop
 addiu v0, v0, -3
 jmp LABEL22
 sw v0, CONST(s0)
LABEL173:
 addiu v0, v0, -6
 jmp LABEL22
 sw v0, CONST(s0)
LABEL609:
 sw t0, (s0)
 subu v1, t2, v1
 sw v1, CONST(s0)
 srl a3, a1, CONST
 subu a1, a1, a3
 sh a1, CONST(v0)
 lui a1, CONST
 sltu a1, t0, a1
 cjmp LABEL189
 sll t0, t0, CONST
 sw t0, (s0)
 ld a1, CONST(s0)
 ld a3, CONST(s0)
 daddiu t0, a3, CONST
 sd t0, CONST(s0)
 daddu a1, a1, a3
 lbu t2, (a1)
 sll v1, v1, CONST
 addu v1, t2, v1
 sw v1, CONST(s0)
LABEL189:
 lw t0, (s0)
 dsll v1, t1, CONST
 daddu v1, s0, v1
 lhu a3, CONST(v1)
 srl a1, t0, CONST
 mul a1, a1, a3
 lw t1, CONST(s0)
 sltu t2, t1, a1
 cjmp LABEL209
 move t9, s2
 sw a1, (s0)
 addiu v0, zero, CONST
 subu v0, v0, a3
 sra v0, v0, CONST
 addu a3, v0, a3
 sh a3, CONST(v1)
 sltiu a0, a0, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a0
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sw v0, CONST(s0)
 daddiu a1, s0, CONST
 jalr t9
 move a0, s0
 lw v0, CONST(s0)
 sltiu a3, v0, CONST
 addiu v1, zero, CONST
 movn v1, v0, a3
 addiu a3, v1, -2
 dext a3, a3, CONST, CONST
 daddiu a3, a3, CONST
 dsll a3, a3, CONST
 addiu a0, zero, CONST
 lui t1, CONST
 jmp LABEL241
 addiu t0, zero, CONST
LABEL281:
 subu a2, a2, v1
 sw a2, (s0)
 subu v1, a1, v1
 sw v1, CONST(s0)
 lhu v1, (v0)
 srl a1, v1, CONST
 subu v1, v1, a1
 sh v1, (v0)
 sll v0, a0, CONST
 addiu a0, v0, CONST
LABEL289:
 sltiu v0, a0, CONST
 cjmp LABEL254
 nop
LABEL241:
 dext v0, a0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v0, a3
 lw v1, (s0)
 sltu a1, v1, t1
 cjmp LABEL261
 daddu v0, s0, v0
 sll v1, v1, CONST
 sw v1, (s0)
 lw v1, CONST(s0)
 sll a1, v1, CONST
 ld v1, CONST(s0)
 ld a2, CONST(s0)
 daddiu t2, a2, CONST
 sd t2, CONST(s0)
 daddu v1, v1, a2
 lbu v1, (v1)
 addu v1, v1, a1
 sw v1, CONST(s0)
LABEL261:
 lw a2, (s0)
 srl v1, a2, CONST
 lhu a1, (v0)
 mul v1, v1, a1
 lw a1, CONST(s0)
 sltu t2, a1, v1
 cjmp LABEL281
 nop
 sw v1, (s0)
 lhu a1, (v0)
 subu v1, t0, a1
 sra v1, v1, CONST
 addu v1, v1, a1
 sh v1, (v0)
 jmp LABEL289
 sll a0, a0, CONST
LABEL254:
 addiu v0, a0, -CONST
 sltiu v1, v0, CONST
 cjmp LABEL293
 dext a1, v0, CONST, CONST
 jmp LABEL295
 sw v0, CONST(s0)
LABEL293:
 andi a0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL299
 addiu a0, a0, CONST
 addiu a1, a1, -1
 sllv a0, a0, a1
 sw a0, CONST(s0)
 daddiu t3, s0, CONST
 dext a0, a0, CONST, CONST
 dext v0, v0, CONST, CONST
 dsubu v0, a0, v0
 dsll v0, v0, CONST
 daddiu v0, v0, -2
 move a3, zero
 addiu a2, zero, CONST
 lui t2, CONST
 addiu t5, zero, CONST
 jmp LABEL314
 addiu t4, zero, CONST
LABEL358:
 subu t1, t1, a0
 sw t1, (s0)
 subu a0, t0, a0
 sw a0, CONST(s0)
 lhu a0, (v1)
 srl t0, a0, CONST
 subu a0, a0, t0
 sh a0, (v1)
 sll a2, a2, CONST
 addiu a2, a2, CONST
 sllv v1, t5, a3
 lw a0, CONST(s0)
 addu v1, a0, v1
 sw v1, CONST(s0)
LABEL366:
 addiu a3, a3, CONST
 cjmp LABEL295
 nop
LABEL314:
 dext v1, a2, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v1, v0
 lw a0, (s0)
 sltu t0, a0, t2
 cjmp LABEL338
 daddu v1, t3, v1
 sll a0, a0, CONST
 sw a0, (s0)
 lw a0, CONST(s0)
 sll t0, a0, CONST
 ld a0, CONST(s0)
 ld t1, CONST(s0)
 daddiu t6, t1, CONST
 sd t6, CONST(s0)
 daddu a0, a0, t1
 lbu a0, (a0)
 addu a0, a0, t0
 sw a0, CONST(s0)
LABEL338:
 lw t1, (s0)
 srl a0, t1, CONST
 lhu t0, (v1)
 mul a0, a0, t0
 lw t0, CONST(s0)
 sltu t6, t0, a0
 cjmp LABEL358
 nop
 sw a0, (s0)
 lhu t0, (v1)
 subu a0, t4, t0
 sra a0, a0, CONST
 addu a0, a0, t0
 sh a0, (v1)
 jmp LABEL366
 sll a2, a2, CONST
LABEL299:
 sw a0, CONST(s0)
 addiu v1, a1, -5
 jmp LABEL370
 lui a2, CONST
LABEL403:
 lw v0, (s0)
LABEL390:
 dext v0, v0, CONST, CONST
 sw v0, (s0)
 lw a0, CONST(s0)
 subu a0, a0, v0
 sra a1, a0, CONST
 and v0, v0, a1
 addu v0, v0, a0
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sll v0, v0, CONST
 addiu v0, v0, CONST
 addu v0, v0, a1
 addiu v1, v1, -1
 cjmp LABEL386
 sw v0, CONST(s0)
LABEL370:
 lw v0, (s0)
 sltu a0, v0, a2
 cjmp LABEL390
 nop
 sll v0, v0, CONST
 sw v0, (s0)
 lw v0, CONST(s0)
 sll a0, v0, CONST
 ld v0, CONST(s0)
 ld a1, CONST(s0)
 daddiu a3, a1, CONST
 sd a3, CONST(s0)
 daddu v0, v0, a1
 lbu v0, (v0)
 addu v0, v0, a0
 jmp LABEL403
 sw v0, CONST(s0)
LABEL386:
 sll v0, v0, CONST
 sw v0, CONST(s0)
 daddiu t2, s0, CONST
 addiu a1, zero, CONST
 lui t1, CONST
 addiu t4, zero, CONST
 addiu t3, zero, CONST
 jmp LABEL412
 addiu t0, zero, CONST
LABEL448:
 sw a0, (s0)
 lhu a2, (v0)
 subu a0, t3, a2
 sra a0, a0, CONST
 addu a0, a0, a2
 sh a0, (v0)
 sll a1, a1, CONST
LABEL462:
 addiu v1, v1, CONST
 cjmp LABEL295
 nop
LABEL412:
 dext v0, a1, CONST, CONST
 dsll v0, v0, CONST
 lw a0, (s0)
 sltu a2, a0, t1
 cjmp LABEL428
 daddu v0, t2, v0
 sll a0, a0, CONST
 sw a0, (s0)
 lw a0, CONST(s0)
 sll a2, a0, CONST
 ld a0, CONST(s0)
 ld a3, CONST(s0)
 daddiu t5, a3, CONST
 sd t5, CONST(s0)
 daddu a0, a0, a3
 lbu a0, (a0)
 addu a0, a0, a2
 sw a0, CONST(s0)
LABEL428:
 lw a3, (s0)
 srl a0, a3, CONST
 lhu a2, (v0)
 mul a0, a0, a2
 lw a2, CONST(s0)
 sltu t5, a2, a0
 cjmp LABEL448
 subu a3, a3, a0
 sw a3, (s0)
 subu a0, a2, a0
 sw a0, CONST(s0)
 lhu a0, (v0)
 srl a2, a0, CONST
 subu a0, a0, a2
 sh a0, (v0)
 sll a1, a1, CONST
 addiu a1, a1, CONST
 sllv v0, t4, v1
 lw a0, CONST(s0)
 addu v0, a0, v0
 jmp LABEL462
 sw v0, CONST(s0)
LABEL209:
 subu t0, t0, a1
 sw t0, (s0)
 subu a1, t1, a1
 sw a1, CONST(s0)
 srl t1, a3, CONST
 subu a3, a3, t1
 sh a3, CONST(v1)
 lui a3, CONST
 sltu a3, t0, a3
 cjmp LABEL473
 sll t0, t0, CONST
 sw t0, (s0)
 ld a3, CONST(s0)
 ld t0, CONST(s0)
 daddiu t1, t0, CONST
 sd t1, CONST(s0)
 daddu a3, a3, t0
 lbu t1, (a3)
 sll a1, a1, CONST
 addu a1, t1, a1
 sw a1, CONST(s0)
LABEL473:
 lw t1, (s0)
 lhu t0, CONST(v1)
 srl a1, t1, CONST
 mul a1, a1, t0
 lw a3, CONST(s0)
 sltu t2, a3, a1
 cjmp LABEL491
 subu t1, t1, a1
 sw a1, (s0)
 addiu t1, zero, CONST
 subu t1, t1, t0
 sra t1, t1, CONST
 addu t0, t1, t0
 sh t0, CONST(v1)
 lui v1, CONST
 sltu v1, a1, v1
 cjmp LABEL501
 sll a1, a1, CONST
LABEL655:
 lw t0, (s0)
 lhu a1, CONST(v0)
 srl v1, t0, CONST
 mul v1, v1, a1
 lw a3, CONST(s0)
 sltu t1, a3, v1
 cjmp LABEL509
 subu t0, t0, v1
 sw v1, (s0)
 addiu v1, zero, CONST
 subu v1, v1, a1
 sra v1, v1, CONST
 addu a1, v1, a1
 sh a1, CONST(v0)
 sltiu a0, a0, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a0
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 jmp LABEL295
 sw v0, CONST(s0)
LABEL491:
 sw t1, (s0)
 subu a1, a3, a1
 sw a1, CONST(s0)
 srl v0, t0, CONST
 subu t0, t0, v0
 lui v0, CONST
 sltu v0, t1, v0
 cjmp LABEL532
 sh t0, CONST(v1)
LABEL674:
 lw a1, (s0)
 lhu a0, CONST(v1)
 srl v0, a1, CONST
 mul v0, v0, a0
 lw a3, CONST(s0)
 sltu t0, a3, v0
 cjmp LABEL540
 subu a1, a1, v0
 sw v0, (s0)
 addiu v0, zero, CONST
 subu v0, v0, a0
 sra v0, v0, CONST
 addu a0, v0, a0
 sh a0, CONST(v1)
 lw v0, CONST(s0)
LABEL712:
 lw v1, CONST(s0)
 sw v1, CONST(s0)
 sw v0, CONST(s0)
LABEL662:
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 sw v1, CONST(s0)
 daddiu a1, s0, CONST
 move t9, s2
 jalr t9
 move a0, s0
LABEL295:
 lw a2, CONST(s0)
 move a1, s3
 move t9, s1
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL567
 ld ra, CONST(sp)
LABEL22:
 ld a3, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, a3, v0
 cjmp LABEL13
 nop
 ld a1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v0, a1
 cjmp LABEL13
 sll a2, a3, CONST
 lw v0, CONST(s0)
 and a2, a2, v0
 lw v1, (s0)
 lui v0, CONST
 sltu v0, v1, v0
 cjmp LABEL584
 lw a0, CONST(s0)
 sll v1, v1, CONST
 sw v1, (s0)
 lw v0, CONST(s0)
 sll v1, v0, CONST
 ld v0, CONST(s0)
 daddiu t0, a1, CONST
 sd t0, CONST(s0)
 daddu a1, v0, a1
 lbu v0, (a1)
 addu v0, v0, v1
 sw v0, CONST(s0)
LABEL584:
 lw t0, (s0)
 dext t1, a0, CONST, CONST
 dsll v0, t1, CONST
 dext v1, a2, CONST, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lhu a1, CONST(v0)
 srl v1, t0, CONST
 mul v1, v1, a1
 lw t2, CONST(s0)
 sltu t3, t2, v1
 cjmp LABEL609
 subu t0, t0, v1
 sw v1, (s0)
 addiu v1, zero, CONST
 subu v1, v1, a1
 sra v1, v1, CONST
 addu a1, v1, a1
 cjmp LABEL616
 sh a1, CONST(v0)
 daddiu v0, a3, -1
LABEL32:
 ld t0, CONST(s0)
 cjmp LABEL620
 move v1, zero
 ld v1, CONST(s0)
 daddu v0, v1, v0
 lbu v1, (v0)
LABEL620:
 lw a2, CONST(s0)
 lwu v0, CONST(s0)
 and v0, v0, a3
 dsllv v0, v0, a2
 sll v0, v0, CONST
 addiu a1, zero, CONST
 subu a1, a1, a2
 srlv v1, v1, a1
 addu v0, v0, v1
 dext v0, v0, CONST, CONST
 dsll a2, v0, CONST
 daddu a2, a2, v0
 dsll a2, a2, CONST
 daddiu a2, a2, CONST
 sltiu a0, a0, CONST
 cjmp LABEL640
 daddu a2, s0, a2
 addiu v0, zero, CONST
 lui t1, CONST
 jmp LABEL644
 addiu t0, zero, CONST
LABEL501:
 sw a1, (s0)
 ld v1, CONST(s0)
 ld a1, CONST(s0)
 daddiu t0, a1, CONST
 sd t0, CONST(s0)
 daddu v1, v1, a1
 lbu v1, (v1)
 sll a3, a3, CONST
 addu a3, v1, a3
 jmp LABEL655
 sw a3, CONST(s0)
LABEL509:
 sw t0, (s0)
 subu v1, a3, v1
 sw v1, CONST(s0)
 srl v1, a1, CONST
 subu a1, a1, v1
 jmp LABEL662
 sh a1, CONST(v0)
LABEL532:
 sll t1, t1, CONST
 sw t1, (s0)
 ld v0, CONST(s0)
 ld a0, CONST(s0)
 daddiu a3, a0, CONST
 sd a3, CONST(s0)
 daddu v0, v0, a0
 lbu v0, (v0)
 sll a1, a1, CONST
 addu a1, v0, a1
 jmp LABEL674
 sw a1, CONST(s0)
LABEL540:
 sw a1, (s0)
 subu v0, a3, v0
 sw v0, CONST(s0)
 srl a3, a0, CONST
 subu a0, a0, a3
 sh a0, CONST(v1)
 lui a0, CONST
 sltu a0, a1, a0
 cjmp LABEL684
 sll a1, a1, CONST
 sw a1, (s0)
 ld a0, CONST(s0)
 ld a1, CONST(s0)
 daddiu a3, a1, CONST
 sd a3, CONST(s0)
 daddu a0, a0, a1
 lbu a0, (a0)
 sll v0, v0, CONST
 addu v0, a0, v0
 sw v0, CONST(s0)
LABEL684:
 lw a3, (s0)
 lhu a0, CONST(v1)
 srl v0, a3, CONST
 mul v0, v0, a0
 lw a1, CONST(s0)
 sltu t0, a1, v0
 cjmp LABEL702
 subu a3, a3, v0
 sw v0, (s0)
 addiu v0, zero, CONST
 subu v0, v0, a0
 sra v0, v0, CONST
 addu a0, v0, a0
 sh a0, CONST(v1)
 lw v0, CONST(s0)
LABEL722:
 lw v1, CONST(s0)
 jmp LABEL712
 sw v1, CONST(s0)
LABEL702:
 sw a3, (s0)
 subu v0, a1, v0
 sw v0, CONST(s0)
 srl v0, a0, CONST
 subu a0, a0, v0
 sh a0, CONST(v1)
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 jmp LABEL722
 sw v1, CONST(s0)
LABEL13:
 lw v1, (s0)
 lui v0, CONST
 sltu v0, v1, v0
 cjmp LABEL727
 addiu v0, zero, CONST
 sll v1, v1, CONST
 sw v1, (s0)
 lw v0, CONST(s0)
 sll v1, v0, CONST
 ld v0, CONST(s0)
 ld a0, CONST(s0)
 daddiu a1, a0, CONST
 sd a1, CONST(s0)
 daddu v0, v0, a0
 lbu v0, (v0)
 addu v0, v0, v1
 sw v0, CONST(s0)
 addiu v0, zero, CONST
LABEL727:
 ld ra, CONST(sp)
LABEL567:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
