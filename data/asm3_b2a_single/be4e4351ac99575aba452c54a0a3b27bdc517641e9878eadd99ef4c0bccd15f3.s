 .name dbg.udhcp_get_option
 .offset 00000001200579cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 daddiu s0, a0, CONST
 move a3, zero
 addiu v1, zero, CONST
 addiu t0, zero, CONST
 move t1, a1
 addiu t2, zero, CONST
 addiu t3, zero, CONST
 addiu t4, zero, CONST
 addiu t6, zero, CONST
 jmp LABEL16
 addiu t5, zero, CONST
LABEL26:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL22
 move v0, zero
LABEL29:
 addiu v1, v1, -1
 daddiu s0, s0, CONST
LABEL42:
 cjmp LABEL26
 nop
LABEL16:
 lbu v0, (s0)
 cjmp LABEL29
 nop
 cjmp LABEL31
 nop
 lbu a2, CONST(s0)
 addiu a2, a2, CONST
 subu v1, v1, a2
 cjmp LABEL26
 nop
 cjmp LABEL38
 ld t9, -CONST(gp)
 cjmp LABEL40
 nop
LABEL75:
 jmp LABEL42
 daddu s0, s0, a2
LABEL31:
 andi v0, a3, CONST
 cjmp LABEL45
 andi v0, a3, CONST
 cjmp LABEL47
 ld v0, -CONST(gp)
 lw v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL51
 ld t9, -CONST(gp)
 move v0, zero
LABEL22:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 ori a3, a3, CONST
 daddiu s0, a0, CONST
 jmp LABEL16
 move v1, t5
LABEL47:
 ori a3, a3, CONST
 daddiu s0, a0, CONST
 jmp LABEL16
 move v1, t6
LABEL38:
 move a1, s0
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL22
 daddiu v0, s0, CONST
LABEL40:
 lbu v0, CONST(s0)
 jmp LABEL75
 or a3, v0, a3
LABEL51:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL22
 move v0, zero
