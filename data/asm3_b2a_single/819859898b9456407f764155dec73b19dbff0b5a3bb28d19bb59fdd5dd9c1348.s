 .name dbg.send_packet
 .offset 0000000120053a90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 cjmp LABEL9
 move s0, a0
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL13
 ld a0, -CONST(gp)
 lwl a3, CONST(s0)
LABEL33:
 lwr a3, CONST(s0)
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 addiu t0, zero, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
LABEL60:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL33
 lwl a3, CONST(s0)
LABEL9:
 cjmp LABEL35
 ld v0, -CONST(gp)
 lbu v0, CONST(a0)
 andi v0, v0, CONST
 cjmp LABEL35
 ld v0, -CONST(gp)
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 cjmp LABEL43
 ld v0, -CONST(gp)
LABEL35:
 lw v0, (v0)
 cjmp LABEL46
 ld t9, -CONST(gp)
 addiu a3, zero, -1
 ld t1, -CONST(gp)
LABEL66:
 ld v0, -CONST(gp)
 lwl t2, CONST(v0)
 lwr t2, CONST(v0)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 addiu t0, zero, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL60
 ld ra, CONST(sp)
LABEL46:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a3, zero, -1
 jmp LABEL66
 ld t1, -CONST(gp)
LABEL43:
 lw v0, (v0)
 cjmp LABEL69
 ld t9, -CONST(gp)
 lwl a3, CONST(s0)
LABEL78:
 lwr a3, CONST(s0)
 jmp LABEL66
 daddiu t1, s0, CONST
LABEL69:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL78
 lwl a3, CONST(s0)
