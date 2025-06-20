 .name dbg.find_param
 .offset 00000001200ce6bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v1, v0
 addiu v0, v0, CONST
 cjmp LABEL13
 addiu v1, v1, -4
 sltiu v1, v1, CONST
 cjmp LABEL16
 ld ra, CONST(sp)
 ori v0, v0, CONST
LABEL13:
 ld ra, CONST(sp)
LABEL16:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
