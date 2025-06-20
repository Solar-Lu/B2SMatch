 .name dbg.bb_perror_msg_and_die
 .offset 0000000120005d9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu a1, sp, CONST
 sd a1, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 cjmp LABEL21
 move s0, a1
 move a2, zero
LABEL34:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL21:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL34
 move a2, v0
