 .name dbg.bb_uuencode
 .offset 0000000120104a10
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 move t1, zero
 jmp LABEL2
 addiu a2, a2, -3
LABEL36:
 lbu t0, CONST(a1)
LABEL40:
 lbu v1, (a1)
LABEL38:
 dsrl v1, v1, CONST
 daddu v1, a3, v1
 lb v1, (v1)
 sb v1, (a0)
 lbu v1, (a1)
 sll v1, v1, CONST
 andi v1, v1, CONST
 srl t2, v0, CONST
 daddu v1, v1, t2
 daddu v1, a3, v1
 lb v1, (v1)
 sb v1, CONST(a0)
 sll v0, v0, CONST
 andi v0, v0, CONST
 srl v1, t0, CONST
 daddu v0, v0, v1
 daddu v0, a3, v0
 lb v0, (v0)
 sb v0, CONST(a0)
 daddiu a0, a0, CONST
 andi t0, t0, CONST
 daddu t0, a3, t0
 lb v0, (t0)
 sb v0, -1(a0)
 cjmp LABEL0
 daddiu a1, a1, CONST
 addiu a2, a2, -3
LABEL2:
 slti v0, a2, -1
 cjmp LABEL34
 move t0, t1
 cjmp LABEL36
 lbu v0, CONST(a1)
 jmp LABEL38
 lbu v1, (a1)
LABEL34:
 jmp LABEL40
 move v0, t1
LABEL0:
 cjmp LABEL42
 sb zero, (a0)
 nor v0, zero, a2
 dext v0, v0, CONST, CONST
 nor v0, zero, v0
 daddu v0, a0, v0
LABEL50:
 daddiu a0, a0, -1
 lb v1, CONST(a3)
 cjmp LABEL50
 sb v1, (a0)
LABEL42:
 jr ra
 nop
