 .name dbg.makename
 .offset 00000001200712d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 addiu a0, zero, CONST
 sb a0, (v0)
 ld a0, -CONST(gp)
 ld a0, CONST(a0)
 sd a0, CONST(v0)
 ld a0, -CONST(gp)
 ld a0, CONST(a0)
 sd a0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
