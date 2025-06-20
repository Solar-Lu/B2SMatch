 .name dbg.ascii_to_bin
 .offset 00000001200ff5bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 slti v0, a0, CONST
 cjmp LABEL1
 nop
 slti v0, a0, CONST
 cjmp LABEL4
 nop
 slti v0, a0, CONST
 cjmp LABEL7
 nop
 slti v0, a0, CONST
 cjmp LABEL10
 nop
 addiu v0, a0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL15
 nop
 jr ra
 move v0, zero
LABEL4:
 jr ra
 addiu v0, a0, -CONST
LABEL10:
 jr ra
 addiu v0, a0, -CONST
LABEL15:
 jr ra
 addiu v0, a0, -CONST
LABEL1:
 jr ra
 move v0, zero
LABEL7:
 jr ra
 move v0, zero
