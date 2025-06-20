 .name dbg.base_device
 .offset 00000001200d5b98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL15
 move s0, v0
 lb s2, (v0)
 addiu v0, zero, CONST
 cjmp LABEL19
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL26
 addiu v0, zero, CONST
LABEL57:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL15
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL30
 nop
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL30
 nop
 jmp LABEL47
 sb zero, CONST(s0)
LABEL19:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL51
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL57
 nop
LABEL15:
 ld t9, -CONST(gp)
LABEL30:
 jalr t9
 move a0, s1
 move s1, zero
LABEL47:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL51:
 jmp LABEL47
 sb zero, CONST(s0)
LABEL26:
 cjmp LABEL73
 addiu v0, zero, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
LABEL73:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL85
 nop
 daddiu s0, s0, CONST
LABEL97:
 lbu v0, (s0)
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
 jmp LABEL47
 sb zero, CONST(s0)
LABEL85:
 jmp LABEL97
 daddiu s0, s0, CONST
