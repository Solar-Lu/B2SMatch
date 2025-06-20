 .name dbg.get_trimmed_slice
 .offset 0000000120004810
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu v1, zero, CONST
LABEL15:
 daddiu a1, a1, -1
LABEL17:
 daddiu v0, a1, CONST
 sltu v0, a0, v0
 cjmp LABEL10
 ld t9, -CONST(gp)
 lbu v0, (a1)
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL15
 sltiu v0, v0, CONST
 cjmp LABEL17
 daddiu a1, a1, -1
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
LABEL10:
 bal CONST
 sb zero, CONST(a1)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
