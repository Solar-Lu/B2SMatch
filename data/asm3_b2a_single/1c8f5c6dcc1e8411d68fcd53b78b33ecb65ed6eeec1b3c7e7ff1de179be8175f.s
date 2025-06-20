 .name dbg.free_session
 .offset 0000000120041190
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL10
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 cjmp LABEL14
 move s0, a0
 ld v1, (a0)
 sdl v1, CONST(v0)
 jmp LABEL18
 sdr v1, (v0)
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL25:
 move v1, v0
LABEL14:
 ld v0, (v1)
 cjmp LABEL25
 nop
 ld v0, (s0)
 sd v0, (v1)
LABEL18:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, (v0)
 cjmp LABEL43
 ld ra, CONST(sp)
LABEL50:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL64:
 ld a0, (a0)
 cjmp LABEL50
 ld ra, CONST(sp)
LABEL43:
 lw a1, CONST(a0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 slt v1, v1, a1
 cjmp LABEL56
 nop
 swl a1, CONST(v0)
 swr a1, CONST(v0)
LABEL56:
 lw a1, CONST(a0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 slt v1, v1, a1
 cjmp LABEL64
 nop
 swl a1, CONST(v0)
 jmp LABEL64
 swr a1, CONST(v0)
