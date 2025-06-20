 .name dbg.filter_datapoints
 .offset 0000000120039ad8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 daddiu a2, a0, CONST
 lw v1, CONST(a0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 ldxc1 f0, a2(v0)
 sdc1 f0, CONST(a0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ldc1 f5, (v0)
 dmtc1 zero, f2
 mov.d f3, f2
 move a0, zero
 ld v0, -CONST(gp)
 ldc1 f4, CONST(v0)
 addiu t0, zero, CONST
 addiu a3, zero, CONST
LABEL42:
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, a2, v0
 ldc1 f0, CONST(v0)
 sub.d f0, f5, f0
 ldc1 f1, CONST(v0)
 madd.d f0, f1, f0, f4
 sllv a1, t0, a0
 mtc1 a1, f1
 cvt.d.w f1, f1
 div.d f0, f0, f1
 add.d f3, f3, f0
 ldc1 f0, (v0)
 add.d f2, f2, f0
 addiu v1, v1, -1
 addiu a0, a0, CONST
 cjmp LABEL42
 andi v1, v1, CONST
 ld v0, -CONST(gp)
 ldc1 f0, CONST(v0)
 mul.d f2, f2, f0
 sdc1 f3, CONST(s0)
 daddiu v0, s0, CONST
 daddiu v1, s0, CONST
 dmtc1 zero, f1
LABEL54:
 ldc1 f0, (v0)
 sub.d f0, f2, f0
 daddiu v0, v0, CONST
 cjmp LABEL54
 madd.d f1, f1, f0, f0
 ld v0, -CONST(gp)
 ldc1 f12, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 mul.d f12, f1, f12
 ld v0, -CONST(gp)
 ldc1 f1, CONST(v0)
 c.lt.d f1, f0
 bc1t CONST
 nop
 mov.d f0, f1
 sdc1 f0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
