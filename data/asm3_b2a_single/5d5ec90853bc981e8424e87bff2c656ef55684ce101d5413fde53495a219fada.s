 .name dbg.install_special_sighandlers
 .offset 00000001200825e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, (v1)
 cjmp LABEL9
 lui a0, CONST
 lw v0, CONST(v1)
 cjmp LABEL12
 nop
 lui a0, CONST
 jmp LABEL15
 ori a0, a0, CONST
LABEL9:
 daddiu a0, a0, CONST
LABEL15:
 lw v0, CONST(v1)
 cjmp LABEL19
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL32:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL15
 ori a0, a0, CONST
LABEL19:
 sw a0, CONST(v1)
 nor v0, zero, v0
 daddiu t9, t9, CONST
 bal CONST
 and a0, v0, a0
 jmp LABEL32
 ld ra, CONST(sp)
