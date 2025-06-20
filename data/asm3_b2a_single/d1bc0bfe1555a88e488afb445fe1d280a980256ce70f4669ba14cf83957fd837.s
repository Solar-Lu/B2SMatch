 .name dbg.pick_sighandler
 .offset 0000000120080698
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 sltiu v0, a0, CONST
 cjmp LABEL3
 daddiu a1, a1, -CONST
 addiu v0, zero, CONST
 sllv a0, v0, a0
 ld v0, -CONST(a1)
 ld v1, (v0)
 lw v0, CONST(v1)
 and v0, v0, a0
 cjmp LABEL11
 ld v0, -CONST(a1)
 lw v0, CONST(v1)
 and v0, v0, a0
 cjmp LABEL15
 nop
 lui v0, CONST
 and a0, a0, v0
 cjmp LABEL19
 nop
 jr ra
 addiu v0, zero, CONST
LABEL3:
 jr ra
 move v0, zero
LABEL11:
 jr ra
 daddiu v0, v0, CONST
LABEL15:
 jr ra
 move v0, zero
LABEL19:
 ld v0, -CONST(a1)
 jr ra
 daddiu v0, v0, CONST
