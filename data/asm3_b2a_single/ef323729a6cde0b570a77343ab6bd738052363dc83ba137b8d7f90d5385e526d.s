 .name dbg.hex2bin
 .offset 0000000120006910
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 daddiu t3, t3, CONST
 ld v0, -CONST(t3)
 ld t2, (v0)
 addiu v0, zero, CONST
 sw v0, (t2)
 lb v1, (a1)
 cjmp LABEL8
 nop
 cjmp LABEL10
 daddiu a3, a0, CONST
 addiu a2, a2, -1
 dext a2, a2, CONST, CONST
 daddu a2, a0, a2
 daddiu t1, a2, CONST
 jmp LABEL16
 addiu t0, zero, CONST
LABEL56:
 ori v1, a0, CONST
 addiu a2, v1, -CONST
 andi a2, a2, CONST
 sltiu a2, a2, CONST
 cjmp LABEL22
 addiu v1, v1, -CONST
 or v0, v1, v0
 andi v1, v0, CONST
LABEL63:
 move a2, a3
LABEL67:
 cjmp LABEL27
 sb v1, -1(a3)
 daddiu a1, a1, CONST
LABEL61:
 lb v1, (a1)
 cjmp LABEL31
 nop
LABEL69:
 lb v1, (a1)
 cjmp LABEL34
 daddiu a3, a3, CONST
 cjmp LABEL36
 addiu v0, zero, CONST
LABEL16:
 andi v1, v1, CONST
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu a0, v0, CONST
 cjmp LABEL42
 sll v0, v0, CONST
 ori v1, v1, CONST
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL48
 addiu v1, v1, -CONST
 andi v0, v1, CONST
 sll v0, v0, CONST
LABEL42:
 lbu a0, CONST(a1)
 addiu v1, a0, -CONST
 andi v1, v1, CONST
 sltiu a2, v1, CONST
 cjmp LABEL56
 andi v0, v0, CONST
 move a2, a3
 or v1, v1, v0
 sb v1, -1(a3)
LABEL27:
 jmp LABEL61
 daddiu a1, a1, CONST
LABEL22:
 cjmp LABEL63
 dsrl v1, v0, CONST
 cjmp LABEL65
 move a2, zero
 jmp LABEL67
 move a2, a3
LABEL31:
 jmp LABEL69
 daddiu a1, a1, CONST
LABEL48:
 jmp LABEL65
 move a2, zero
LABEL8:
 move a2, a0
LABEL34:
 move v0, zero
LABEL36:
 sw v0, (t2)
LABEL65:
 jr ra
 move v0, a2
LABEL10:
 move a2, a0
 jmp LABEL36
 addiu v0, zero, CONST
