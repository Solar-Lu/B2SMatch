 .name dbg.getvar_i_int
 .offset 00000001200d7ed4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 sdc1 f0, (sp)
 dmtc1 zero, f0
 ldc1 f1, (sp)
 c.le.d f0, f1
 bc1t CONST
 addiu v0, zero, -1
 dsll32 v0, v0, CONST
 ld v1, (sp)
 xor v0, v1, v0
 ld v1, -CONST(gp)
 ldc1 f0, -CONST(v1)
 dmtc1 v0, f1
