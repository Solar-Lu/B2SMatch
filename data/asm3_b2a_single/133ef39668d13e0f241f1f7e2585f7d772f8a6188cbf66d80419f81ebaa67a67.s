 .name dbg.setlogcons_main
 .offset 00000001200be2a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 sb v0, (sp)
 sb zero, CONST(sp)
 ld a0, CONST(a1)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sb v0, CONST(sp)
LABEL9:
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
