 .name dbg.handle_size_or_mdtm
 .offset 0000000120028264
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL10
 move s0, a0
 move a2, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL10
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL20
 nop
LABEL10:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL44:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 cjmp LABEL32
 daddiu a1, sp, CONST
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
LABEL62:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL44
 ld ra, CONST(sp)
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw t3, CONST(sp)
 lw t2, CONST(sp)
 lw t1, CONST(sp)
 lw t0, CONST(sp)
 lw a3, CONST(sp)
 addiu a3, a3, CONST
 lw a2, CONST(sp)
 addiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL62
 ld t9, -CONST(gp)
