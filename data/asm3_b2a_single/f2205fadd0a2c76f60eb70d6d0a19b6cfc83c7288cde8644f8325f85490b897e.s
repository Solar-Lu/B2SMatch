 .name dbg.get_jiffy_counts
 .offset 00000001200638b4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 ld t0, -CONST(gp)
 daddiu v1, t0, CONST
 daddiu v0, t0, CONST
 daddiu t0, t0, CONST
LABEL37:
 ldl a3, CONST(v1)
 ldr a3, (v1)
 ldl a2, CONST(v1)
 ldr a2, CONST(v1)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a3, CONST(v0)
 sdr a3, (v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu v1, v1, CONST
 cjmp LABEL37
 daddiu v0, v0, CONST
 ldl a1, CONST(v1)
 ldr a1, (v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a1, CONST(v0)
 sdr a1, (v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL54
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL57
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL61
 move s0, v0
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL91:
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 ldl a0, CONST(s0)
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 ldr a0, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 dsll a0, v1, CONST
 daddu v1, a0, v1
 dsll v1, v1, CONST
 daddu a1, v0, v1
 move t9, s2
 bal CONST
 move a0, s1
 slti v0, v0, CONST
 cjmp LABEL85
 ld v0, -CONST(gp)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, CONST
 swl v0, CONST(s0)
 jmp LABEL91
 swr v0, CONST(s0)
LABEL54:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL100
 ld ra, CONST(sp)
LABEL85:
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 cjmp LABEL104
 nop
 sb zero, CONST(v0)
LABEL104:
 dsll v0, a0, CONST
 daddu a0, v0, a0
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
LABEL137:
 ld t9, -CONST(gp)
LABEL156:
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
LABEL100:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL61:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 cjmp LABEL137
 sdr a0, CONST(v0)
 move s3, zero
 move s2, zero
 move s0, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL154:
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 daddu a1, a1, s3
 move t9, s4
 bal CONST
 move a0, s1
 addiu s2, s2, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 slt v0, s2, v0
 cjmp LABEL154
 daddiu s3, s3, CONST
 jmp LABEL156
 ld t9, -CONST(gp)
