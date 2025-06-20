 .name dbg.runsv
 .offset 0000000120067bf8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL9
 move v0, zero
LABEL53:
 ld ra, CONST(sp)
LABEL22:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 jalr t9
 sd a0, (sp)
 addiu v1, zero, -1
 cjmp LABEL20
 ld a1, -CONST(gp)
 cjmp LABEL22
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL27
 ld t9, -CONST(gp)
 move a3, zero
LABEL57:
 ld s0, (sp)
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 move a3, s0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL20:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL53
 move v0, zero
LABEL27:
 jalr t9
 nop
 jmp LABEL57
 move a3, zero
