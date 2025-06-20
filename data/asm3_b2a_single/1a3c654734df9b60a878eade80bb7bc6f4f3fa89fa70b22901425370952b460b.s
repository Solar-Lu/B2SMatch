 .name sym.moderror
 .offset 0000000120023064
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 slti v0, a0, CONST
 cjmp LABEL9
 addiu v0, zero, CONST
 cjmp LABEL11
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL14
 nop
 ld v0, -CONST(gp)
 jmp LABEL17
 daddiu v0, v0, -CONST
LABEL9:
 addiu v0, zero, CONST
 cjmp LABEL20
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
LABEL17:
 ld ra, CONST(sp)
LABEL31:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld t9, -CONST(gp)
LABEL20:
 jalr t9
 nop
 jmp LABEL31
 ld ra, CONST(sp)
LABEL6:
 ld v0, -CONST(gp)
 jmp LABEL17
 daddiu v0, v0, -CONST
LABEL11:
 jmp LABEL17
 daddiu v0, v0, -CONST
