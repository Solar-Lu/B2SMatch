 .name sym.cookmode
 .offset 000000012003fea8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL8
 ld a2, -CONST(gp)
 ld ra, CONST(sp)
LABEL19:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL19
 ld ra, CONST(sp)
