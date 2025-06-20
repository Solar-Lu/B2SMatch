 .name dbg.do_stats
 .offset 0000000120063b2c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 ld s1, -CONST(gp)
 swl zero, CONST(s1)
 swr zero, CONST(s1)
 lwl a0, CONST(s1)
 lwr a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 move s0, v0
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 cjmp LABEL22
 move a3, s0
 ldl a1, CONST(s1)
 ldr a1, (s1)
 daddiu a1, a1, CONST
 addiu t3, v0, -1
 dext t3, t3, CONST, CONST
 daddiu t3, t3, CONST
 dsll t3, t3, CONST
 daddu t3, t3, s0
 move t6, zero
 jmp LABEL33
 move a2, s1
LABEL65:
 ld v1, (t5)
 ld a0, (a0)
 dsubu v1, v1, a0
 sll v1, v1, CONST
 sw v1, CONST(t5)
 lwl a0, CONST(a2)
 lwr a0, CONST(a2)
 addu v1, a0, v1
 swl v1, CONST(a2)
 swr v1, CONST(a2)
 move t6, v0
LABEL56:
 daddiu a3, a3, CONST
LABEL73:
 cjmp LABEL22
 daddiu a1, a1, CONST
LABEL33:
 lw t0, CONST(a1)
 ld v0, (a1)
 sd v0, (a3)
 sw t0, CONST(a3)
 sw zero, CONST(a1)
 lwl v1, CONST(a2)
 lwr v1, CONST(a2)
 cjmp LABEL56
 move t5, a1
 ldl t2, CONST(a2)
 ldr t2, CONST(a2)
 move v0, t6
 move t4, t6
LABEL71:
 dsll a0, v0, CONST
 daddu a0, t2, a0
 lw t1, CONST(a0)
 cjmp LABEL65
 nop
 addiu v0, v0, CONST
 div zero, v0, v1
 teq v1, zero, CONST
 mfhi v0
 cjmp LABEL71
 nop
 jmp LABEL73
 daddiu a3, a3, CONST
LABEL22:
 ld s1, -CONST(gp)
 ldl a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 sdl s0, CONST(s1)
 sdr s0, CONST(s1)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 swl v0, CONST(s1)
 swr v0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
