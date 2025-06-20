 .name dbg.find_lease_by_nip
 .offset 0000000120056338
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, CONST
 ld v0, -CONST(a3)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 cjmp LABEL6
 move v0, zero
 ld v0, -CONST(a3)
 ld v0, (v0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL6
 daddiu v1, v0, CONST
 addiu a2, a2, -1
 dext v0, a2, CONST, CONST
 dsll a2, v0, CONST
 daddu a2, a2, v0
 dsll a2, a2, CONST
 daddu a2, a2, v1
LABEL25:
 cjmp LABEL20
 nop
 move v0, v1
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 cjmp LABEL25
 daddiu v1, v1, CONST
LABEL6:
 jr ra
 nop
LABEL20:
 jr ra
 move v0, zero
