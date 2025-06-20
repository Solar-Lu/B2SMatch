 .name sym.int_on
 .offset 000000012006d358
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL11
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL15
 ld t9, -CONST(gp)
LABEL11:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 daddiu t9, t9, -CONST
 bal CONST
 nop
