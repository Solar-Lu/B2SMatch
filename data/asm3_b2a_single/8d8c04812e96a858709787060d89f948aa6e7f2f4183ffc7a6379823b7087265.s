 .name dbg.normalize
 .offset 00000001200985f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL10
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 nop
 dsll v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 addiu a0, zero, CONST
 sb a0, (v0)
 lb a0, (s0)
 cjmp LABEL22
 daddiu v1, v0, CONST
 ld a1, -CONST(gp)
 lw a3, (a1)
 andi a3, a3, CONST
 addiu t0, zero, CONST
 addiu t2, zero, CONST
 addiu t3, zero, CONST
 addiu t4, zero, CONST
 addiu a1, zero, CONST
 addiu t1, zero, CONST
 addiu t6, zero, CONST
 jmp LABEL34
 addiu t5, zero, CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL39
 ld ra, CONST(sp)
LABEL50:
 sb a1, (v1)
 sb t1, CONST(v1)
 sb a1, CONST(v1)
 sb a1, CONST(v1)
 daddiu v1, v1, CONST
LABEL67:
 daddiu s0, s0, CONST
 lb a0, (s0)
 cjmp LABEL22
 nop
LABEL34:
 cjmp LABEL50
 nop
 cjmp LABEL52
 nop
 cjmp LABEL54
 nop
 cjmp LABEL56
 addiu a2, a0, -9
 andi a2, a2, CONST
 cjmp LABEL59
 sltiu a2, a2, CONST
 cjmp LABEL52
 nop
LABEL59:
 sb a1, (v1)
 sb t1, CONST(v1)
 sb a0, CONST(v1)
 sb a1, CONST(v1)
 jmp LABEL67
 daddiu v1, v1, CONST
LABEL54:
 sb a1, (v1)
 sb t1, CONST(v1)
 sb t5, CONST(v1)
 sb a1, CONST(v1)
 jmp LABEL67
 daddiu v1, v1, CONST
LABEL56:
 sb t1, (v1)
 sb t6, CONST(v1)
 jmp LABEL67
 daddiu v1, v1, CONST
LABEL52:
 sb a0, (v1)
 jmp LABEL67
 daddiu v1, v1, CONST
LABEL22:
 addiu a0, zero, CONST
 sb a0, (v1)
 sb zero, CONST(v1)
 ld ra, CONST(sp)
LABEL39:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
