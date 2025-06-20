 .name dbg.mvswap
 .offset 00000001200a77d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 dsll v0, a1, CONST
 daddu v0, a0, v0
 dsll a2, a2, CONST
 daddu a2, a0, a2
 addiu a3, a3, -1
 dext a3, a3, CONST, CONST
 daddu a3, a3, a1
 dsll a3, a3, CONST
 daddiu a0, a0, CONST
 daddu a0, a3, a0
LABEL16:
 lw v1, (v0)
 lw a1, (a2)
 sw a1, (v0)
 sw v1, (a2)
 daddiu v0, v0, CONST
 cjmp LABEL16
 daddiu a2, a2, CONST
LABEL0:
 jr ra
 nop
