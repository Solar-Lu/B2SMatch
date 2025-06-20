 .name dbg.open_or_warn_stdin
 .offset 00000001201052e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 cjmp LABEL7
 move v0, zero
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL11
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL7
 move v0, zero
 ld t9, -CONST(gp)
LABEL11:
 jalr t9
 move a1, zero
LABEL7:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
