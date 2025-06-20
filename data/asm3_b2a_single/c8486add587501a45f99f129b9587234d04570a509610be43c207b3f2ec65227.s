 .name dbg.logical_getcwd
 .offset 00000001200cb5f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL12
 move s0, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL16
 move v0, s0
 addiu a1, zero, CONST
 jmp LABEL19
 addiu a2, zero, CONST
LABEL32:
 jmp LABEL21
 daddiu v0, v0, CONST
LABEL26:
 lb v1, (a0)
 cjmp LABEL24
 move v0, a0
LABEL19:
 cjmp LABEL26
 daddiu a0, v0, CONST
 lb v1, CONST(v0)
 cjmp LABEL26
 nop
 lb v1, CONST(v0)
 cjmp LABEL32
 nop
 daddiu v0, v0, CONST
LABEL21:
 lb v1, (v0)
 cjmp LABEL36
 nop
 cjmp LABEL19
 nop
 jmp LABEL40
 move v0, zero
LABEL24:
 move a2, sp
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL47
 move s1, v0
 jmp LABEL40
 move v0, zero
LABEL47:
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL57
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL60
 ld ra, CONST(sp)
 ld a0, (sp)
 ld v1, CONST(sp)
 cjmp LABEL60
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL40
 addiu v0, zero, CONST
LABEL12:
 jmp LABEL40
 move v0, zero
LABEL16:
 move v0, zero
LABEL40:
 ld ra, CONST(sp)
LABEL60:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL36:
 jmp LABEL40
 move v0, zero
LABEL57:
 jmp LABEL40
 move v0, s1
