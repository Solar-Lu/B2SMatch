 .name dbg.copy_changed_values
 .offset 000000012008f8d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 move v0, a1
 move v1, a0
 jmp LABEL2
 daddiu a3, a1, CONST
LABEL8:
 daddiu v0, v0, CONST
 cjmp LABEL5
 daddiu v1, v1, CONST
LABEL2:
 lw a2, (v0)
 cjmp LABEL8
 nop
 jmp LABEL8
 sw a2, (v1)
LABEL5:
 lw v0, CONST(a1)
 cjmp LABEL13
 nop
 sw v0, CONST(a0)
LABEL13:
 daddiu v0, a1, CONST
 daddiu a0, a0, CONST
 jmp LABEL18
 daddiu a1, a1, CONST
LABEL24:
 daddiu v0, v0, CONST
 cjmp LABEL21
 daddiu a0, a0, CONST
LABEL18:
 lw v1, (v0)
 cjmp LABEL24
 nop
 jmp LABEL24
 sw v1, (a0)
LABEL21:
 jr ra
 nop
