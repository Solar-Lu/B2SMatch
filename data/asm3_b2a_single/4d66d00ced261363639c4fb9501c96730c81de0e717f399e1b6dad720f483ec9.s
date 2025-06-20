 .name dbg.setinputfile
 .offset 0000000120070148
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
 move s2, a0
 move s1, a1
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL19
 move s0, v0
 slti v0, v0, CONST
 cjmp LABEL22
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL33
 move s0, s2
 ld t9, -CONST(gp)
LABEL22:
 jalr t9
 move a0, s0
 andi s1, s1, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
LABEL89:
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 sw s0, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL93:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sw zero, CONST(v0)
 sw zero, CONST(v0)
 addiu v1, zero, CONST
 sw v1, CONST(v0)
LABEL72:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL58
 move v0, s0
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL62
 move v0, s0
LABEL58:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 andi s1, s1, CONST
 cjmp LABEL72
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL33:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL39:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 jmp LABEL89
 sd zero, CONST(v0)
LABEL45:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL93
 sd v0, CONST(s1)
LABEL62:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
