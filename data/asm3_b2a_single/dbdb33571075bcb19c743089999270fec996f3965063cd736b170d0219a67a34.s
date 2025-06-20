 .name dbg.huft_free
 .offset 00000001200b4960
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 cjmp LABEL7
 move s0, a0
 daddiu a0, s0, -CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 ld s0, -8(s0)
 cjmp LABEL13
 daddiu a0, s0, -CONST
LABEL7:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
