 .name dbg.ether_input
 .offset 0000000120035e7c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t2, CONST
 daddu t2, t2, t9
 daddiu t2, t2, CONST
 addiu v0, zero, CONST
 sh v0, (a1)
 daddiu a2, a1, CONST
 daddiu a1, a1, CONST
 addiu t0, zero, -CONST
 jmp LABEL8
 addiu a3, zero, CONST
LABEL69:
 addiu v0, v0, -CONST
 jmp LABEL11
 sll v0, v0, CONST
LABEL74:
 addiu v0, v0, -CONST
 sll v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL16
 nop
LABEL11:
 lb v1, CONST(a0)
 cjmp LABEL19
 nop
 cjmp LABEL21
 addiu t1, v1, -CONST
 andi t1, t1, CONST
 sltiu t1, t1, CONST
 cjmp LABEL25
 nop
 and v1, t0, v1
 addiu t1, v1, -CONST
 sltiu t1, t1, CONST
 cjmp LABEL30
 addiu v1, v1, -CONST
LABEL43:
 ld v0, -CONST(t2)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jr ra
 addiu v0, zero, -1
LABEL25:
 addiu v1, v1, -CONST
 jmp LABEL39
 or v0, v1, v0
LABEL30:
 or v0, v1, v0
 sltiu v1, v0, CONST
 cjmp LABEL43
 nop
LABEL39:
 jmp LABEL45
 daddiu a0, a0, CONST
LABEL60:
 jmp LABEL8
 daddiu a0, a0, CONST
LABEL65:
 jr ra
 move v0, zero
LABEL63:
 jr ra
 move v0, zero
LABEL19:
 jmp LABEL39
 dext v0, v0, CONST, CONST
LABEL21:
 dext v0, v0, CONST, CONST
 daddiu a0, a0, CONST
LABEL45:
 daddiu a2, a2, CONST
 sb v0, -1(a2)
 lb v0, (a0)
 cjmp LABEL60
 nop
LABEL8:
 lb v0, (a0)
 cjmp LABEL63
 nop
 cjmp LABEL65
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL69
 nop
 and v0, t0, v0
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL74
 nop
LABEL16:
 ld v0, -CONST(t2)
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 jr ra
 addiu v0, zero, -1
