 .name dbg.varcmp
 .offset 000000012006c7c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lb v0, (a0)
 lb v1, (a1)
 cjmp LABEL2
 nop
 cjmp LABEL4
 addiu a2, zero, CONST
 cjmp LABEL4
 daddiu a0, a0, CONST
LABEL15:
 daddiu a1, a1, CONST
 lb v0, (a0)
 lb v1, (a1)
 cjmp LABEL2
 nop
 cjmp LABEL4
 nop
 cjmp LABEL15
 daddiu a0, a0, CONST
LABEL4:
 jr ra
 subu v0, v0, v1
LABEL2:
 addiu a0, zero, CONST
 cjmp LABEL20
 nop
LABEL27:
 addiu a0, zero, CONST
 cjmp LABEL4
 nop
 jmp LABEL4
 move v1, zero
LABEL20:
 jmp LABEL27
 move v0, zero
