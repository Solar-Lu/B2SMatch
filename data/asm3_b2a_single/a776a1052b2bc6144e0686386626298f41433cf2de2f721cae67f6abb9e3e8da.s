 .name dbg.set_window_size
 .offset 00000001200cebdc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s0, a1
 sh zero, (sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL20
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
LABEL54:
 ldl a1, CONST(v0)
 ldr a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL52:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 sd zero, (sp)
LABEL20:
 cjmp LABEL40
 nop
 sh s1, (sp)
LABEL40:
 cjmp LABEL43
 move a2, sp
 sh s0, CONST(sp)
LABEL43:
 addiu a1, zero, CONST
 dsll a1, a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL52
 ld ra, CONST(sp)
 jmp LABEL54
 ld v0, -CONST(gp)
