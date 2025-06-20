 .name dbg.generateMTFValues
 .offset 00000001200a8ffc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 ld t1, CONST(a0)
 ld t3, CONST(a0)
 ld t0, CONST(a0)
 sw zero, CONST(a0)
 daddiu v0, a0, CONST
 jmp LABEL6
 daddiu a1, a0, CONST
LABEL12:
 daddiu v0, v0, CONST
 cjmp LABEL9
 nop
LABEL6:
 lbu v1, (v0)
 cjmp LABEL12
 nop
 lw v1, CONST(a0)
 sb v1, CONST(v0)
 addiu v1, v1, CONST
 jmp LABEL12
 sw v1, CONST(a0)
LABEL9:
 lw t2, CONST(a0)
 addiu t4, t2, CONST
 cjmp LABEL21
 daddiu v0, a0, CONST
 addiu v1, t2, CONST
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddiu a1, a0, CONST
 daddu v1, v1, a1
LABEL30:
 sw zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL30
 nop
LABEL21:
 cjmp LABEL32
 move v0, zero
 move v1, sp
LABEL37:
 sb v0, (v1)
 addiu v0, v0, CONST
 cjmp LABEL37
 daddiu v1, v1, CONST
LABEL32:
 lw v0, CONST(a0)
 cjmp LABEL40
 move t8, zero
 move a2, zero
 move t5, zero
 addiu t6, zero, CONST
 jmp LABEL45
 move t7, zero
LABEL82:
 jmp LABEL47
 addu v1, v1, v0
LABEL89:
 cjmp LABEL49
 addiu v0, a2, -1
LABEL115:
 lbu a1, CONST(sp)
 lbu v0, (sp)
 cjmp LABEL53
 sb v0, CONST(sp)
 daddiu v0, sp, CONST
LABEL59:
 daddiu v0, v0, CONST
 lbu v1, (v0)
 sb a1, (v0)
 cjmp LABEL59
 move a1, v1
LABEL118:
 sb v1, (sp)
 dsubu v0, v0, sp
 dsll v1, t8, CONST
 daddu v1, t0, v1
 sll a1, v0, CONST
 addiu a1, a1, CONST
 sh a1, (v1)
 addiu t8, t8, CONST
 sll v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, a0, v0
 lw v1, CONST(v0)
 addiu v1, v1, CONST
 sw v1, CONST(v0)
LABEL91:
 addiu t5, t5, CONST
 lw v0, CONST(a0)
 slt v1, t5, v0
 cjmp LABEL78
 daddiu t1, t1, CONST
LABEL45:
 lw v1, (t1)
 addiu v1, v1, -1
 cjmp LABEL82
 nop
LABEL47:
 daddu v1, t3, v1
 lbu v0, (v1)
 daddu v0, a0, v0
 lbu a3, CONST(v0)
 lbu v0, (sp)
 cjmp LABEL89
 nop
 jmp LABEL91
 addiu a2, a2, CONST
LABEL49:
 addiu a1, t8, CONST
 dsll t8, t8, CONST
 jmp LABEL95
 daddu v1, t0, t8
LABEL108:
 sh t6, (v1)
 lw a2, CONST(a0)
 addiu a2, a2, CONST
 sw a2, CONST(a0)
LABEL113:
 addiu a1, a1, CONST
 slti a2, v0, CONST
 cjmp LABEL103
 daddiu v1, v1, CONST
 addiu v0, v0, -2
 dext v0, v0, CONST, CONST
LABEL95:
 andi a2, v0, CONST
 cjmp LABEL108
 move t8, a1
 sh zero, (v1)
 lw a2, CONST(a0)
 addiu a2, a2, CONST
 jmp LABEL113
 sw a2, CONST(a0)
LABEL103:
 jmp LABEL115
 move a2, t7
LABEL53:
 move v1, a1
 jmp LABEL118
 daddiu v0, sp, CONST
LABEL78:
 cjmp LABEL40
 addiu v0, a2, -1
 addiu a1, t8, CONST
 dsll t8, t8, CONST
 daddu v1, t0, t8
 jmp LABEL125
 addiu a3, zero, CONST
LABEL138:
 sh a3, (v1)
 lw a2, CONST(a0)
 addiu a2, a2, CONST
 sw a2, CONST(a0)
LABEL143:
 addiu a1, a1, CONST
 slti a2, v0, CONST
 cjmp LABEL40
 daddiu v1, v1, CONST
 addiu v0, v0, -2
 dext v0, v0, CONST, CONST
LABEL125:
 andi a2, v0, CONST
 cjmp LABEL138
 move t8, a1
 sh zero, (v1)
 lw a2, CONST(a0)
 addiu a2, a2, CONST
 jmp LABEL143
 sw a2, CONST(a0)
LABEL40:
 dsll v0, t8, CONST
 daddu t0, t0, v0
 sh t4, (t0)
 dsll t2, t2, CONST
 daddu t2, a0, t2
 lw v0, CONST(t2)
 addiu v0, v0, CONST
 sw v0, CONST(t2)
 addiu t8, t8, CONST
 sw t8, CONST(a0)
 jr ra
 daddiu sp, sp, CONST
