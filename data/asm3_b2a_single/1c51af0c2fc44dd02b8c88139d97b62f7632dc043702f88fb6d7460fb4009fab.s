 .name dbg.tty_baud_to_value
 .offset 0000000120102d70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, -CONST
 ld v0, -CONST(a3)
 daddiu v0, v0, -CONST
 move v1, zero
 addiu a2, zero, CONST
LABEL11:
 lhu a1, (v0)
 cjmp LABEL8
 nop
 addiu v1, v1, CONST
 cjmp LABEL11
 daddiu v0, v0, CONST
 move v0, zero
LABEL22:
 jr ra
 nop
LABEL8:
 ld v0, -CONST(a3)
 dsll v1, v1, CONST
 daddiu v0, v0, -CONST
 daddu v1, v0, v1
 lhu v0, CONST(v1)
 seh v1, v0
 cjmp LABEL22
 nop
 andi v0, v0, CONST
 jr ra
 sll v0, v0, CONST
