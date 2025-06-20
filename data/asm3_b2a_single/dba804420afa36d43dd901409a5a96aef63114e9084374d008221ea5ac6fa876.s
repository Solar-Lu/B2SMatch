 .name dbg.pivot_root_main
 .offset 00000001200a1c20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v1, zero, CONST
 cjmp LABEL6
 daddiu gp, gp, -CONST
 move v0, a1
 ld a1, CONST(a1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL13
 move v0, zero
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
 nop
