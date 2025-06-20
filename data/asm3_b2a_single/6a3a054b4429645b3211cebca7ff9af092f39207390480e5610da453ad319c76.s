 .name dbg.mark_terminated
 .offset 00000001200ef80c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL6
 daddiu gp, gp, -CONST
 move s0, a0
 move t0, zero
 move a3, zero
 move a2, zero
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL17
 ld ra, CONST(sp)
 lw v1, CONST(v0)
 cjmp LABEL20
 nop
 move a0, s0
LABEL27:
 ld v0, (v0)
 cjmp LABEL17
 ld ra, CONST(sp)
 lw v1, CONST(v0)
 cjmp LABEL27
 nop
LABEL20:
 jmp LABEL29
 sw zero, CONST(v0)
LABEL6:
 move v0, zero
LABEL29:
 ld ra, CONST(sp)
LABEL17:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
