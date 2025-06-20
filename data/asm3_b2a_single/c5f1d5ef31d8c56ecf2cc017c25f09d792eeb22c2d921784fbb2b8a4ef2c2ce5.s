 .name dbg.execvp_or_die
 .offset 000000012008328c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, CONST(v0)
 lui v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 and a0, a0, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
