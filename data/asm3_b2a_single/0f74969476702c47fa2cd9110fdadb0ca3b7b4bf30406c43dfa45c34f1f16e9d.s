 .name dbg.isrv_dont_want_rd
 .offset 0000000120047278
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 move v0, a1
LABEL17:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu a0, a0, v0
 lui v0, CONST
 addiu v0, v0, CONST
 and a1, v0, a1
 cjmp LABEL8
 addiu v0, zero, -CONST
LABEL21:
 addiu v1, zero, CONST
 dsllv a1, v1, a1
 nor a1, zero, a1
 ld v0, CONST(a0)
 and a1, v0, a1
 jr ra
 sd a1, CONST(a0)
LABEL0:
 jmp LABEL17
 addiu v0, a1, CONST
LABEL8:
 addiu a1, a1, -1
 or a1, a1, v0
 jmp LABEL21
 addiu a1, a1, CONST
