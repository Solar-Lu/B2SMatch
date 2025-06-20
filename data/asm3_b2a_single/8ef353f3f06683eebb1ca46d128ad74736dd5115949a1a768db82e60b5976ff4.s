 .name dbg.bb_show_usage
 .offset 000000012000495c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu a3, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL15
 lui a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL20
 move s0, v0
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 jmp LABEL28
 ld t9, -CONST(gp)
LABEL15:
 move s0, zero
LABEL20:
 ld t9, -CONST(gp)
LABEL28:
 jalr t9
 ld a0, (sp)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 cjmp LABEL38
 ld t9, -CONST(gp)
 cjmp LABEL40
 ld s1, -CONST(gp)
LABEL44:
 daddiu s0, s0, CONST
 lb v1, -1(s0)
 cjmp LABEL44
 nop
 addiu v0, v0, -1
 cjmp LABEL44
 ld s1, -CONST(gp)
LABEL40:
 move t9, s1
 bal CONST
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL58
 nop
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 move t9, s1
 bal CONST
 ld a0, (v0)
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 move t9, s1
 bal CONST
 move a0, s0
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL89:
 bal CONST
 nop
LABEL38:
 bal CONST
 nop
LABEL58:
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL89
 ld t9, -CONST(gp)
