 .name dbg.gotoxy
 .offset 0000000120011468
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a2, CONST(v0)
 cjmp LABEL9
 move v1, a0
 lw a2, CONST(v0)
 cjmp LABEL12
 ld ra, CONST(sp)
LABEL9:
 sw v1, CONST(v0)
 sw a1, CONST(v0)
 addiu a2, a0, CONST
 addiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL12:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
