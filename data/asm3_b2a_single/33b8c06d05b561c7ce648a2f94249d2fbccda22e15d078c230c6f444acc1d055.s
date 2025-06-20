 .name dbg.do_compress
 .offset 00000001200bbab0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 dext a1, a1, CONST, CONST
 daddu v0, a0, a1
 daddiu a1, a1, -CONST
 daddu a1, a0, a1
 daddiu t1, a0, CONST
 move t8, a0
 move t4, a2
 ori t7, zero, CONST
 addiu t9, zero, CONST
LABEL76:
 lbu t5, CONST(t1)
 lbu s1, CONST(t1)
 lbu s0, CONST(t1)
 lbu t6, (t1)
 sll v1, t5, CONST
 xor v1, v1, s1
 sll v1, v1, CONST
 xor v1, v1, s0
 sll v1, v1, CONST
 xor v1, v1, t6
 sll t2, v1, CONST
 addu v1, t2, v1
 dsrl v1, v1, CONST
 andi t2, v1, CONST
 dsll t3, t2, CONST
 daddu t3, t0, t3
 ld t3, (t3)
 dsubu t3, t1, t3
 dext s2, t3, CONST, CONST
 dsubu s3, t1, s2
 sltu s2, s3, a0
 cjmp LABEL35
 nop
 sll t3, t3, CONST
 addiu s2, t3, -1
 sltu s2, s2, t7
 cjmp LABEL35
 sltiu s2, t3, CONST
 cjmp LABEL42
 nop
 lbu s2, CONST(s3)
 cjmp LABEL42
 nop
 andi t2, v1, CONST
 xori t2, t2, CONST
 dsll v1, t2, CONST
 daddu v1, t0, v1
 ld t3, (v1)
 dsubu t3, t1, t3
 dext v1, t3, CONST, CONST
 dsubu s3, t1, v1
 sltu v1, s3, a0
 cjmp LABEL35
 nop
 sll t3, t3, CONST
 addiu v1, t3, -1
 sltu v1, v1, t7
 cjmp LABEL35
 sltiu v1, t3, CONST
 cjmp LABEL42
 nop
 lbu v1, CONST(s3)
 cjmp LABEL35
 nop
LABEL42:
 lbu v1, (s3)
 cjmp LABEL69
 nop
LABEL35:
 dsll t2, t2, CONST
 daddu t2, t0, t2
 sd t1, (t2)
 daddiu t1, t1, CONST
 sltu v1, t1, a1
 cjmp LABEL76
 nop
LABEL263:
 dsubu a2, t4, a2
 sw a2, (a3)
 dsubu v0, v0, t8
 sll v0, v0, CONST
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL69:
 lbu v1, CONST(s3)
 cjmp LABEL35
 nop
 lbu v1, CONST(s3)
 cjmp LABEL35
 dsll v1, t2, CONST
 daddu v1, t0, v1
 dsubu t5, t1, t8
 sll t2, t5, CONST
 cjmp LABEL97
 sd t1, (v1)
LABEL137:
 lbu t2, CONST(s3)
 lbu v1, CONST(t1)
 cjmp LABEL101
 daddiu t2, t1, CONST
LABEL160:
 daddiu t1, t2, -1
 sltiu v1, t3, CONST
 cjmp LABEL105
 dsubu t8, t1, t8
 addiu t3, t3, -1
 sll v1, t8, CONST
 addiu v1, v1, -1
 sll v1, v1, CONST
 sll t2, t3, CONST
 andi t2, t2, CONST
 or v1, v1, t2
 sb v1, (t4)
 srl t3, t3, CONST
 sb t3, CONST(t4)
 jmp LABEL117
 daddiu t4, t4, CONST
LABEL97:
 sltiu v1, t2, CONST
 cjmp LABEL120
 sltiu v1, t2, CONST
 sll t5, t5, CONST
 lbu v1, -2(t4)
 or t5, v1, t5
 sb t5, -2(t4)
 move v1, t4
LABEL143:
 addiu t6, t2, -1
 dext t6, t6, CONST, CONST
 daddiu t6, t6, CONST
 daddu t4, v1, t6
 move t2, t8
LABEL135:
 daddiu t2, t2, CONST
 daddiu v1, v1, CONST
 lbu t5, -1(t2)
 cjmp LABEL135
 sb t5, -1(v1)
 jmp LABEL137
 daddu t8, t8, t6
LABEL120:
 cjmp LABEL139
 daddiu v1, t4, CONST
 sll t5, t5, CONST
 addiu t5, t5, -3
 jmp LABEL143
 sb t5, (t4)
LABEL139:
 addiu t6, t2, -CONST
 daddiu t5, t4, CONST
 sltiu v1, t6, CONST
 cjmp LABEL148
 sb zero, (t4)
LABEL153:
 addiu t6, t6, -CONST
 daddiu t5, t5, CONST
 sltiu v1, t6, CONST
 cjmp LABEL153
 sb zero, -1(t5)
LABEL148:
 daddiu v1, t5, CONST
 jmp LABEL143
 sb t6, (t5)
LABEL101:
 lbu t2, CONST(s3)
 lbu v1, CONST(t1)
 cjmp LABEL160
 daddiu t2, t1, CONST
 lbu t2, CONST(s3)
 lbu v1, CONST(t1)
 cjmp LABEL160
 daddiu t2, t1, CONST
 lbu t2, CONST(s3)
 lbu v1, CONST(t1)
 cjmp LABEL160
 daddiu t2, t1, CONST
 lbu t2, CONST(s3)
 lbu v1, CONST(t1)
 cjmp LABEL172
 nop
 jmp LABEL160
 daddiu t2, t1, CONST
LABEL172:
 lbu t5, CONST(s3)
 lbu v1, CONST(t1)
 cjmp LABEL160
 daddiu t2, t1, CONST
 daddiu v1, s3, CONST
 move t1, t2
LABEL190:
 sltu t2, t1, v0
 cjmp LABEL183
 nop
 lbu t5, (v1)
 lbu t2, (t1)
 cjmp LABEL183
 nop
 daddiu v1, v1, CONST
 jmp LABEL190
 daddiu t1, t1, CONST
LABEL105:
 sltiu v1, t3, CONST
 cjmp LABEL193
 daddiu t2, t4, CONST
 addiu t3, t3, -1
 sll v1, t8, CONST
 addiu v1, v1, -2
 ori v1, v1, CONST
 sb v1, (t4)
LABEL217:
 sll v1, t3, CONST
 sb v1, (t2)
 daddiu t4, t2, CONST
 srl t3, t3, CONST
 sb t3, CONST(t2)
LABEL117:
 sltu v1, t1, a1
 cjmp LABEL206
 nop
 jmp LABEL76
 move t8, t1
LABEL193:
 addiu t3, t3, -CONST
 srl v1, t3, CONST
 andi t5, v1, CONST
 sll t8, t8, CONST
 addiu v1, t8, -2
 or v1, t5, v1
 ori v1, v1, CONST
 jmp LABEL217
 sb v1, (t4)
LABEL183:
 dsubu t8, t1, t8
 sltiu t2, t3, CONST
 cjmp LABEL221
 sll v1, t8, CONST
 sltiu t2, v1, CONST
 cjmp LABEL224
 addiu t3, t3, -1
 daddiu t2, t4, CONST
 sll v1, t8, CONST
 addiu v1, v1, -2
 ori v1, v1, CONST
 jmp LABEL217
 sb v1, (t4)
LABEL224:
 addiu v1, v1, -CONST
 daddiu t5, t4, CONST
 jmp LABEL234
 sb t9, (t4)
LABEL221:
 sltiu t2, v1, CONST
 cjmp LABEL237
 addiu t3, t3, -CONST
 daddiu t2, t4, CONST
 srl v1, t3, CONST
 andi t5, v1, CONST
 sll t8, t8, CONST
 addiu v1, t8, -2
 or v1, t5, v1
 ori v1, v1, CONST
 jmp LABEL217
 sb v1, (t4)
LABEL237:
 addiu v1, v1, -9
 daddiu t5, t4, CONST
 srl t2, t3, CONST
 andi t2, t2, CONST
 ori t2, t2, CONST
 jmp LABEL234
 sb t2, (t4)
LABEL259:
 addiu v1, v1, -CONST
 daddiu t5, t5, CONST
 sb zero, -1(t5)
LABEL234:
 sltiu t2, v1, CONST
 cjmp LABEL259
 daddiu t2, t5, CONST
 jmp LABEL217
 sb v1, (t5)
LABEL206:
 jmp LABEL263
 move t8, t1
