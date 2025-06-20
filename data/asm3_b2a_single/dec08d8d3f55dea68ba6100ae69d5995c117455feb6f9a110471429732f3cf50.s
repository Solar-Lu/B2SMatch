 .name dbg.get_next_history
 .offset 00000001200fa42c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v1, (s0)
 lw v0, (v1)
 andi v0, v0, CONST
 cjmp LABEL12
 ld t9, -CONST(gp)
 lw v0, CONST(v1)
 lw v1, CONST(v1)
 slt v0, v0, v1
 cjmp LABEL17
 nop
LABEL12:
 jalr t9
 addiu a0, zero, CONST
 move v0, zero
LABEL34:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v1, (s0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 jmp LABEL34
 sw v0, CONST(v1)
