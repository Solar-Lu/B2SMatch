 .name dbg.UNSPEC_sprint
 .offset 000000012003520c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lhu v0, (a0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL10
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld ra, CONST(sp)
LABEL22:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL22
 ld ra, CONST(sp)
