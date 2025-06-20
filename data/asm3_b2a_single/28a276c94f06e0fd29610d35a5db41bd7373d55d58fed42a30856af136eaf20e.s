 .name dbg.get_hwntype
 .offset 00000001200360bc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 addiu v0, zero, CONST
 cjmp LABEL3
 daddiu a2, a2, CONST
 ld v1, -CONST(a2)
 daddiu v1, v1, CONST
 ld v0, -CONST(a2)
 daddiu v0, v0, CONST
LABEL13:
 lw a1, CONST(v0)
 cjmp LABEL10
 daddiu v1, v1, CONST
 ld v0, (v1)
 cjmp LABEL13
 nop
LABEL10:
 jr ra
 nop
LABEL3:
 ld v0, -CONST(a2)
 daddiu v0, v0, CONST
 jr ra
 nop
