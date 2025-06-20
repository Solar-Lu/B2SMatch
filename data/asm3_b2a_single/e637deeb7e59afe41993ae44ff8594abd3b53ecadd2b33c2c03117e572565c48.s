 .name dbg.percent_value
 .offset 000000012005b200
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui v1, CONST
 daddu v1, v1, t9
 dsubu a1, a1, a0
 cjmp LABEL3
 daddiu v1, v1, CONST
LABEL21:
 cjmp LABEL5
 andi v0, a1, CONST
 dmtc1 a1, f0
 cvt.d.l f0, f0
LABEL30:
 cjmp LABEL9
 andi a1, a2, CONST
 dmtc1 a2, f1
 cvt.d.l f1, f1
LABEL36:
 div.d f0, f0, f1
 ld v0, -CONST(v1)
 ldc1 f1, CONST(v0)
 jr ra
 mul.d f0, f0, f1
LABEL3:
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 sltu a0, a0, v0
 cjmp LABEL21
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 jmp LABEL21
 daddu a1, a1, v0
LABEL5:
 dsrl a1, a1, CONST
 or v0, v0, a1
 dmtc1 v0, f0
 cvt.d.l f0, f0
 jmp LABEL30
 add.d f0, f0, f0
LABEL9:
 dsrl a2, a2, CONST
 or a1, a1, a2
 dmtc1 a1, f1
 cvt.d.l f1, f1
 jmp LABEL36
 add.d f1, f1, f1
