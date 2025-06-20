 .name dbg.atexit
 .offset 00000001201071f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 cjmp LABEL6
 sd ra, CONST(sp)
 ld t9, -CONST(gp)
 ld a2, (v0)
 jalr t9
 move a1, zero
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld t9, -CONST(gp)
 move a2, zero
 jalr t9
 move a1, zero
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
