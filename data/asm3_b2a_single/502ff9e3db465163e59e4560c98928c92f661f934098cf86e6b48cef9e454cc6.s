 .name dbg.out1fmt
 .offset 000000012006f928
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 daddiu a2, sp, CONST
 sd a2, (sp)
 move a1, a0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 lw v1, CONST(s0)
 addiu v1, v1, -1
 sw v1, CONST(s0)
 cjmp LABEL29
 ld ra, CONST(sp)
 lbu v1, CONST(s0)
 seb v1, v1
 cjmp LABEL33
 ld t9, -CONST(gp)
LABEL29:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL33:
 daddiu t9, t9, -CONST
 bal CONST
 nop
