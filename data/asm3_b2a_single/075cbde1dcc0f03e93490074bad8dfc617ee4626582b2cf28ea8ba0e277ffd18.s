 .name dbg.udhcp_find_option
 .offset 0000000120057cf8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 nop
 ld v0, (a0)
 lbu v0, (v0)
 sltu v0, v0, a1
 cjmp LABEL5
 nop
LABEL13:
 ld a0, CONST(a0)
 cjmp LABEL8
 nop
 ld v1, (a0)
 lbu v1, (v1)
 sltu v1, v1, a1
 cjmp LABEL13
 nop
LABEL5:
 ld v0, (a0)
 lbu v0, (v0)
 xor v0, v0, a1
 movn a0, zero, v0
 jr ra
 move v0, a0
LABEL0:
 jr ra
 move v0, a0
LABEL8:
 jr ra
 move v0, a0
