 .name dbg.print_stats_and_exit
 .offset 000000012003c3f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s0, -CONST(gp)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 cjmp LABEL32
 ld t9, -CONST(gp)
 ld v1, -CONST(gp)
LABEL80:
 ldl v0, CONST(v1)
 ldr v0, CONST(v1)
 cjmp LABEL37
 move v1, v0
 ld a0, -CONST(gp)
 ldl v0, CONST(a0)
 ldr v0, CONST(a0)
 dsubu v0, v1, v0
 addiu a1, zero, CONST
 dmult v0, a1
 mflo v0
 ddivu zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 sdl v0, CONST(a0)
 sdr v0, CONST(a0)
LABEL37:
 ld s0, -CONST(gp)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lwl a1, CONST(s0)
 lwr a1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL61
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
LABEL112:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL66
 nop
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL70
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 dext v0, v0, CONST, CONST
 jmp LABEL75
 sltu a0, a0, v0
LABEL32:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL80
 ld v1, -CONST(gp)
LABEL61:
 ldl t0, CONST(s0)
 ldr t0, CONST(s0)
 ldl a3, CONST(s0)
 move v1, a3
 ldr v1, CONST(s0)
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 daddu a3, v1, a3
 ddivu zero, t0, a3
 teq a3, zero, CONST
 mflo a3
 lwl t1, CONST(s0)
 lwr t1, CONST(s0)
 divu zero, t1, a2
 teq a2, zero, CONST
 mfhi t2
 mflo t1
 sll a3, a3, CONST
 divu zero, a3, a2
 teq a2, zero, CONST
 mfhi t0
 mflo a3
 divu zero, a1, a2
 teq a2, zero, CONST
 mfhi a2
 mflo a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL112
 ld v0, -CONST(gp)
LABEL66:
 addiu a0, zero, CONST
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL70:
 jmp LABEL75
 move a0, zero
