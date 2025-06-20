 .name dbg.qrealloc
 .offset 00000001200d7808
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 lw v0, (a2)
 slt v0, a1, v0
 cjmp LABEL9
 move v0, a0
LABEL5:
 sra v0, a1, CONST
 addu a1, v0, a1
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw a1, (a2)
LABEL9:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
