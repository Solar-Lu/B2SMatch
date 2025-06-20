 .name dbg.find_by_index
 .offset 000000012004f260
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 daddiu a1, a1, -CONST
 ld v0, -CONST(a1)
 ld v1, CONST(v0)
 cjmp LABEL5
 move v0, zero
 andi v0, a0, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 cjmp LABEL11
 nop
 lw v1, CONST(v0)
 cjmp LABEL11
 nop
LABEL20:
 ld v0, (v0)
 cjmp LABEL11
 nop
 lw v1, CONST(v0)
 cjmp LABEL20
 nop
LABEL5:
 jr ra
 nop
LABEL11:
 jr ra
 nop
