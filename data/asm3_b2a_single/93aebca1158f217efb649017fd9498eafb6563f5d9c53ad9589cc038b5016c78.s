 .name dbg.bb_iswpunct
 .offset 0000000120103bec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 sltiu v0, a0, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lb v0, (v0)
 jmp LABEL14
 sltu v0, zero, v0
LABEL6:
 move v0, zero
LABEL14:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
