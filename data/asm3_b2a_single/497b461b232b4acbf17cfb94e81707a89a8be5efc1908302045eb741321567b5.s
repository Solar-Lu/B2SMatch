 .name dbg.get_S
 .offset 0000000120009a8c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL8
 ld t9, -CONST(gp)
LABEL19:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL19
 sd v0, CONST(v1)
