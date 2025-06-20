 .name dbg.send_inform
 .offset 0000000120053f6c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
