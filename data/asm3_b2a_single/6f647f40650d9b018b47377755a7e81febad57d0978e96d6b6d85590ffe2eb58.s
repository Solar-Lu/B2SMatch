 .name dbg.timeout_handler
 .offset 0000000120027cec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 bal CONST
 lw s1, (s0)
 ld a0, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 subu v0, v0, v1
 cjmp LABEL17
 move v0, a0
 lwl a0, CONST(a0)
 lwr a0, CONST(v0)
 cjmp LABEL17
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 cjmp LABEL17
 ld t9, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 lwl a0, CONST(v1)
 jalr t9
 lwr a0, CONST(v1)
 sw s1, (s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
