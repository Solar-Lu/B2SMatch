 .name dbg.expr_main
 .offset 00000001200c4304
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v0, -CONST(gp)
 daddiu v1, a1, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 ld v0, CONST(a1)
 cjmp LABEL15
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s0, v0
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld v0, (v1)
 cjmp LABEL25
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL25:
 lb v0, (s0)
 cjmp LABEL35
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL51:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL35:
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL51
 ld t9, -CONST(gp)
