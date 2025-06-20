 .name dbg.do_lzo_compress
 .offset 00000001200af9a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL17
 andi v1, v0, CONST
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 addiu v1, zero, CONST
LABEL139:
 sb v1, CONST(sp)
 addiu v1, zero, CONST
 sw v1, (sp)
 addiu v1, zero, CONST
 sw v1, CONST(sp)
 addiu v1, zero, CONST
 sw v1, CONST(sp)
 lui v1, CONST
 sw v1, CONST(sp)
 andi v1, v0, CONST
 cjmp LABEL32
 lbu a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL35
 addiu a2, zero, CONST
LABEL32:
 andi v0, v0, CONST
 cjmp LABEL38
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(sp)
LABEL146:
 addiu a2, zero, CONST
LABEL35:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 lw v0, (sp)
 wsbh v0, v0
 sh v0, CONST(sp)
 addiu a1, zero, CONST
 daddiu s1, sp, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 move a0, s1
 lw v0, CONST(sp)
 wsbh v0, v0
 sh v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
 lw v0, CONST(sp)
 wsbh v0, v0
 sh v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move t9, s2
 bal CONST
 lw a0, CONST(sp)
 move t9, s2
 bal CONST
 lw a0, CONST(sp)
 move t9, s2
 bal CONST
 lw a0, CONST(sp)
 move t9, s2
 bal CONST
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sll s2, v0, CONST
 sb v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
 cjmp LABEL113
 move a1, s2
 lw v0, CONST(sp)
LABEL151:
 andi v0, v0, CONST
 cjmp LABEL117
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
LABEL154:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 cjmp LABEL136
 addiu v1, zero, CONST
 sb v1, CONST(sp)
 jmp LABEL139
 addiu v1, zero, CONST
LABEL136:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL38:
 addiu v0, v0, CONST
 jmp LABEL146
 sw v0, CONST(sp)
LABEL113:
 move t9, s0
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL151
 lw v0, CONST(sp)
LABEL117:
 lwl a0, CONST(v0)
 jmp LABEL154
 lwr a0, CONST(v0)
