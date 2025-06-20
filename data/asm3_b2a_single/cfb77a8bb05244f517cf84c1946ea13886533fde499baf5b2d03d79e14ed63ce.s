 .name dbg.checkPermIP
 .offset 000000012002a3dc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, CONST
 ld v0, -CONST(a3)
 ld a2, (v0)
 ld v0, CONST(a2)
 cjmp LABEL6
 nop
 lw a1, CONST(a2)
 lw v1, CONST(v0)
 and v1, v1, a1
 lw a0, CONST(v0)
 cjmp LABEL12
 nop
LABEL20:
 ld v0, (v0)
 cjmp LABEL6
 nop
 lw v1, CONST(v0)
 and v1, v1, a1
 lw a0, CONST(v0)
 cjmp LABEL20
 nop
LABEL12:
 lw v0, CONST(v0)
 xori v0, v0, CONST
 jr ra
 sltiu v0, v0, CONST
LABEL6:
 lb v0, CONST(a2)
 jr ra
 sltiu v0, v0, CONST
