 .name dbg.xfdopen_helper
 .offset 0000000120006290
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move v0, a0
 andi v0, v0, CONST
 cjmp LABEL8
 dext a0, a0, CONST, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL15
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld a1, -CONST(gp)
 jmp LABEL21
 daddiu a1, a1, CONST
LABEL15:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
