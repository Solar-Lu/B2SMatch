 .name dbg.scanleft
 .offset 000000012006db58
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
 move s1, a0
 move s4, a3
 move s5, t0
 move s3, t1
 move s0, a1
 move s6, a1
 jmp LABEL20
 addiu s7, zero, -CONST
LABEL37:
 move a1, s0
LABEL40:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL27
 sb s2, (s0)
 cjmp LABEL29
 nop
 lb v0, (s1)
 cjmp LABEL32
 nop
LABEL29:
 daddiu s1, s1, CONST
 cjmp LABEL35
 daddiu s0, s0, CONST
LABEL20:
 cjmp LABEL37
 lb s2, (s0)
 sb zero, (s0)
 jmp LABEL40
 move a1, s6
LABEL32:
 jmp LABEL29
 daddiu s1, s1, CONST
LABEL35:
 move s1, zero
LABEL27:
 move v0, s1
 ld ra, CONST(sp)
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
