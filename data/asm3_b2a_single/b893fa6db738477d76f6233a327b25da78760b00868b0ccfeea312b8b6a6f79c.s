 .name dbg.status_print
 .offset 000000012001b8b0
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
 lw v0, CONST(s0)
 cjmp LABEL10
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL14
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 lw v1, (s0)
 cjmp LABEL20
 nop
 lw v0, CONST(s0)
 lw a0, CONST(s0)
 subu v0, v0, a0
 slt v0, v1, v0
 cjmp LABEL26
 ld a1, -CONST(gp)
 jmp LABEL28
 daddiu a1, a1, -CONST
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL34
 ld ra, CONST(sp)
LABEL26:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL34
 ld ra, CONST(sp)
LABEL20:
 ld a1, CONST(s0)
LABEL28:
 lw a3, CONST(s0)
 sltiu v0, a3, CONST
 cjmp LABEL44
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL10:
 ld ra, CONST(sp)
LABEL34:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL44:
 lw a2, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL34
 ld ra, CONST(sp)
