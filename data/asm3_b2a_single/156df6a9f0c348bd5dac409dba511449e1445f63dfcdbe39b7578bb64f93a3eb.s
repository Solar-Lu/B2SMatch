 .name dbg.hashvar
 .offset 000000012006c83c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, CONST
 lb v0, (a0)
 andi v1, v0, CONST
 cjmp LABEL5
 sll v1, v1, CONST
 addiu a1, zero, CONST
 cjmp LABEL5
 daddiu a0, a0, CONST
LABEL15:
 andi v0, v0, CONST
 addu v1, v0, v1
 lb v0, (a0)
 cjmp LABEL5
 nop
 cjmp LABEL15
 daddiu a0, a0, CONST
LABEL5:
 lui v0, CONST
 addiu v0, v0, CONST
 multu v1, v0
 mfhi v0
 subu a0, v1, v0
 srl a0, a0, CONST
 addu v0, v0, a0
 srl v0, v0, CONST
 addiu a0, zero, CONST
 mul a1, v0, a0
 subu v0, v1, a1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(a2)
 ld v1, (v1)
 jr ra
 daddu v0, v1, v0
