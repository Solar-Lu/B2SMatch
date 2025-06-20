 .name dbg.bin2hex
 .offset 000000012000688c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 cjmp LABEL2
 daddiu t3, t3, CONST
 addiu t2, a2, -1
 dext t2, t2, CONST, CONST
 daddiu t2, t2, CONST
 dsll t2, t2, CONST
 daddu t2, a0, t2
 move a3, a0
 ld t1, -CONST(t3)
LABEL23:
 daddiu a1, a1, CONST
 lbu v1, -1(a1)
 dsrl t0, v1, CONST
 daddu t0, t1, t0
 lbu t0, (t0)
 ori t0, t0, CONST
 sb t0, (a3)
 daddiu a3, a3, CONST
 andi v1, v1, CONST
 daddu v1, t1, v1
 lbu v1, (v1)
 ori v1, v1, CONST
 cjmp LABEL23
 sb v1, -1(a3)
 addiu v1, a2, -1
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 dsll v1, v1, CONST
 jr ra
 daddu v0, a0, v1
LABEL2:
 jr ra
 move v0, a0
