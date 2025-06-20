 .name dbg.popen2
 .offset 00000001200313dc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd a2, (sp)
 sd a3, CONST(sp)
 sd zero, CONST(sp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, sp, CONST
 move t9, s0
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL25
 ld a0, -CONST(gp)
 cjmp LABEL27
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld v1, CONST(sp)
 sd v0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld v1, CONST(sp)
 sd v0, (v1)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 lw a0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
