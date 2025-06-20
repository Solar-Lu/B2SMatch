 .name dbg.get_key
 .offset 00000001200cc24c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v1, CONST(a1)
 addiu v0, zero, CONST
 cjmp LABEL10
 daddiu gp, gp, CONST
 move s1, a2
LABEL29:
 move s2, a1
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 sll v0, v0, CONST
 ld v1, -CONST(gp)
 lb t0, CONST(v1)
 daddiu t4, s2, CONST
 move t2, zero
 move a0, zero
 move t5, v0
 move t6, zero
 addiu t7, zero, CONST
 jmp LABEL26
 addiu a3, zero, CONST
LABEL10:
 ld v0, CONST(a1)
 cjmp LABEL29
 move s1, a2
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, a2, v0
 cjmp LABEL34
 move s2, a1
 move v0, a0
 ld ra, CONST(sp)
LABEL194:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL51:
 move a0, a1
LABEL54:
 daddiu t2, t2, CONST
 daddiu t4, t4, CONST
LABEL26:
 lw v1, (t4)
 cjmp LABEL48
 move a1, t5
LABEL105:
 sll v1, t2, CONST
LABEL75:
 cjmp LABEL51
 addiu v1, v1, CONST
 slti v1, v1, CONST
 cjmp LABEL54
 andi v1, s1, CONST
 cjmp LABEL56
 nop
 move a2, a0
 jmp LABEL59
 addiu a3, zero, CONST
LABEL48:
 sll t3, t2, CONST
 addu t3, t3, v1
 sltiu v1, t3, CONST
 cjmp LABEL64
 move t1, t7
 jmp LABEL66
 move a1, t6
LABEL72:
 lb a2, (v1)
 cjmp LABEL69
 nop
 addiu a1, a1, CONST
 cjmp LABEL72
 daddiu v1, v1, CONST
LABEL69:
 addiu t1, t1, CONST
LABEL103:
 cjmp LABEL75
 sll v1, t2, CONST
LABEL66:
 cjmp LABEL72
 daddu v1, s0, a1
 jmp LABEL79
 move a2, a1
LABEL86:
 daddiu a2, a2, CONST
LABEL79:
 daddu v1, s0, a2
 lb t8, (v1)
 addiu v1, t8, -9
 andi v1, v1, CONST
 cjmp LABEL86
 sll a1, a2, CONST
 sltiu v1, v1, CONST
 cjmp LABEL86
 nop
 cjmp LABEL69
 addiu a2, a1, CONST
LABEL101:
 daddu v1, s0, a2
 lb v1, (v1)
 cjmp LABEL69
 sll a1, a2, CONST
 addiu v1, v1, -9
 andi v1, v1, CONST
 cjmp LABEL69
 sltiu v1, v1, CONST
 cjmp LABEL101
 daddiu a2, a2, CONST
 jmp LABEL103
 addiu t1, t1, CONST
LABEL64:
 jmp LABEL105
 move a1, t6
LABEL112:
 daddiu a2, a2, CONST
LABEL59:
 daddu v1, s0, a2
 lbu v1, (v1)
 addiu v1, v1, -9
 andi v1, v1, CONST
 cjmp LABEL112
 sll a0, a2, CONST
 sltiu v1, v1, CONST
 cjmp LABEL112
 nop
LABEL56:
 cjmp LABEL117
 slt v1, a0, a1
LABEL150:
 lw v1, CONST(s2)
LABEL166:
 cjmp LABEL120
 addiu v1, v1, -1
 addu v1, v1, a1
 slt a1, v0, v1
 movn v1, v0, a1
 move a1, v1
LABEL120:
 lw v1, CONST(s2)
 cjmp LABEL127
 addiu v1, v1, -1
 addu a0, v1, a0
 slt v1, v0, a0
 movn a0, v0, v1
LABEL127:
 slt v0, a0, a1
 movz a1, a0, v0
 subu a1, a1, a0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s0, a0
 andi v1, s1, CONST
 cjmp LABEL139
 andi v1, s1, CONST
 lb a0, (v0)
 cjmp LABEL142
 daddiu a2, v0, CONST
 move a1, zero
 lui t0, CONST
 ori t0, t0, CONST
 dsll32 t0, t0, CONST
 jmp LABEL148
 daddiu t0, t0, CONST
LABEL117:
 cjmp LABEL150
 nop
 daddiu a2, a1, -1
 daddu a2, s0, a2
 jmp LABEL154
 addiu a3, zero, CONST
LABEL162:
 addiu a1, a1, -1
 cjmp LABEL150
 daddiu a2, a2, -1
LABEL154:
 lbu v1, (a2)
 addiu v1, v1, -9
 andi v1, v1, CONST
 cjmp LABEL162
 sltiu v1, v1, CONST
 cjmp LABEL162
 nop
 jmp LABEL166
 lw v1, CONST(s2)
LABEL142:
 move a1, zero
LABEL228:
 daddu a1, v0, a1
 sb zero, (a1)
 andi v1, s1, CONST
LABEL139:
 cjmp LABEL172
 nop
 lb a0, (v0)
 cjmp LABEL175
 daddiu a1, v0, CONST
 jmp LABEL177
 move a2, zero
LABEL185:
 daddiu a1, a1, CONST
 lb a0, -1(a1)
 cjmp LABEL181
 nop
LABEL177:
 addiu v1, a0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL185
 daddu v1, v0, a2
 sb a0, (v1)
 jmp LABEL185
 addiu a2, a2, CONST
LABEL175:
 move a2, zero
LABEL181:
 daddu a2, v0, a2
 sb zero, (a2)
LABEL172:
 andi s1, s1, CONST
 cjmp LABEL194
 ld ra, CONST(sp)
 lb v1, (v0)
 cjmp LABEL194
 nop
 move a1, v0
 jmp LABEL200
 move a2, zero
LABEL213:
 sb v1, (a1)
 addiu a2, a2, CONST
 dext a1, a2, CONST, CONST
 daddu a1, v0, a1
 lb v1, (a1)
 cjmp LABEL194
 ld ra, CONST(sp)
LABEL200:
 andi v1, v1, CONST
 addiu a0, v1, -CONST
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL213
 nop
 addiu v1, v1, -CONST
 jmp LABEL213
 andi v1, v1, CONST
LABEL232:
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL222
 daddu v1, v0, a1
LABEL236:
 sb a0, (v1)
 addiu a1, a1, CONST
LABEL222:
 daddiu a2, a2, CONST
LABEL238:
 lb a0, -1(a2)
 cjmp LABEL228
 nop
LABEL148:
 andi v1, a0, CONST
 sltiu a3, v1, CONST
 cjmp LABEL232
 nop
 dsrlv v1, t0, v1
 andi v1, v1, CONST
 cjmp LABEL236
 daddu v1, v0, a1
 jmp LABEL238
 daddiu a2, a2, CONST
