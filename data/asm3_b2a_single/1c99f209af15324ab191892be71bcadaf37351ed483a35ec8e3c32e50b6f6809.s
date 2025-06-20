 .name dbg.iamarray
 .offset 00000001200d75b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, (a0)
 andi v1, v0, CONST
 cjmp LABEL9
 move s0, a0
LABEL14:
 ld s0, CONST(s0)
 lw v0, (s0)
 andi v1, v0, CONST
 cjmp LABEL14
 nop
LABEL9:
 andi v1, v0, CONST
 cjmp LABEL17
 ori v0, v0, CONST
LABEL29:
 ld v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw v0, (s0)
 jmp LABEL29
 sd v0, CONST(s0)
