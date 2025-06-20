 .name dbg.writeline
 .offset 00000001200bff80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld v0, -CONST(gp)
 cjmp LABEL10
 lw s0, (v0)
 andi s0, s0, CONST
 cjmp LABEL13
 ld ra, CONST(sp)
LABEL52:
 ld t9, -CONST(gp)
LABEL41:
 jalr t9
 move a0, s1
LABEL27:
 ld ra, CONST(sp)
LABEL13:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 addiu v0, zero, CONST
 cjmp LABEL25
 andi v0, s0, CONST
 cjmp LABEL27
 andi v0, s0, CONST
 cjmp LABEL29
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL35
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 sb v0, (v1)
LABEL29:
 andi s0, s0, CONST
LABEL78:
 cjmp LABEL41
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL48
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 jmp LABEL52
 sb v0, (v1)
LABEL25:
 andi v0, s0, CONST
 cjmp LABEL27
 andi s0, s0, CONST
 cjmp LABEL41
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL64
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 addiu v0, zero, CONST
 jmp LABEL52
 sb v0, (v1)
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL41
 ld t9, -CONST(gp)
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL78
 andi s0, s0, CONST
LABEL48:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL41
 ld t9, -CONST(gp)
