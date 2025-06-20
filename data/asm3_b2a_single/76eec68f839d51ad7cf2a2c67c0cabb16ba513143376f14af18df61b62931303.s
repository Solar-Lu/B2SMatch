 .name dbg.build_match_prefix
 .offset 00000001200f88a8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 sll v0, v0, CONST
LABEL22:
 daddu v1, s0, v0
 daddu a0, v1, v0
 lbu v1, (v1)
 sh v1, (a0)
 daddiu v0, v0, -1
 sll v1, v0, CONST
 cjmp LABEL22
 nop
 lh v0, (s0)
 cjmp LABEL25
 move s2, zero
 move s1, s0
 addiu s3, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL30
 daddiu s4, s4, -CONST
LABEL44:
 move t9, s4
 jalr t9
 move a0, s0
 lhu v0, (s1)
 ori v0, v0, CONST
 sh v0, (s1)
LABEL42:
 daddiu s1, s1, CONST
 lh v0, (s1)
 cjmp LABEL40
 addiu s2, s2, CONST
LABEL30:
 cjmp LABEL42
 addiu a2, s2, CONST
 jmp LABEL44
 move a1, s2
LABEL40:
 move s5, zero
 move s1, zero
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL51
 addiu s3, zero, CONST
LABEL73:
 lh a2, (s0)
 cjmp LABEL25
 move v1, zero
 move a1, zero
 move v0, zero
 addiu s1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu s4, zero, -1
 jmp LABEL62
 addiu s3, zero, CONST
LABEL77:
 cjmp LABEL64
 nop
 cjmp LABEL64
 ori a0, a0, CONST
 sh a0, (v1)
LABEL81:
 addiu s1, s1, CONST
LABEL51:
 dsll v1, s1, CONST
LABEL92:
 daddu v1, s0, v1
 lh a0, (v1)
 cjmp LABEL73
 move v0, a0
 cjmp LABEL73
 nop
 cjmp LABEL77
 nop
 cjmp LABEL77
 nop
 cjmp LABEL81
 ori a0, a0, CONST
 jmp LABEL81
 sh a0, (v1)
LABEL64:
 xor v0, s5, v0
 move s5, v0
 addiu a2, s1, CONST
 move a1, s1
 move t9, s4
 jalr t9
 move a0, s0
 jmp LABEL92
 dsll v1, s1, CONST
LABEL287:
 addiu a0, zero, -3
 and a1, a0, a1
 addiu a0, zero, CONST
 cjmp LABEL97
 nop
 jmp LABEL99
 addiu v0, v1, CONST
LABEL311:
 lh v0, (s0)
 cjmp LABEL25
 move s4, zero
 daddiu s1, s0, CONST
 move s2, s1
 addiu s3, zero, CONST
 ld s5, -CONST(gp)
 jmp LABEL108
 daddiu s5, s5, -CONST
LABEL128:
 move a0, a2
 move a2, a0
LABEL138:
 move a1, s4
 move t9, s5
 jalr t9
 move a0, s0
LABEL120:
 daddiu s2, s2, CONST
 lh v0, -2(s2)
 cjmp LABEL118
 addiu s4, s4, CONST
LABEL108:
 cjmp LABEL120
 addiu v0, s4, CONST
 move a2, v0
 dsll v1, a2, CONST
 daddu v1, s0, v1
 lh v1, (v1)
 cjmp LABEL126
 move a1, zero
 cjmp LABEL128
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 move a0, a2
LABEL136:
 lh v1, (v0)
 cjmp LABEL134
 addiu a0, a0, CONST
 cjmp LABEL136
 daddiu v0, v0, CONST
 jmp LABEL138
 move a2, a0
LABEL134:
 move a1, zero
LABEL126:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
LABEL118:
 lh v0, (s0)
 cjmp LABEL25
 move a2, zero
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 addiu s5, zero, -1
 jmp LABEL152
 addiu s3, zero, CONST
LABEL166:
 addiu a2, a2, CONST
LABEL170:
 move a1, zero
 move t9, s4
 jalr t9
 move a0, s0
 move a2, s5
LABEL168:
 addiu a2, a2, CONST
 dsll v0, a2, CONST
 daddu v0, s0, v0
 lh v0, (v0)
 cjmp LABEL164
 nop
LABEL152:
 cjmp LABEL166
 nop
 cjmp LABEL168
 nop
 jmp LABEL170
 addiu a2, a2, CONST
LABEL164:
 lh v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL174
 addiu v1, zero, CONST
 move a2, zero
LABEL179:
 daddiu s1, s1, CONST
 lh v0, -2(s1)
 cjmp LABEL179
 addiu a2, a2, CONST
LABEL211:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 lh v0, (s0)
 cjmp LABEL187
 move v1, v0
 addiu a0, zero, CONST
 move s1, zero
 addiu a1, zero, CONST
 seb v0, v0
 addiu a2, zero, CONST
 addiu a3, zero, CONST
 addiu t2, zero, CONST
 addiu t3, zero, CONST
 addiu t1, zero, -3
 addiu t0, zero, CONST
LABEL207:
 cjmp LABEL199
 and v1, t1, v1
 cjmp LABEL201
 nop
LABEL220:
 daddiu a0, a0, CONST
 dsll v1, a0, CONST
 daddu v1, s0, v1
 lh v1, -2(v1)
 cjmp LABEL207
 nop
 jmp LABEL209
 daddiu v0, s0, CONST
LABEL174:
 jmp LABEL211
 move a2, zero
LABEL199:
 cjmp LABEL213
 nop
 cjmp LABEL215
 nop
 lb v1, CONST(s0)
 cjmp LABEL218
 sll v1, a0, CONST
 cjmp LABEL220
 move s1, t3
 addiu s1, zero, CONST
LABEL273:
 daddiu v0, s0, CONST
LABEL209:
 move a2, zero
LABEL271:
 daddiu v0, v0, CONST
 lh v1, -2(v0)
 cjmp LABEL227
 addiu a0, a2, CONST
 cjmp LABEL229
 dsll v1, a2, CONST
 daddu v1, s0, v1
 lh a0, (v1)
 andi a1, a0, CONST
 sltiu v0, a1, CONST
 cjmp LABEL235
 addiu v0, zero, CONST
 lui v0, CONST
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 dsrlv v0, v0, a1
 andi v0, v0, CONST
 cjmp LABEL242
 addiu a3, zero, -1
LABEL329:
 addiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
LABEL229:
 lb v0, (s0)
 cjmp LABEL251
 sb v0, (s0)
 daddiu v0, s0, CONST
 daddiu s0, s0, CONST
LABEL258:
 lb v1, (v0)
 sb v1, (s0)
 daddiu v0, v0, CONST
 cjmp LABEL258
 daddiu s0, s0, CONST
LABEL251:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL227:
 jmp LABEL271
 move a2, a0
LABEL201:
 jmp LABEL273
 addiu s1, zero, CONST
LABEL213:
 jmp LABEL273
 addiu s1, zero, CONST
LABEL215:
 jmp LABEL273
 addiu s1, zero, CONST
LABEL218:
 jmp LABEL273
 addiu s1, zero, CONST
LABEL25:
 jmp LABEL211
 move a2, zero
LABEL313:
 cjmp LABEL97
 daddu a1, s0, a1
LABEL320:
 lh a1, -2(a1)
 addiu t0, zero, CONST
 cjmp LABEL287
 move a3, a1
LABEL325:
 cjmp LABEL97
 addiu a0, zero, CONST
 cjmp LABEL291
 nop
LABEL97:
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lh v0, (v0)
 xor a2, v0, a2
 sltiu a2, a2, CONST
 addiu v1, v1, CONST
 addu a2, a2, v1
 move a1, zero
 move t9, s2
 jalr t9
 move a0, s0
 move v1, s4
LABEL291:
 addiu v0, v1, CONST
LABEL99:
 move v1, v0
 dsll a1, v1, CONST
 daddu a0, s0, a1
 lh a2, (a0)
 cjmp LABEL311
 nop
LABEL62:
 cjmp LABEL313
 move a0, a2
 addiu a3, zero, CONST
 cjmp LABEL316
 nop
 cjmp LABEL291
 nop
LABEL316:
 cjmp LABEL320
 daddu a1, s0, a1
 addiu a1, zero, CONST
 cjmp LABEL97
 move a3, v1
 jmp LABEL325
 nop
LABEL187:
 jmp LABEL251
 move s1, zero
LABEL337:
 cjmp LABEL329
 daddiu v1, v1, -2
LABEL349:
 addiu a2, a2, -1
LABEL342:
 cjmp LABEL229
 nop
 lh a0, -2(v1)
 andi v0, a0, CONST
 sltiu a1, v0, CONST
 cjmp LABEL337
 dsrlv v0, t0, v0
 andi v0, v0, CONST
 cjmp LABEL329
 daddiu v1, v1, -2
 jmp LABEL342
 addiu a2, a2, -1
LABEL235:
 cjmp LABEL329
 addiu a3, zero, -1
LABEL242:
 addiu t1, zero, CONST
 lui t0, CONST
 ori t0, t0, CONST
 jmp LABEL349
 dsll32 t0, t0, CONST
