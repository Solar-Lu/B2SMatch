 .name sym.signal_handler_2
 .offset 0000000120056c60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sb a0, (sp)
 addiu a2, zero, CONST
 move a1, sp
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL14
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL23:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL23
 ld ra, CONST(sp)
