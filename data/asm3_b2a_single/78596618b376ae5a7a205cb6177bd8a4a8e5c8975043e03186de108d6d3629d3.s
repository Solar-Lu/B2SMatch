 .name dbg.builtin_set
 .offset 0000000120084284
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld s2, CONST(a0)
 cjmp LABEL12
 daddiu gp, gp, -CONST
 daddiu s1, a0, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu s4, zero, CONST
 move a1, s5
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL24
 addiu v1, zero, CONST
 lb v0, (s2)
 cjmp LABEL27
 addiu v1, zero, CONST
 cjmp LABEL29
 nop
LABEL27:
 daddiu s0, s2, CONST
 lb a1, CONST(s2)
 cjmp LABEL33
 move v0, s1
 jmp LABEL35
 daddiu s1, v0, CONST
LABEL12:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s0, CONST(v0)
 cjmp LABEL40
 move v0, zero
 ld t9, -CONST(gp)
LABEL46:
 jalr t9
 ld a0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL46
 ld t9, -CONST(gp)
 jmp LABEL40
 move v0, zero
LABEL24:
 daddiu s1, s1, CONST
LABEL29:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lbu v1, CONST(v0)
 cjmp LABEL54
 ld s2, CONST(v0)
 ld a0, CONST(s2)
 cjmp LABEL57
 daddiu s0, s2, CONST
 ld t9, -CONST(gp)
LABEL63:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL63
 ld t9, -CONST(gp)
LABEL57:
 sd zero, CONST(s2)
LABEL134:
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld v1, -CONST(gp)
 ld a1, (v1)
 sd v0, CONST(a1)
 daddiu v1, v0, CONST
 ld v0, CONST(v0)
 cjmp LABEL77
 addiu v0, zero, CONST
LABEL81:
 daddiu v1, v1, CONST
 ld a0, (v1)
 cjmp LABEL81
 addiu v0, v0, CONST
LABEL77:
 sw v0, CONST(a1)
 jmp LABEL40
 move v0, zero
LABEL111:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL40:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL114:
 daddiu s0, s0, CONST
 lb a1, (s0)
 cjmp LABEL103
 move v0, s1
LABEL33:
 lb a0, (s2)
 xori a0, a0, CONST
 ld a2, CONST(s1)
 move t9, s3
 jalr t9
 sltiu a0, a0, CONST
 cjmp LABEL111
 move a1, s2
 lb v0, (s0)
 cjmp LABEL114
 nop
 ld v0, CONST(s1)
 cjmp LABEL114
 nop
 jmp LABEL114
 daddiu s1, s1, CONST
LABEL103:
 daddiu s1, v0, CONST
LABEL35:
 ld s2, CONST(v0)
 cjmp LABEL123
 move a1, s5
 jmp LABEL40
 move v0, zero
LABEL54:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, (s2)
 sd v1, (v0)
 jmp LABEL134
 move s2, v0
