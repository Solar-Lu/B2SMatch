 .name dbg.xasprintf
 .offset 0000000120007750
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu a2, sp, CONST
 sd a2, (sp)
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL19
 ld v0, CONST(sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
