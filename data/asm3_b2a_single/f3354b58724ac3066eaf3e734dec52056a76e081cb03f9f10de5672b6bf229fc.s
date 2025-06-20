 .name dbg.builtin_exec
 .offset 00000001200832fc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 move s0, v0
 ld v0, (v0)
 cjmp LABEL13
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL24
 ld t9, -CONST(gp)
LABEL33:
 ld t9, -CONST(gp)
LABEL38:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL24:
 jalr t9
 nop
 lw v1, CONST(s1)
 cjmp LABEL33
 ld t9, -CONST(gp)
 lw a1, CONST(s1)
 jalr t9
 lw a0, (s1)
 jmp LABEL38
 ld t9, -CONST(gp)
