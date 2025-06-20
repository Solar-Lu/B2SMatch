 .name dbg.change_attributes
 .offset 00000001200d4ec0
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
 daddiu a2, sp, CONST
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL15
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL19
 ori v1, zero, CONST
 cjmp LABEL21
 addiu v1, zero, CONST
 cjmp LABEL23
 ld ra, CONST(sp)
 jmp LABEL25
 lbu v0, CONST(s0)
LABEL15:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL23
 ld ra, CONST(sp)
LABEL19:
 lb v0, CONST(s0)
 cjmp LABEL23
 ld ra, CONST(sp)
LABEL21:
 lbu v0, CONST(s0)
LABEL25:
 andi v0, v0, CONST
 cjmp LABEL39
 move a1, zero
LABEL71:
 lbu v0, CONST(s0)
LABEL77:
 andi v0, v0, CONST
 cjmp LABEL43
 move a2, zero
 ld v0, CONST(s0)
 sd v0, (sp)
LABEL94:
 ld a2, (sp)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL52
 move a1, s1
 lb v0, CONST(s0)
LABEL105:
 cjmp LABEL23
 ld ra, CONST(sp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL60
 move a2, s0
LABEL23:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL39:
 ld a2, (s0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL71
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL77
 lbu v0, CONST(s0)
LABEL43:
 move a1, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL83
 ld v1, (sp)
 ld v0, CONST(s0)
 nor v0, zero, v0
 and v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 sd v0, (sp)
 lw v1, CONST(sp)
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL94
 lui v1, CONST
 ori v1, v1, CONST
 and v0, v0, v1
 jmp LABEL94
 sd v0, (sp)
LABEL83:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL105
 lb v0, CONST(s0)
LABEL52:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL105
 lb v0, CONST(s0)
LABEL60:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL23
 ld ra, CONST(sp)
