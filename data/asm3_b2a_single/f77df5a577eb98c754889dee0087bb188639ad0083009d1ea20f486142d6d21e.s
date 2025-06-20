 .name dbg.fail_hunk
 .offset 00000001200e243c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, CONST(s0)
 cjmp LABEL10
 ld a1, -CONST(gp)
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 lw a2, CONST(s0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld v0, CONST(s0)
 ld v0, CONST(v0)
 sd zero, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 sw zero, CONST(s0)
LABEL10:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
