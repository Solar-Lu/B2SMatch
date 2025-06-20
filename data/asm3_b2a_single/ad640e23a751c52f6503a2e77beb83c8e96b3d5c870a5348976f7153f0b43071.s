 .name dbg.toarith
 .offset 00000001200c33f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL9
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
LABEL32:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move s0, a0
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(a0)
 move s1, v0
 ld a0, CONST(s0)
 ld v0, (sp)
 cjmp LABEL27
 nop
 lb v0, (v0)
 cjmp LABEL30
 nop
LABEL27:
 jmp LABEL32
 move v0, zero
LABEL30:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd s1, CONST(s0)
 sb zero, (s0)
 jmp LABEL32
 addiu v0, zero, CONST
