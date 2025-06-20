 .name dbg.trim_trailing_spaces_and_print
 .offset 00000001200be994
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 cjmp LABEL6
 daddiu gp, gp, -CONST
 move v1, a0
LABEL11:
 daddiu v1, v1, CONST
 lb v0, (v1)
 cjmp LABEL11
 nop
 cjmp LABEL6
 addiu a2, zero, CONST
 jmp LABEL15
 lbu v0, -1(v1)
LABEL22:
 cjmp LABEL6
 move v1, a1
 lbu v0, -1(v1)
LABEL15:
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL22
 daddiu a1, v1, -1
 sltiu v0, v0, CONST
 cjmp LABEL22
 nop
 sb zero, (v1)
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
