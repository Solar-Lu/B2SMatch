 .name dbg.crondlog
 .offset 0000000120012390
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
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
 lbu s0, (a0)
 andi s0, s0, CONST
 daddiu v0, sp, CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 slt v0, s0, v0
 cjmp LABEL23
 move s1, a0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL28
 nop
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 cjmp LABEL28
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL36
 addiu a1, zero, CONST
LABEL28:
 slti s0, s0, CONST
LABEL57:
 cjmp LABEL39
 daddiu a1, s1, CONST
 move a2, zero
 ld a1, (sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s1, CONST
LABEL23:
 lb v0, (s1)
LABEL74:
 cjmp LABEL47
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 jmp LABEL57
 slti s0, s0, CONST
LABEL39:
 sd zero, CONST(sp)
 ld a2, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld a2, CONST(sp)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL74
 lb v0, (s1)
LABEL47:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
