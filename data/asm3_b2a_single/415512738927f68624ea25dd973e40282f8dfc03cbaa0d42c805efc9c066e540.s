 .name dbg.wcrtomb_internal
 .offset 00000001201037f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 sltiu v0, a1, CONST
 cjmp LABEL1
 move a2, a1
 sltiu v0, a1, CONST
 addiu v1, zero, CONST
 cjmp LABEL5
 addiu t0, zero, CONST
LABEL11:
 dext a2, a2, CONST, CONST
 sltiu a3, a2, CONST
 cjmp LABEL9
 addiu v0, v1, CONST
 cjmp LABEL11
 move v1, v0
 addiu v1, zero, CONST
LABEL29:
 addiu t0, zero, -CONST
LABEL21:
 daddu a3, a0, v1
 andi a2, a1, CONST
 or a2, a2, t0
 sb a2, (a3)
 daddiu v1, v1, -1
 sll a2, v1, CONST
 cjmp LABEL21
 sra a1, a1, CONST
 addiu v1, zero, CONST
LABEL36:
 srav v1, v1, v0
 or a1, v1, a1
 jr ra
 sb a1, (a0)
LABEL5:
 addiu v0, zero, CONST
 jmp LABEL29
 addiu v1, zero, CONST
LABEL1:
 sb a1, (a0)
 jr ra
 addiu v0, zero, CONST
LABEL9:
 cjmp LABEL29
 nop
 jmp LABEL36
 addiu v1, zero, CONST
