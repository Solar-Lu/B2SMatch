 .name dbg.freefunc
 .offset 000000012006ceec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 lw v0, (a0)
 addiu v0, v0, -1
 cjmp LABEL9
 nop
 sw v0, (a0)
LABEL5:
 ld ra, CONST(sp)
LABEL19:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL19
 ld ra, CONST(sp)
