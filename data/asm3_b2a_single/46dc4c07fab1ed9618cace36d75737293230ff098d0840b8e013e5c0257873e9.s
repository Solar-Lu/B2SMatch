 .name dbg.free_pipe_list
 .offset 0000000120080bec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL6
 daddiu gp, gp, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL13:
 move t9, s0
 bal CONST
 nop
 cjmp LABEL13
 move a0, v0
LABEL6:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
