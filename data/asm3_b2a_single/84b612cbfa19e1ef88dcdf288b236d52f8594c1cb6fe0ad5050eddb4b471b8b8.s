 .name dbg.setCurNum
 .offset 00000001200e0684
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, a0
 cjmp LABEL11
 ld v1, -CONST(gp)
 ld v1, (v1)
 sw s0, (v1)
 sd v0, CONST(v1)
 addiu v0, zero, CONST
LABEL22:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 jmp LABEL22
 move v0, zero
