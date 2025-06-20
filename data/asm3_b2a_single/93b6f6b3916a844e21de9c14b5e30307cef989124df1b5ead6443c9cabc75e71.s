 .name dbg.set_hsc_start_end
 .offset 00000001200904e8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t1, CONST
 daddu t1, t1, t9
 daddiu t1, t1, -CONST
 ld v0, -CONST(t1)
 ld v0, (v0)
 lb v1, CONST(v0)
 cjmp LABEL6
 nop
 lw v1, CONST(v0)
 lw a3, CONST(v0)
 mul v1, v1, a3
 divu zero, a1, v1
 teq v1, zero, CONST
 mflo a3
 sltiu a3, a3, CONST
 cjmp LABEL6
 nop
 sll a1, v1, CONST
 addiu a1, a1, -1
LABEL6:
 lw v1, CONST(v0)
 divu zero, a1, v1
 teq v1, zero, CONST
 mfhi v1
 addiu v1, v1, CONST
 andi v1, v1, CONST
 sb v1, CONST(a0)
 lw a3, CONST(v0)
 divu zero, a1, a3
 teq a3, zero, CONST
 mflo a1
 lw a3, CONST(v0)
 divu zero, a1, a3
 teq a3, zero, CONST
 mfhi a3
 sb a3, CONST(a0)
 lw a3, CONST(v0)
 divu zero, a1, a3
 teq a3, zero, CONST
 mflo a1
 sb a1, CONST(a0)
 srl a1, a1, CONST
 addiu a3, zero, -CONST
 and a1, a1, a3
 or a1, a1, v1
 sb a1, CONST(a0)
 lb v1, CONST(v0)
 cjmp LABEL46
 nop
 lw v1, CONST(v0)
 lw a1, CONST(v0)
 mul v1, v1, a1
 divu zero, a2, v1
 teq v1, zero, CONST
 mflo a1
 sltiu a1, a1, CONST
 cjmp LABEL46
 nop
 sll a2, v1, CONST
 addiu a2, a2, -1
LABEL46:
 lw v1, CONST(v0)
 divu zero, a2, v1
 teq v1, zero, CONST
 mfhi v1
 addiu v1, v1, CONST
 andi v1, v1, CONST
 sb v1, CONST(a0)
 lw a1, CONST(v0)
 divu zero, a2, a1
 teq a1, zero, CONST
 mflo a2
 lw a1, CONST(v0)
 divu zero, a2, a1
 teq a1, zero, CONST
 mfhi a1
 sb a1, CONST(a0)
 lw v0, CONST(v0)
 divu zero, a2, v0
 teq v0, zero, CONST
 mflo a2
 sb a2, CONST(a0)
 srl a2, a2, CONST
 addiu v0, zero, -CONST
 and a2, a2, v0
 or a2, a2, v1
 jr ra
 sb a2, CONST(a0)
