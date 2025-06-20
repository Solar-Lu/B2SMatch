 .name dbg.percent_decode_in_place
 .offset 00000001200fd6b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 move a3, a0
 move v1, a0
 addiu t4, zero, CONST
 addiu t7, zero, CONST
 addiu t5, zero, CONST
 addiu v0, zero, CONST
 jmp LABEL7
 addiu t6, zero, CONST
LABEL21:
 sb t6, (t1)
 jmp LABEL10
 move v1, t2
LABEL23:
 sb a2, (t1)
 move v1, t2
LABEL10:
 daddiu a3, a3, CONST
LABEL7:
 move t1, a3
 lb a2, (v1)
 cjmp LABEL17
 daddiu t2, v1, CONST
 cjmp LABEL19
 nop
 cjmp LABEL21
 nop
LABEL19:
 cjmp LABEL23
 nop
 lbu a2, CONST(v1)
 addiu t0, a2, -CONST
 sltiu t3, t0, CONST
 cjmp LABEL28
 ori a2, a2, CONST
 addiu t0, a2, -CONST
 sltiu t0, t0, CONST
 cjmp LABEL28
 addiu t0, a2, -CONST
LABEL46:
 cjmp LABEL34
 move v1, t2
 jmp LABEL10
 sb t5, (t1)
LABEL28:
 sll a2, t0, CONST
 lbu t3, CONST(v1)
 addiu t0, t3, -CONST
 sltiu t8, t0, CONST
 cjmp LABEL42
 ori t3, t3, CONST
 addiu t0, t3, -CONST
 sltiu t0, t0, CONST
 cjmp LABEL46
 addiu t3, t3, -CONST
 jmp LABEL48
 or a2, t3, a2
LABEL42:
 or a2, a2, t0
LABEL48:
 cjmp LABEL51
 nop
 cjmp LABEL53
 nop
 cjmp LABEL53
 nop
LABEL51:
 sb a2, (t1)
 jmp LABEL10
 daddiu v1, v1, CONST
LABEL53:
 jmp LABEL60
 daddiu v0, a0, CONST
LABEL17:
 sb zero, (a3)
 jmp LABEL60
 move v0, a0
LABEL34:
 move v0, zero
LABEL60:
 jr ra
 daddiu sp, sp, CONST
