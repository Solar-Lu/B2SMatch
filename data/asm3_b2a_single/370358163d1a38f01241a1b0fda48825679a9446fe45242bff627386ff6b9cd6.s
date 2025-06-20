 .name dbg.next_brace_sub
 .offset 0000000120080748
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu v0, a0, CONST
 move a0, zero
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 addiu a3, zero, CONST
 addiu t0, zero, CONST
LABEL17:
 lb v1, (v0)
 cjmp LABEL7
 nop
 cjmp LABEL9
 nop
 cjmp LABEL11
 nop
 cjmp LABEL13
 nop
 cjmp LABEL15
 nop
 jmp LABEL17
 daddiu v0, v0, CONST
LABEL9:
 lb v1, CONST(v0)
 cjmp LABEL20
 nop
 jr ra
 move v0, zero
LABEL20:
 jmp LABEL17
 daddiu v0, v0, CONST
LABEL11:
 cjmp LABEL15
 addiu v1, a0, -1
 daddiu v0, v0, CONST
 jmp LABEL17
 move a0, v1
LABEL15:
 jr ra
 nop
LABEL13:
 cjmp LABEL17
 daddiu v0, v0, CONST
 jmp LABEL17
 addiu a0, a0, CONST
LABEL7:
 jr ra
 move v0, zero
