 .name dbg.is_hidden_fd
 .offset 000000012006cc74
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 addiu v0, zero, -1
 cjmp LABEL3
 daddiu a3, a3, CONST
 ld v0, -CONST(a3)
 ld v0, CONST(v0)
 cjmp LABEL7
 move a2, a1
 jmp LABEL9
 lw v1, CONST(v0)
LABEL15:
 ld v0, (v0)
 cjmp LABEL7
 nop
 lw v1, CONST(v0)
LABEL9:
 cjmp LABEL15
 nop
 cjmp LABEL15
 nop
 jr ra
 addiu v0, zero, CONST
LABEL7:
 cjmp LABEL21
 nop
 lui v0, CONST
 or a1, a1, v0
 lw v0, CONST(a0)
 cjmp LABEL26
 nop
 lw v1, CONST(a0)
 cjmp LABEL29
 daddiu a0, a0, CONST
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v0, a0
LABEL38:
 cjmp LABEL35
 daddiu a0, a0, CONST
 lw v1, -8(a0)
 cjmp LABEL38
 nop
 jr ra
 addiu v0, zero, CONST
LABEL35:
 jr ra
 move v0, zero
LABEL3:
 jr ra
 move v0, zero
LABEL21:
 jr ra
 move v0, zero
LABEL26:
 jr ra
 move v0, zero
LABEL29:
 jr ra
 addiu v0, zero, CONST
