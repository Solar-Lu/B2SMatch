 .name dbg.pmatch
 .offset 00000001200699c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 addiu t1, zero, CONST
 addiu t0, zero, CONST
LABEL24:
 lb v0, (a0)
LABEL32:
 cjmp LABEL3
 daddiu a3, a0, CONST
 cjmp LABEL5
 nop
 cjmp LABEL7
 nop
 cjmp LABEL9
 nop
 lb v1, (a1)
 cjmp LABEL12
 move v0, zero
 jr ra
 nop
LABEL3:
 jr ra
 sltiu v0, a2, CONST
LABEL5:
 lb v0, CONST(a0)
 cjmp LABEL19
 nop
 cjmp LABEL21
 nop
 lb v1, (a1)
 cjmp LABEL24
 move a0, a3
LABEL30:
 addiu a2, a2, -1
 cjmp LABEL27
 daddiu a1, a1, CONST
 lb v1, (a1)
 cjmp LABEL30
 move a0, a3
 jmp LABEL32
 lb v0, (a0)
LABEL7:
 lb v0, (a1)
 lb v1, CONST(a0)
 cjmp LABEL36
 nop
 cjmp LABEL38
 nop
LABEL44:
 addiu a2, a2, -1
 cjmp LABEL41
 daddiu a1, a1, CONST
 lb v1, (a1)
 cjmp LABEL44
 nop
 jmp LABEL24
 daddiu a0, a0, CONST
LABEL12:
 daddiu a1, a1, CONST
 addiu a2, a2, -1
 jmp LABEL24
 move a0, a3
LABEL19:
 jr ra
 addiu v0, zero, CONST
LABEL21:
 jr ra
 move v0, a2
LABEL27:
 jr ra
 move v0, a2
LABEL36:
 jr ra
 move v0, zero
LABEL38:
 jr ra
 addiu v0, zero, CONST
LABEL41:
 jr ra
 addiu v0, zero, CONST
LABEL9:
 jr ra
 move v0, a2
