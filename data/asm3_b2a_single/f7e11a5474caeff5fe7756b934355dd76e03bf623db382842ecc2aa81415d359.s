 .name dbg.raise_interrupt
 .offset 000000012006d2bc
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
 sb zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lbu v0, CONST(s0)
 cjmp LABEL14
 nop
 ld v0, CONST(s0)
 cjmp LABEL17
 addiu a0, zero, CONST
 lw a0, CONST(s0)
 cjmp LABEL20
 move a1, zero
 lb v0, CONST(s0)
 cjmp LABEL23
 ld t9, -CONST(gp)
 move a1, zero
LABEL20:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL17
 move a0, zero
LABEL14:
 addiu a0, zero, CONST
LABEL17:
 ld t9, -CONST(gp)
LABEL23:
 daddiu t9, t9, -CONST
 bal CONST
 nop
