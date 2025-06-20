 .name dbg.startservice
 .offset 0000000120066bd8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sd a0, CONST(sp)
 lb v1, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL10
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 lw a0, CONST(a0)
 andi v0, a0, CONST
 cjmp LABEL20
 ld v0, CONST(sp)
 ext a0, a0, CONST, CONST
 addiu a2, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 sb zero, (v0)
 sd s0, CONST(sp)
 ld v0, CONST(sp)
LABEL20:
 lw a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 andi a0, a0, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
LABEL84:
 lw v0, (v0)
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL89:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL96:
 jalr t9
 nop
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL52
 ld t9, CONST(sp)
 cjmp LABEL54
 ld s1, CONST(sp)
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL58
 ld t9, -CONST(gp)
LABEL161:
 ld a0, CONST(sp)
 sw s0, (a0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sb zero, CONST(a0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 sd zero, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL84
 ld v0, CONST(sp)
LABEL39:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL89
 ld v0, -CONST(gp)
LABEL52:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL96
 ld t9, -CONST(gp)
LABEL54:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL100
 ld v0, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL103
 ld s0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
LABEL100:
 ld s0, -CONST(gp)
LABEL153:
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld v0, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL132
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL155:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ld a3, (sp)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL103:
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL153
 ld s0, -CONST(gp)
LABEL132:
 jmp LABEL155
 daddiu a2, a2, CONST
LABEL58:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s1, CONST
 addiu v0, zero, CONST
 jmp LABEL161
 sb v0, CONST(s1)
