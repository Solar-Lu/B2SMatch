 .name dbg.xz_dec_lzma2_run
 .offset 00000001200b8c74
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s0, a0
 move s1, a1
 daddiu s4, a0, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s3, -CONST(gp)
 jmp LABEL19
 daddiu s3, s3, CONST
LABEL149:
 lw v1, CONST(s0)
 sltiu v1, v1, CONST
 cjmp LABEL23
 nop
 lwu v1, CONST(s0)
 dsll v1, v1, CONST
 daddu v1, s3, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL170:
 ld v1, CONST(s1)
 dsubu v1, v1, a1
 addiu a2, zero, CONST
 subu a2, a2, a0
 lw v0, CONST(s0)
 subu v0, v0, a0
 sltu s2, a2, v0
 movn v0, a2, s2
 move s2, v0
 dext v0, v0, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL43
 sll v0, v1, CONST
 move s2, v0
LABEL43:
 dext s6, s2, CONST, CONST
LABEL173:
 dext a0, a0, CONST, CONST
 ld v0, (s1)
 move a2, s6
 daddu a1, v0, a1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, a0
 lw v1, CONST(s0)
 addu v0, s2, v1
 lw a0, CONST(s0)
 cjmp LABEL57
 dext v1, v1, CONST, CONST
 sltiu v1, v0, CONST
 cjmp LABEL60
 nop
 addiu v0, v0, -CONST
 dext v0, v0, CONST, CONST
 sd v0, CONST(s0)
LABEL102:
 sd s4, CONST(s0)
 sd zero, CONST(s0)
 move t9, s5
 jalr t9
 move a0, s0
 cjmp LABEL70
 addiu v0, zero, CONST
 ld a1, CONST(s0)
 lw v1, CONST(s0)
 addu v0, s2, v1
 dext v0, v0, CONST, CONST
 sltu v0, v0, a1
 cjmp LABEL77
 sll a2, a1, CONST
 lw v0, CONST(s0)
 subu v0, v0, a2
 sw v0, CONST(s0)
 dext v0, v1, CONST, CONST
 sltu a0, a1, v0
 cjmp LABEL84
 ld t9, -CONST(gp)
 ld v1, CONST(s1)
 daddu a1, a1, v1
 dsubu a1, a1, v0
 sd a1, CONST(s1)
 jmp LABEL90
 sw zero, CONST(s0)
LABEL57:
 daddu a0, v1, s6
 addiu a2, zero, CONST
 dsubu a2, a2, a0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, a0
 lw v0, CONST(s0)
 addu v0, v0, s2
 dext v0, v0, CONST, CONST
 jmp LABEL102
 sd v0, CONST(s0)
LABEL60:
 sw v0, CONST(s0)
 ld v0, CONST(s1)
 daddu s6, v0, s6
 sd s6, CONST(s1)
LABEL214:
 ld v1, CONST(s0)
LABEL237:
 ld v0, CONST(s0)
 ld a0, CONST(s0)
 cjmp LABEL111
 dsubu s2, v1, v0
LABEL242:
 ld a0, CONST(s1)
 ld v1, CONST(s1)
 ld a1, CONST(s0)
 move a2, s2
 daddu a1, a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v1
 ld v0, CONST(s0)
 sd v0, CONST(s0)
 ld v0, CONST(s1)
 daddu v0, v0, s2
 sd v0, CONST(s1)
 sll s2, s2, CONST
 lw v0, CONST(s0)
 subu s2, v0, s2
 cjmp LABEL129
 sw s2, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL70
 addiu v0, zero, CONST
 lw v0, CONST(s0)
 cjmp LABEL70
 addiu v0, zero, CONST
 lw v0, CONST(s0)
 cjmp LABEL70
 addiu v0, zero, CONST
 addiu v0, zero, -1
 sw v0, (s0)
 sw zero, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw zero, CONST(s0)
LABEL19:
 ld a2, CONST(s1)
 ld v0, CONST(s1)
 sltu a0, a2, v0
LABEL23:
 cjmp LABEL149
 nop
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL70
 move v0, zero
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 dsubu v0, v0, v1
 lwu a0, CONST(s0)
 sltu v1, a0, v0
 movn v0, a0, v1
 ld a0, CONST(s0)
 ld a1, CONST(s0)
 dsubu v1, a0, a1
 sltu v1, v0, v1
 cjmp LABEL165
 nop
 daddu a0, v0, a1
LABEL165:
 sd a0, CONST(s0)
 lw a0, CONST(s0)
 cjmp LABEL170
 ld a1, CONST(s1)
 lw s2, CONST(s0)
 cjmp LABEL173
 dext s6, s2, CONST, CONST
LABEL90:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 dsubu v0, v0, v1
 sltiu a0, v0, CONST
 cjmp LABEL179
 nop
 ld v1, (s1)
 sd v1, CONST(s0)
 ld a1, CONST(s1)
 sd a1, CONST(s0)
 lw v1, CONST(s0)
 addiu a0, v1, CONST
 dext a0, a0, CONST, CONST
 sltu v0, v0, a0
 cjmp LABEL189
 nop
 dext v1, v1, CONST, CONST
 daddu v1, v1, a1
LABEL240:
 sd v1, CONST(s0)
 move t9, s5
 jalr t9
 move a0, s0
 cjmp LABEL70
 addiu v0, zero, CONST
 ld v1, CONST(s0)
 ld v0, CONST(s1)
 dsubu v0, v1, v0
 lw a0, CONST(s0)
 dext a1, a0, CONST, CONST
 sltu a1, a1, v0
 cjmp LABEL77
 nop
 sll v0, v0, CONST
 subu v0, a0, v0
 sw v0, CONST(s0)
 sd v1, CONST(s1)
 ld v0, CONST(s1)
 dsubu v0, v0, v1
 sltiu a0, v0, CONST
 cjmp LABEL214
 nop
LABEL179:
 lwu a0, CONST(s0)
 sltu s2, v0, a0
 movz v0, a0, s2
 move s2, v0
 ld a1, (s1)
 move a2, v0
 daddu a1, a1, v1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sw s2, CONST(s0)
 ld v0, CONST(s1)
 daddu v0, v0, s2
 jmp LABEL214
 sd v0, CONST(s1)
LABEL84:
 subu a2, v1, a2
 sw a2, CONST(s0)
 dext a2, a2, CONST, CONST
 daddu a1, s4, a1
 jalr t9
 move a0, s4
 jmp LABEL237
 ld v1, CONST(s0)
LABEL189:
 ld v1, CONST(s1)
 jmp LABEL240
 daddiu v1, v1, -CONST
LABEL111:
 jmp LABEL242
 sd zero, CONST(s0)
LABEL129:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL70
 move v0, zero
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL19
 nop
 lw v0, CONST(s0)
 lw v1, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL19
 move v0, zero
 jmp LABEL257
 ld ra, CONST(sp)
LABEL70:
 ld ra, CONST(sp)
LABEL257:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL77:
 jmp LABEL70
 addiu v0, zero, CONST
