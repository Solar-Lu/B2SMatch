 .name dbg.binop
 .offset 00000001200d1120
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, (s0)
 ld s3, (v0)
 daddiu v1, v0, CONST
 sd v1, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 ld s1, CONST(s0)
 ld v0, (s0)
 daddiu v1, v0, CONST
 sd v1, (s0)
 ld s2, CONST(v0)
 cjmp LABEL25
 ld a1, -CONST(gp)
 lbu s0, (s1)
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL31
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL35
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v1, zero, CONST
 cjmp LABEL41
 addiu v1, zero, CONST
 cjmp LABEL43
 addiu v1, zero, CONST
 cjmp LABEL45
 slti s0, v0, CONST
 slt s0, zero, v0
LABEL45:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (v0)
LABEL31:
 move a0, s3
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move t9, s3
 bal CONST
 nop
 move s0, v0
 move t9, s3
 bal CONST
 move a0, s2
 lbu v1, (s1)
 addiu a0, zero, CONST
 cjmp LABEL74
 nop
 addiu a0, zero, CONST
 cjmp LABEL77
 nop
 addiu a0, zero, CONST
 cjmp LABEL80
 nop
 addiu a0, zero, CONST
 cjmp LABEL83
 nop
 addiu a0, zero, CONST
 cjmp LABEL86
 nop
 jmp LABEL45
 slt s0, s0, v0
LABEL74:
 xor s0, s0, v0
 jmp LABEL45
 sltiu s0, s0, CONST
LABEL77:
 xor s0, s0, v0
 jmp LABEL45
 sltu s0, zero, s0
LABEL80:
 slt s0, s0, v0
 jmp LABEL45
 sltiu s0, s0, CONST
LABEL83:
 jmp LABEL45
 slt s0, v0, s0
LABEL86:
 slt s0, v0, s0
 jmp LABEL45
 sltiu s0, s0, CONST
LABEL41:
 jmp LABEL45
 sltiu s0, v0, CONST
LABEL43:
 jmp LABEL45
 sltu s0, zero, v0
LABEL35:
 daddiu a2, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL113
 move s0, v0
 jmp LABEL45
 move s0, zero
LABEL113:
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL45
 nop
 lbu v1, (s1)
 addiu a0, zero, CONST
 cjmp LABEL126
 nop
 addiu a0, zero, CONST
 cjmp LABEL129
 ld v1, (sp)
 ld a0, CONST(sp)
 cjmp LABEL132
 nop
 jmp LABEL45
 move s0, v0
LABEL126:
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL45
 slt s0, v0, s0
LABEL129:
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL45
 slt s0, s0, v0
LABEL132:
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 xor s0, s0, v0
 jmp LABEL45
 sltiu s0, s0, CONST
