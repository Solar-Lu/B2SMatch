 .name dbg.newline
 .offset 00000001200ce610
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL9
 ld a0, -CONST(gp)
 ld ra, CONST(sp)
LABEL19:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL19
 ld ra, CONST(sp)
