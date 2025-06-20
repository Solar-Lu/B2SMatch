 .name dbg.func_tty
 .offset 0000000120061090
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 sb v0, (a0)
 sb zero, CONST(a0)
 lw a3, CONST(a2)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 ld ra, CONST(sp)
LABEL21:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 lw t0, CONST(a2)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, a1, CONST
 jmp LABEL21
 ld ra, CONST(sp)
