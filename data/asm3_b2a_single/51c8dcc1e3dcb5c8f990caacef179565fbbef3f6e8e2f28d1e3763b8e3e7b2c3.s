 .name dbg.udhcp_end_option
 .offset 0000000120057b14
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lbu a1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL2
 move v1, zero
 move v0, zero
 jmp LABEL5
 addiu a2, zero, CONST
LABEL13:
 addiu v1, v0, CONST
 move v0, v1
 daddu a1, a0, v0
 lbu a1, (a1)
 cjmp LABEL11
 nop
LABEL5:
 cjmp LABEL13
 daddu v1, a0, v1
 lbu v1, CONST(v1)
 addiu v1, v1, CONST
 jmp LABEL13
 addu v0, v1, v0
LABEL11:
 jr ra
 nop
LABEL2:
 jr ra
 move v0, zero
