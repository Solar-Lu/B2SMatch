 .name dbg.vconfig_main
 .offset 0000000120044a50
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s0, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld a1, CONST(a1)
 cjmp LABEL16
 daddiu gp, gp, -CONST
 move s1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 lb v1, (v0)
 sw v1, (sp)
 lb v0, -1(v0)
 cjmp LABEL27
 addiu v0, zero, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 jalr t9
 daddiu a0, sp, CONST
 lw v0, (sp)
 addiu v1, zero, CONST
 cjmp LABEL36
 ld a0, CONST(s0)
 cjmp LABEL38
 addiu v1, zero, CONST
 cjmp LABEL40
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL51
 sh v0, CONST(sp)
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL29:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 lb v0, (v0)
 sw v0, CONST(sp)
LABEL51:
 move a2, zero
LABEL40:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t0, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 addiu a2, zero, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 move a1, zero
 sw v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 move t9, s1
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL51
 sh v0, CONST(sp)
LABEL38:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL51
 sw v0, CONST(sp)
