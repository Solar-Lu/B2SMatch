 .name dbg.pr_type
 .offset 0000000120043150
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 daddiu a1, a1, -CONST
 ld v0, -CONST(a1)
 ld v0, (v0)
 ld v0, CONST(v0)
 lhu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL8
 sltiu v0, a0, CONST
 cjmp LABEL10
 dsll a0, a0, CONST
 ld v0, -CONST(a1)
 daddiu v0, v0, CONST
 daddu a0, a0, v0
 jr ra
 ld v0, (a0)
LABEL8:
 sltiu v0, a0, CONST
 cjmp LABEL18
 ld v0, -CONST(a1)
 addiu v0, a0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL23
 ld v1, -CONST(a1)
 andi v0, a0, CONST
 addiu v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 jr ra
 ld v0, (v0)
LABEL18:
 dsll a0, a0, CONST
 daddiu v0, v0, CONST
 daddu a0, a0, v0
 jr ra
 ld v0, (a0)
LABEL23:
 ld v0, -CONST(a1)
 jr ra
 daddiu v0, v0, CONST
LABEL10:
 ld v0, -CONST(a1)
 jr ra
 daddiu v0, v0, CONST
