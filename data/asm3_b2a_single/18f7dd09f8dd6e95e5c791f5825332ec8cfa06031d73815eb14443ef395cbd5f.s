 .name dbg.my_SQRT
 .offset 0000000120039a80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a0, CONST
 daddu a0, a0, t9
 daddiu a0, a0, CONST
 cvt.s.d f0, f12
 mfc1 v0, f0
 sra v1, v0, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 subu v0, v0, v1
 mtc1 v0, f0
 cvt.d.s f0, f0
 ld v0, -CONST(a0)
 ldc1 f1, CONST(v0)
 mul.d f1, f12, f1
 mul.d f1, f1, f0
 mul.d f1, f1, f0
 ld v0, -CONST(a0)
 ldc1 f2, CONST(v0)
 sub.d f1, f2, f1
 mul.d f0, f1, f0
 jr ra
 mul.d f0, f0, f12
