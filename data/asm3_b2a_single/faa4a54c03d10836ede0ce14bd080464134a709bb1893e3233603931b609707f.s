 .name dbg.handle_errors
 .offset 00000001200090d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, CONST
 ld v1, (a1)
 lb v1, (v1)
 cjmp LABEL5
 move v0, a0
 andi v1, v1, CONST
 addiu a1, v1, -CONST
 andi a1, a1, CONST
 sltiu a1, a1, CONST
 cjmp LABEL11
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL11
 ld v1, -CONST(a2)
 ld v1, (v1)
 lw a0, (v1)
 cjmp LABEL11
 addiu a0, zero, CONST
 sw a0, (v1)
LABEL5:
 jr ra
 nop
LABEL11:
 ld v0, -CONST(a2)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jr ra
 addiu v0, zero, -1
