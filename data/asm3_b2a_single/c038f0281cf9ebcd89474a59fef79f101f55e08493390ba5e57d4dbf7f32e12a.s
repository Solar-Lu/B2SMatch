 .name dbg.check_delayed_sigs
 .offset 00000001200f0520
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move v0, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 daddiu s6, s4, CONST
LABEL37:
 ld s1, -CONST(gp)
 jmp LABEL22
 ld s5, -CONST(gp)
LABEL32:
 addiu v0, zero, CONST
LABEL22:
 lb v1, (s1)
 cjmp LABEL26
 ld ra, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL29
 sb zero, (s1)
 addiu v0, zero, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL37
 addiu v0, zero, CONST
LABEL29:
 daddiu a1, s5, CONST
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(s4)
 cjmp LABEL44
 move t9, s2
LABEL48:
 sb zero, CONST(v0)
 ld v0, (v0)
 cjmp LABEL48
 move t9, s2
LABEL44:
 jalr t9
 move s0, s6
 jmp LABEL52
 addiu s7, zero, -2
LABEL62:
 ld v0, (a0)
 jalr t9
 sd v0, (s0)
LABEL52:
 ld a0, (s0)
 cjmp LABEL22
 addiu v0, zero, CONST
 lbu v0, CONST(a0)
 and v0, v0, s7
 cjmp LABEL62
 ld t9, -CONST(gp)
 jmp LABEL52
 move s0, a0
LABEL26:
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
