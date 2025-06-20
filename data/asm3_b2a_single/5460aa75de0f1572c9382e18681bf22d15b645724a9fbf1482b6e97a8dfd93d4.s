 .name dbg.skip_non_whitespace
 .offset 0000000120005ed4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 move v0, a0
 lb v1, (a0)
 addiu a0, zero, -CONST
 and a0, a0, v1
 cjmp LABEL4
 addiu v1, v1, -9
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL4
 addiu a1, zero, -CONST
 daddiu v0, v0, CONST
LABEL17:
 lb v1, (v0)
 and a0, a1, v1
 cjmp LABEL4
 addiu v1, v1, -9
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL17
 daddiu v0, v0, CONST
 daddiu v0, v0, -1
LABEL4:
 jr ra
 nop
