 .name dbg.ct_tally
 .offset 00000001200ac534
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 daddiu t3, t3, CONST
 ld v0, -CONST(t3)
 ld a2, (v0)
 ld v1, -CONST(a2)
 lw v0, CONST(a2)
 addiu a3, v0, CONST
 sw a3, CONST(a2)
 dext v0, v0, CONST, CONST
 daddu v0, v1, v0
 cjmp LABEL11
 sb a1, (v0)
 dsll a1, a1, CONST
 daddu a1, a2, a1
 lhu v0, CONST(a1)
 addiu v0, v0, CONST
 sh v0, CONST(a1)
LABEL101:
 lbu v0, CONST(a2)
 sll v0, v0, CONST
 sb v0, CONST(a2)
 lw t0, CONST(a2)
 andi v0, t0, CONST
 cjmp LABEL23
 andi v0, t0, CONST
 lw v0, CONST(a2)
 addiu v1, v0, CONST
 sw v1, CONST(a2)
 dext v0, v0, CONST, CONST
 daddu v0, a2, v0
 lbu v1, CONST(a2)
 sb v1, CONST(v0)
 sb zero, CONST(a2)
 addiu v0, zero, CONST
 sb v0, CONST(a2)
 andi v0, t0, CONST
LABEL23:
 cjmp LABEL36
 addiu v0, zero, CONST
 sll v0, t0, CONST
 mtlo v0
 lw t1, -CONST(a2)
 lw t2, -CONST(a2)
 daddiu a0, a2, CONST
 ld v0, -CONST(t3)
 daddiu v0, v0, CONST
 daddiu a3, v0, CONST
LABEL51:
 lbu v1, (v0)
 addiu v1, v1, CONST
 lhu a1, (a0)
 madd v1, a1
 daddiu v0, v0, CONST
 cjmp LABEL51
 daddiu a0, a0, CONST
 srl v0, t0, CONST
 lw v1, CONST(a2)
 sltu v0, v1, v0
 cjmp LABEL36
 addiu v0, zero, CONST
 subu t1, t1, t2
 srl t1, t1, CONST
 mflo v0
 srl v0, v0, CONST
 sltu v0, v0, t1
 cjmp LABEL63
 nop
 addiu v0, zero, CONST
LABEL36:
 cjmp LABEL66
 nop
 lw v0, CONST(a2)
 xori v0, v0, CONST
 jr ra
 sltiu v0, v0, CONST
LABEL11:
 addiu a0, a0, -1
 daddu a1, a2, a1
 lbu v0, CONST(a1)
 dsll v0, v0, CONST
 daddu v0, a2, v0
 lhu v1, CONST(v0)
 addiu v1, v1, CONST
 sh v1, CONST(v0)
 slti v0, a0, CONST
 cjmp LABEL81
 sra v0, a0, CONST
 daddu v0, a2, a0
 lbu v0, CONST(v0)
LABEL105:
 dsll v0, v0, CONST
 daddu v0, a2, v0
 lhu v1, CONST(v0)
 addiu v1, v1, CONST
 sh v1, CONST(v0)
 ld v1, -CONST(a2)
 lw v0, CONST(a2)
 addiu a1, v0, CONST
 sw a1, CONST(a2)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 sh a0, (v0)
 lbu v0, CONST(a2)
 lbu v1, CONST(a2)
 or v0, v0, v1
 jmp LABEL101
 sb v0, CONST(a2)
LABEL81:
 addiu v0, v0, CONST
 daddu v0, a2, v0
 jmp LABEL105
 lbu v0, CONST(v0)
LABEL63:
 jr ra
 addiu v0, zero, CONST
LABEL66:
 jr ra
 addiu v0, zero, CONST
