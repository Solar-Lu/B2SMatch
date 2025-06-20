 .name dbg.read_profile
 .offset 000000012007ba74
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL11
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, v0
 cjmp LABEL20
 ld t9, -CONST(gp)
LABEL11:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 daddiu t9, t9, -CONST
 bal CONST
 nop
