 .name dbg.reset_main
 .offset 00000001200bde10
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL9
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL23:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL23
 ld ra, CONST(sp)
