 .name dbg.xfunc_die
 .offset 00000001200064b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw a0, (v0)
 cjmp LABEL8
 ld v0, -CONST(gp)
 cjmp LABEL10
 ld t9, -CONST(gp)
 lbu a1, (v0)
 cjmp LABEL13
 nop
 addiu a1, zero, -CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL10:
 jalr t9
 nop
 ld v0, -CONST(gp)
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, (v0)
 nop
 nop
 nop
