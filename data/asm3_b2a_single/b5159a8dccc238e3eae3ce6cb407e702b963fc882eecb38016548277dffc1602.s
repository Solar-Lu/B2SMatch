 .name dbg.chain_expr
 .offset 00000001200da538
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, CONST(sp)
 move s0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL20
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL30
 ld ra, CONST(sp)
