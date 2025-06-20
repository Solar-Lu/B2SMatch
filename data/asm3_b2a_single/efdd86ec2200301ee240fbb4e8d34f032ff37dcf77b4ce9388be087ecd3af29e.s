 .name dbg.append_char
 .offset 00000001200c5b20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, CONST
 ld v1, -CONST(a2)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v1, v0, CONST
 cjmp LABEL7
 andi v1, a0, CONST
 addiu a1, zero, CONST
 cjmp LABEL10
 nop
 andi v0, v0, CONST
 cjmp LABEL13
 nop
 ori v0, zero, CONST
 cjmp LABEL16
 nop
 ext a0, a0, CONST, CONST
LABEL25:
 ld v0, -CONST(a2)
 daddiu v0, v0, CONST
 daddu a0, v0, a0
 jr ra
 lb v0, (a0)
LABEL16:
 andi v0, a0, CONST
 cjmp LABEL25
 ext a0, a0, CONST, CONST
 jr ra
 addiu v0, zero, CONST
LABEL7:
 jr ra
 move v0, zero
LABEL10:
 jr ra
 addiu v0, zero, CONST
LABEL13:
 jr ra
 move v0, zero
