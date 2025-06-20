 .name dbg.fast_strtoul_16
 .offset 00000001200fddd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 ld v0, (a0)
 daddiu a2, v0, CONST
 lbu v1, (v0)
 sltiu v0, v1, CONST
 cjmp LABEL4
 nop
 jmp LABEL6
 move v0, zero
LABEL19:
 dsll v0, v0, CONST
 daddu v0, a1, v0
 daddiu a2, a2, CONST
 lbu v1, -1(a2)
 sltiu a1, v1, CONST
 cjmp LABEL13
 nop
LABEL6:
 ori v1, v1, CONST
 addiu a1, v1, -CONST
 andi a1, a1, CONST
 sltiu a3, a1, CONST
 cjmp LABEL19
 addiu v1, v1, -CONST
 jmp LABEL19
 andi a1, v1, CONST
LABEL4:
 move v0, zero
LABEL13:
 jr ra
 sd a2, (a0)
