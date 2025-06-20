 .name dbg.syntax_error_unexpected_ch
 .offset 0000000120081054
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sb a0, (sp)
 addiu v0, zero, -1
 cjmp LABEL8
 sb zero, CONST(sp)
 move a1, sp
LABEL20:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld a1, -CONST(gp)
 jmp LABEL20
 daddiu a1, a1, CONST
