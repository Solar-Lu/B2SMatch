 .name dbg.rpm_getstr
 .offset 00000001200afd50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld t2, CONST(v0)
 ld v0, -CONST(gp)
 lw t1, CONST(v0)
 jmp LABEL13
 move a3, zero
LABEL41:
 jmp LABEL15
 move v1, t0
LABEL33:
 jmp LABEL17
 move s0, zero
LABEL30:
 cjmp LABEL19
 daddiu a3, v1, CONST
LABEL13:
 sltu v0, a3, t1
 cjmp LABEL22
 daddu v1, t1, a3
 dsrl v1, v1, CONST
 dsll a2, v1, CONST
 daddu a2, t2, a2
 ld v0, (a2)
 lw v0, (v0)
 subu v0, a0, v0
 cjmp LABEL30
 nop
LABEL15:
 sltu v0, a3, v1
 cjmp LABEL33
 daddu t0, a3, v1
 dsrl t0, t0, CONST
 dsll a2, t0, CONST
 daddu a2, t2, a2
 ld v0, (a2)
 lw v0, (v0)
 subu v0, a0, v0
 cjmp LABEL41
 nop
 move t1, v1
 jmp LABEL30
 move v1, t0
LABEL19:
 cjmp LABEL17
 move s0, zero
 ld v1, (a2)
 lw v0, CONST(v1)
 sltu v0, a1, v0
 cjmp LABEL51
 move v0, s0
 lw v0, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL55
 addiu v0, v0, -8
 sltiu v0, v0, CONST
 cjmp LABEL51
 move v0, s0
LABEL55:
 lwu v0, CONST(v1)
 ld v1, -CONST(gp)
 ld s0, CONST(v1)
 cjmp LABEL17
 daddu s0, s0, v0
 move s2, a1
 move s1, zero
LABEL72:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 addiu s1, s1, CONST
 cjmp LABEL72
 daddu s0, s0, v0
LABEL17:
 move v0, s0
LABEL51:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 jmp LABEL17
 move s0, zero
