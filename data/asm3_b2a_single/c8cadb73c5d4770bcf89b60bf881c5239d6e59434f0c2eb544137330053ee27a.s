 .name dbg.waitforjob
 .offset 0000000120072bec
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
 move s0, a0
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 lbu v0, CONST(a0)
 cjmp LABEL16
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move a1, s0
LABEL24:
 move t9, s1
 bal CONST
 move a0, zero
 lbu v0, CONST(s0)
 cjmp LABEL24
 move a1, s0
LABEL16:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 addiu v0, v0, -1
 sw v0, CONST(s1)
 cjmp LABEL31
 ld t9, -CONST(gp)
 lbu v0, CONST(s1)
 seb v0, v0
 cjmp LABEL35
 nop
LABEL31:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move s2, v0
 lw v0, CONST(s0)
 ext v0, v0, CONST, CONST
 cjmp LABEL43
 ld v0, -CONST(gp)
LABEL68:
 lbu v1, CONST(s0)
LABEL72:
 addiu v0, zero, CONST
 cjmp LABEL47
 ld t9, -CONST(gp)
 move v0, s2
LABEL77:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL35:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL43:
 lw a1, (s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, CONST(v0)
 lw v0, CONST(s0)
 ext v0, v0, CONST, CONST
 cjmp LABEL68
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL72
 lbu v1, CONST(s0)
LABEL47:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL77
 move v0, s2
