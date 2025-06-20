 .name dbg.safe_gethostname
 .offset 00000001201023f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lb v0, CONST(sp)
 cjmp LABEL10
 daddiu a0, sp, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
