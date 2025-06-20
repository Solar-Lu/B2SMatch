 .name dbg.find_pair
 .offset 00000001200e5b2c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t2, CONST
 daddu t2, t2, t9
 addiu v0, zero, CONST
 cjmp LABEL3
 daddiu t2, t2, CONST
 slti v0, a1, CONST
 cjmp LABEL6
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL9
 addiu a3, zero, -1
 addiu v1, zero, CONST
 xor v0, v1, a1
 addiu a2, zero, CONST
 movz a2, a3, v0
 move v0, a2
 xor v1, v1, a1
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 movz a2, a3, v1
 jmp LABEL20
 move v1, a2
LABEL6:
 cjmp LABEL22
 addiu a3, zero, CONST
 addiu v0, zero, CONST
 xori v1, a1, CONST
 addiu a2, zero, CONST
 movz a2, a3, v1
 move v1, a2
LABEL20:
 move t1, v0
 daddu v0, a0, v0
 ld a0, -CONST(t2)
 ld a0, (a0)
 ld a3, (a0)
 sltu a2, v0, a3
 cjmp LABEL35
 nop
 ld t0, CONST(a0)
 sltu a0, v0, t0
 cjmp LABEL39
 addiu a2, zero, CONST
 jmp LABEL41
 move a0, v1
LABEL3:
 addiu v0, zero, -1
 jmp LABEL20
 addiu v1, zero, CONST
LABEL22:
 addiu v0, zero, -1
 jmp LABEL20
 addiu v1, zero, CONST
LABEL9:
 addiu v0, zero, CONST
 jmp LABEL20
 addiu v1, zero, CONST
LABEL63:
 jmp LABEL52
 addiu a2, a2, CONST
LABEL65:
 cjmp LABEL54
 nop
 daddu v0, v0, t1
 sltu v1, v0, a3
 cjmp LABEL58
 sltu v1, v0, t0
 cjmp LABEL60
 nop
LABEL41:
 lb v1, (v0)
 cjmp LABEL63
 nop
LABEL52:
 cjmp LABEL65
 nop
 jmp LABEL65
 addiu a2, a2, -1
LABEL60:
 jr ra
 move v0, zero
LABEL35:
 jr ra
 move v0, zero
LABEL39:
 jr ra
 move v0, zero
LABEL58:
 move v0, zero
LABEL54:
 jr ra
 nop
