 .name dbg.reset_beg_range_to_zero
 .offset 0000000120044da8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd zero, CONST(v0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
