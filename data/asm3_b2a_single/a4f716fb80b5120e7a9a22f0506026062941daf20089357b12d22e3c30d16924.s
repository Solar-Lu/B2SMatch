 .name dbg.xstrtoull_range_sfx
 .offset 0000000120105400
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
 daddiu gp, gp, -CONST
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL15
 move s2, a0
 move s3, a2
 move s4, a3
 addiu v1, zero, CONST
 cjmp LABEL15
 move s0, t0
 addiu v0, v0, -9
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL15
 sltiu v0, v0, CONST
 cjmp LABEL15
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw s5, (s1)
 sw zero, (s1)
 move a2, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 move s6, v0
 lw v0, (s1)
 cjmp LABEL15
 ld v0, (sp)
 cjmp LABEL15
 nop
 cjmp LABEL42
 sw s5, (s1)
 lw s1, CONST(s0)
 cjmp LABEL45
 ld v0, (sp)
 ld s5, (sp)
 move a1, s5
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL52
 daddiu s0, s0, CONST
 lw s1, CONST(s0)
 cjmp LABEL55
 move a1, s5
LABEL42:
 ld v0, (sp)
LABEL45:
 lb v0, (v0)
 cjmp LABEL59
 move a1, s2
LABEL82:
 sltu v0, s6, s3
 cjmp LABEL62
 sltu v0, s4, s6
 cjmp LABEL62
 move v0, s6
 ld ra, CONST(sp)
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
LABEL52:
 dext s1, s1, CONST, CONST
 dmultu s6, s1
 mfhi v0
 cjmp LABEL62
 dmult s6, s1
 jmp LABEL82
 mflo s6
LABEL62:
 move a3, s4
 move a2, s3
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL15:
 move a1, s2
LABEL59:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
