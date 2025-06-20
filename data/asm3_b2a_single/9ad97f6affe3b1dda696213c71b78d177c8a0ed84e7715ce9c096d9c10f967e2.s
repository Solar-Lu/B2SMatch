 .name dbg.dotcmd
 .offset 000000012007baec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 move s5, a0
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL17
 move s6, a1
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s2
LABEL30:
 jalr t9
 ld a0, CONST(s0)
 addiu a1, zero, CONST
 move t9, s1
 bal CONST
 move a0, v0
 ld s0, (s0)
 cjmp LABEL30
 move t9, s2
LABEL17:
 ld s1, CONST(s6)
 cjmp LABEL33
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld v0, CONST(s4)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL45
 move s0, s1
LABEL113:
 addiu s5, s5, -2
 cjmp LABEL48
 addiu a1, zero, CONST
 ld a0, (s4)
 ld v1, CONST(s4)
 ld v0, CONST(s4)
 sd a0, (sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 sb zero, CONST(s4)
 sw s5, (s4)
 daddiu s6, s6, CONST
 sd s6, CONST(s4)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld v0, -CONST(gp)
 sd s1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 ld a0, (sp)
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 sd a0, (s4)
 sd v1, CONST(s4)
 jmp LABEL84
 sd v0, CONST(s4)
LABEL45:
 daddiu s3, sp, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s2, -CONST(gp)
 jmp LABEL90
 daddiu s2, s2, CONST
LABEL107:
 cjmp LABEL92
 move t9, s7
 jalr t9
 move a0, s0
LABEL92:
 move a1, s1
 move t9, s2
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL100
 move s0, v0
LABEL90:
 move a2, s3
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL107
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL107
 nop
 jmp LABEL113
 move s1, s0
LABEL100:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL33:
 jmp LABEL121
 addiu v0, zero, CONST
LABEL48:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld v0, -CONST(gp)
 sd s1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL84:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
LABEL121:
 ld ra, CONST(sp)
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
