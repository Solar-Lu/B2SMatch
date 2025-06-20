 .name dbg.nuke_str
 .offset 000000012000cec0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL6
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 move a2, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL6:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
