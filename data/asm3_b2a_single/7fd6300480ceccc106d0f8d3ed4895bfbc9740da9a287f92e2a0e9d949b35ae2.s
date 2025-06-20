 .name dbg.deluser_main
 .offset 000000012000b960
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lb s2, CONST(v0)
 cjmp LABEL20
 addiu v0, zero, CONST
 cjmp LABEL22
 ld s4, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL25
 move s5, s4
 ld s4, CONST(s1)
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s0, v0
 jmp LABEL35
 move s6, zero
LABEL20:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL22:
 addiu v0, zero, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
 jmp LABEL43
 move s5, zero
LABEL41:
 jalr t9
 move a0, s4
 move s5, zero
 addiu s6, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld a0, -CONST(gp)
 jmp LABEL52
 daddiu a0, a0, -CONST
LABEL76:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 move s0, v0
 cjmp LABEL58
 addiu s6, zero, -1
LABEL35:
 cjmp LABEL60
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 daddiu a0, a0, -CONST
LABEL52:
 ld s2, -CONST(gp)
 addiu s1, zero, -1
LABEL114:
 move a3, s5
 move a2, zero
 move t9, s2
 jalr t9
 move a1, s4
 cjmp LABEL72
 nop
 cjmp LABEL74
 move a0, s0
 cjmp LABEL76
 move v0, zero
LABEL118:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL60:
 daddiu s3, sp, CONST
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 move a3, s3
LABEL101:
 addiu a2, zero, CONST
 move a1, s2
 move t9, s1
 bal CONST
 move a0, sp
 cjmp LABEL98
 lw v1, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL101
 move a3, s3
 move a2, s4
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL98:
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld a0, -CONST(gp)
 jmp LABEL52
 daddiu a0, a0, -CONST
LABEL74:
 jmp LABEL114
 move s0, zero
LABEL25:
 bal CONST
 nop
LABEL58:
 jmp LABEL118
 move v0, zero
LABEL72:
 jmp LABEL118
 addiu v0, zero, CONST
