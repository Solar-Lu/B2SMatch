 .name dbg.fopen_or_warn_stdin
 .offset 0000000120105240
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 cjmp LABEL8
 ld v0, (v0)
 lb a1, (a0)
 addiu v1, zero, CONST
 cjmp LABEL12
 ld a1, -CONST(gp)
 lb v1, CONST(a0)
 cjmp LABEL15
 ld ra, CONST(sp)
 ld a1, -CONST(gp)
LABEL12:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
LABEL8:
 ld ra, CONST(sp)
LABEL15:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
