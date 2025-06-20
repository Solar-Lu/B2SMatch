 .name dbg.warn_cylinders
 .offset 0000000120090888
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 cjmp LABEL9
 ld ra, CONST(sp)
 lw a1, CONST(v0)
 sltiu v1, a1, CONST
 cjmp LABEL9
 nop
 lb v0, CONST(v0)
 cjmp LABEL16
 ld a0, -CONST(gp)
 ld ra, CONST(sp)
LABEL9:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL9
 ld ra, CONST(sp)
