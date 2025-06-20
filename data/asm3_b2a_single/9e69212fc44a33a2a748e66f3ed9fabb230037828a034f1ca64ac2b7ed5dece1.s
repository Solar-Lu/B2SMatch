 .name dbg.is_well_formed_var_name
 .offset 000000012008bfa0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 nop
 lb a3, (a0)
 ori v1, a3, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL7
 addiu v0, zero, CONST
 addiu a3, zero, CONST
LABEL16:
 daddiu a0, a0, CONST
 lb a2, (a0)
 andi v0, a2, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL16
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL16
 nop
 cjmp LABEL16
 xor v0, a2, a1
 jr ra
 sltiu v0, v0, CONST
LABEL7:
 cjmp LABEL16
 addiu a3, zero, CONST
 jr ra
 move v0, zero
LABEL0:
 jr ra
 move v0, zero
