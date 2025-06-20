 .name dbg.d_to_lfp
 .offset 0000000120039fb0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 daddiu a1, a1, CONST
 ld v0, -CONST(a1)
 ldc1 f0, -CONST(v0)
 c.le.d f0, f12
 bc1t CONST
 daddiu sp, sp, -CONST
 trunc.w.d f0, f12
 mfc1 v0, f0
 wsbh v1, v0
 rotr v1, v1, CONST
 dext v0, v0, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
 sub.d f12, f12, f0
 ld v0, -CONST(a1)
 ldc1 f0, CONST(v0)
 mul.d f12, f12, f0
 ld v0, -CONST(a1)
 ldc1 f0, -CONST(v0)
