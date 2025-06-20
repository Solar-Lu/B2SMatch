 .name dbg.change_listen_mode
 .offset 0000000120052520
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL10
 move s0, a0
 cjmp LABEL12
 ld a1, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL15
 nop
 ld a1, -CONST(gp)
 jmp LABEL18
 daddiu a1, a1, CONST
LABEL12:
 daddiu a1, a1, -CONST
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL10:
 ld v0, -CONST(gp)
 sb s0, CONST(v0)
 ld v0, -CONST(gp)
 lw a0, CONST(v0)
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL49:
 addiu v0, zero, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 cjmp LABEL34
 ld v0, -CONST(gp)
LABEL57:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a1, -CONST(gp)
 jmp LABEL18
 daddiu a1, a1, CONST
LABEL29:
 jalr t9
 nop
 ld v0, -CONST(gp)
 addiu v1, zero, -1
 jmp LABEL49
 sw v1, CONST(v0)
LABEL32:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL57
 sw v0, CONST(v1)
LABEL34:
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL63
 move a1, s0
 addiu a2, zero, CONST
LABEL118:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL73
 ld a0, -CONST(gp)
 addiu v0, zero, CONST
LABEL123:
 sh v0, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sw s0, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL93
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL96
 ld a0, -CONST(gp)
LABEL93:
 addiu t0, zero, CONST
LABEL128:
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL105
 ld v0, -CONST(gp)
LABEL133:
 ld v0, -CONST(gp)
LABEL141:
 lw v0, (v0)
 cjmp LABEL109
 ld t9, -CONST(gp)
LABEL136:
 ld v0, -CONST(gp)
LABEL146:
 jmp LABEL57
 sw s1, CONST(v0)
LABEL63:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL118
 addiu a2, zero, CONST
LABEL73:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL123
 addiu v0, zero, CONST
LABEL96:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL128
 addiu t0, zero, CONST
LABEL105:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL133
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL136
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL141
 ld v0, -CONST(gp)
LABEL109:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL146
 ld v0, -CONST(gp)
