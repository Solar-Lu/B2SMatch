 .name dbg.errmsg
 .offset 000000012006e560
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL9
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL17:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 jmp LABEL17
 move v0, a1
LABEL9:
 jmp LABEL17
 move v0, a1
