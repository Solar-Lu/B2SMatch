 .name dbg.update_utmp
 .offset 00000001201047fc
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
 daddiu gp, gp, -CONST
 move s6, a0
 move s4, a1
 move s1, a2
 move s2, a3
 move s3, t0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s5, s6
 ld t9, -CONST(gp)
LABEL32:
 jalr t9
 nop
 cjmp LABEL29
 move s0, v0
 lw v0, CONST(s0)
 cjmp LABEL32
 ld t9, -CONST(gp)
 lb v0, CONST(s0)
 cjmp LABEL32
 nop
 lh v1, (s0)
 addiu v0, v1, -5
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL32
 slt v1, v1, s4
 cjmp LABEL43
 addiu a2, zero, CONST
 move v0, s0
LABEL114:
 move v1, sp
 daddiu s0, s0, CONST
LABEL61:
 ldl a3, CONST(v0)
 ldr a3, (v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL61
 daddiu v1, v1, CONST
 cjmp LABEL63
 sh s4, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL63:
 cjmp LABEL73
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL73:
 cjmp LABEL79
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL79:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 ld ra, CONST(sp)
LABEL119:
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
LABEL43:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL114
 move v0, s0
LABEL122:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL119
 ld ra, CONST(sp)
LABEL29:
 addiu v0, zero, CONST
 cjmp LABEL122
 move t0, s3
 move a3, s2
 move a2, s1
 move a1, s4
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 jmp LABEL119
 ld ra, CONST(sp)
