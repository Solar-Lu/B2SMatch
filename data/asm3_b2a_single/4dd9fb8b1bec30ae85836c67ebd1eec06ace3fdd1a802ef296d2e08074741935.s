 .name dbg.isrv_dont_want_wr
 .offset 00000001200472d4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 move v0, a1
LABEL22:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, a0, v0
 lui v1, CONST
 addiu v1, v1, CONST
 and a1, v1, a1
 cjmp LABEL8
 ld a2, CONST(v0)
LABEL27:
 addiu v1, zero, CONST
 dsllv a1, v1, a1
 and v1, a2, a1
 cjmp LABEL13
 nor a1, zero, a1
 lw v1, CONST(a0)
 addiu v1, v1, -1
 sw v1, CONST(a0)
 and a1, a1, a2
 sd a1, CONST(v0)
LABEL13:
 jr ra
 nop
LABEL0:
 jmp LABEL22
 addiu v0, a1, CONST
LABEL8:
 addiu a1, a1, -1
 addiu v1, zero, -CONST
 or a1, a1, v1
 jmp LABEL27
 addiu a1, a1, CONST
