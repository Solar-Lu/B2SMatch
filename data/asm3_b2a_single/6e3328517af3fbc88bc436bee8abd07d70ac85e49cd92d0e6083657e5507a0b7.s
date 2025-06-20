 .name dbg.arith_apply
 .offset 000000012008b984
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld s4, (a3)
 cjmp LABEL14
 daddiu gp, gp, CONST
 move s3, a3
 move s2, a2
 move s0, a1
 move s6, a0
 daddiu s5, s4, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, s5
 cjmp LABEL25
 move s1, v0
LABEL77:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 addiu v0, zero, CONST
 cjmp LABEL41
 ld s7, -CONST(s4)
 addiu v0, zero, CONST
 cjmp LABEL44
 addiu v0, zero, CONST
 cjmp LABEL46
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL50
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL54
 addiu v0, zero, CONST
 cjmp LABEL56
 andi v1, s0, CONST
 cjmp LABEL58
 addiu v0, zero, CONST
 sd s5, (s3)
 cjmp LABEL61
 lb v1, -CONST(s4)
 cjmp LABEL63
 addiu v0, zero, CONST
 cjmp LABEL65
 daddiu s5, s4, -CONST
LABEL117:
 andi v1, s0, CONST
 addiu v0, v1, -2
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL71
 addiu v0, zero, CONST
LABEL82:
 ld v0, CONST(s5)
 cjmp LABEL74
 move a2, s7
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL41:
 dsubu s7, zero, s7
LABEL87:
 andi v1, s0, CONST
LABEL56:
 addiu v0, zero, CONST
LABEL96:
 cjmp LABEL82
 nop
LABEL209:
 sd s7, (s5)
 jmp LABEL77
 sd zero, CONST(s5)
LABEL44:
 jmp LABEL87
 sltiu s7, s7, CONST
LABEL46:
 jmp LABEL87
 nor s7, zero, s7
LABEL50:
 daddiu s7, s7, CONST
LABEL98:
 andi v1, s0, CONST
 addiu v0, zero, CONST
LABEL71:
 cjmp LABEL82
 addiu v0, zero, CONST
 jmp LABEL96
 nop
LABEL54:
 jmp LABEL98
 daddiu s7, s7, -1
LABEL61:
 cjmp LABEL100
 daddiu s5, s4, -CONST
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s6
 cjmp LABEL107
 nop
 jmp LABEL77
 move s1, v0
LABEL250:
 cjmp LABEL111
 addiu v1, zero, CONST
 sb v1, -CONST(s4)
 sd s7, -CONST(s4)
 jmp LABEL87
 move s7, v0
LABEL253:
 jmp LABEL117
 or s7, s7, v0
LABEL257:
 or s7, v0, s7
 jmp LABEL87
 sltu s7, zero, s7
LABEL259:
 jmp LABEL117
 and s7, s7, v0
LABEL263:
 jmp LABEL117
 xor s7, s7, v0
LABEL267:
 cjmp LABEL126
 nop
 jmp LABEL87
 sltu s7, zero, s7
LABEL126:
 jmp LABEL87
 move s7, zero
LABEL269:
 xor s7, v0, s7
 jmp LABEL87
 sltiu s7, s7, CONST
LABEL271:
 xor s7, v0, s7
 jmp LABEL87
 sltu s7, zero, s7
LABEL273:
 slt s7, v0, s7
 jmp LABEL87
 sltiu s7, s7, CONST
LABEL275:
 sll s7, s7, CONST
 jmp LABEL117
 dsrav s7, v0, s7
LABEL279:
 sll s7, s7, CONST
 jmp LABEL117
 dsllv s7, v0, s7
LABEL283:
 jmp LABEL87
 slt s7, s7, v0
LABEL285:
 jmp LABEL87
 slt s7, v0, s7
LABEL287:
 slt s7, s7, v0
 jmp LABEL87
 sltiu s7, s7, CONST
LABEL289:
 dmult s7, v0
 jmp LABEL117
 mflo s7
LABEL293:
 jmp LABEL117
 daddu s7, s7, v0
LABEL297:
 cjmp LABEL159
 addiu v1, s0, -1
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL117
 addiu v1, zero, CONST
 cjmp LABEL165
 nop
 cjmp LABEL167
 addiu v1, zero, CONST
 cjmp LABEL169
 addiu v1, zero, CONST
 cjmp LABEL169
 addiu v1, zero, CONST
 cjmp LABEL173
 addiu v1, zero, CONST
 cjmp LABEL173
 nop
 jmp LABEL117
 move s7, v0
LABEL165:
 cjmp LABEL179
 addiu v1, zero, CONST
 jmp LABEL181
 addiu a0, zero, -1
LABEL185:
 mflo v1
LABEL181:
 daddiu s7, s7, -1
 cjmp LABEL185
 dmult v1, v0
 jmp LABEL87
 move s7, v1
LABEL169:
 ddiv zero, v0, s7
 teq s7, zero, CONST
 jmp LABEL117
 mflo s7
LABEL173:
 ddiv zero, v0, s7
 teq s7, zero, CONST
 jmp LABEL117
 mfhi s7
LABEL74:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, CONST(s6)
 move a1, sp
 jalr t9
 ld a0, CONST(s5)
 addiu v0, zero, CONST
 cjmp LABEL207
 addiu v0, zero, CONST
 cjmp LABEL209
 nop
 jmp LABEL209
 daddiu s7, s7, CONST
LABEL207:
 jmp LABEL209
 daddiu s7, s7, -1
LABEL14:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL58:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL100:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL63:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL111:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL179:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL167:
 ld s1, -CONST(gp)
 jmp LABEL77
 daddiu s1, s1, -CONST
LABEL248:
 jmp LABEL77
 move s1, v0
LABEL107:
 ld v0, -CONST(s4)
 cjmp LABEL56
 andi v1, s0, CONST
 jmp LABEL56
 ld s7, -CONST(s4)
LABEL65:
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s6
 cjmp LABEL248
 addiu v1, zero, CONST
 cjmp LABEL250
 ld v0, -CONST(s4)
 addiu v1, zero, CONST
 cjmp LABEL253
 addiu v1, zero, CONST
 cjmp LABEL253
 addiu v1, zero, CONST
 cjmp LABEL257
 addiu v1, zero, CONST
 cjmp LABEL259
 addiu v1, zero, CONST
 cjmp LABEL259
 addiu v1, zero, CONST
 cjmp LABEL263
 addiu v1, zero, CONST
 cjmp LABEL263
 addiu v1, zero, CONST
 cjmp LABEL267
 addiu v1, zero, CONST
 cjmp LABEL269
 addiu v1, zero, CONST
 cjmp LABEL271
 addiu v1, zero, CONST
 cjmp LABEL273
 addiu v1, zero, CONST
 cjmp LABEL275
 addiu v1, zero, CONST
 cjmp LABEL275
 addiu v1, zero, CONST
 cjmp LABEL279
 addiu v1, zero, CONST
 cjmp LABEL279
 addiu v1, zero, CONST
 cjmp LABEL283
 addiu v1, zero, CONST
 cjmp LABEL285
 addiu v1, zero, CONST
 cjmp LABEL287
 addiu v1, zero, CONST
 cjmp LABEL289
 addiu v1, zero, CONST
 cjmp LABEL289
 addiu v1, zero, CONST
 cjmp LABEL293
 addiu v1, zero, CONST
 cjmp LABEL293
 addiu v1, zero, CONST
 cjmp LABEL297
 addiu v1, zero, CONST
LABEL159:
 jmp LABEL117
 dsubu s7, v0, s7
