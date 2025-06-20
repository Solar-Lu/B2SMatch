 .name dbg.check
 .offset 00000001200d43d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL12
 move s0, a0
 move a2, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL24
 move s2, v0
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 cjmp LABEL32
 ld t9, -CONST(gp)
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu v0, s1, -3
 daddu v0, sp, v0
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 sdl v1, CONST(v0)
 sdr v1, (v0)
 ld v0, -CONST(gp)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 ldl a1, CONST(v0)
 dext a2, a2, CONST, CONST
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL52
 ld ra, CONST(sp)
 ld v1, -CONST(gp)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 daddu a0, a0, v0
 sb zero, (a0)
 ldl a1, CONST(v1)
 ldl a0, CONST(v1)
 ldr a1, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v1)
 cjmp LABEL12
 ld v0, -CONST(gp)
 jmp LABEL52
 ld ra, CONST(sp)
LABEL32:
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
LABEL12:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL74
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL86
 addiu a1, zero, CONST
 sb zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL86
 daddiu s1, v0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL86
 ld t9, -CONST(gp)
 sb zero, (v0)
 jalr t9
 move a0, s1
 sltiu v0, v0, CONST
 cjmp LABEL86
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL52
 ld ra, CONST(sp)
LABEL74:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL116
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL86
 lw a0, CONST(sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL52
 ld ra, CONST(sp)
LABEL116:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 ldl a0, CONST(v1)
 ldr a0, (v1)
 sd a0, (v0)
 sw s0, CONST(v0)
 sdl v0, CONST(v1)
 sdr v0, (v1)
LABEL86:
 ld ra, CONST(sp)
LABEL52:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
