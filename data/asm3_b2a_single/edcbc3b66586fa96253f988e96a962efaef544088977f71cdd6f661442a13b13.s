 .name dbg.dump_identity
 .offset 0000000120017ca0
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
 daddiu gp, gp, CONST
 move s1, a0
 daddiu a3, a0, CONST
 daddiu a2, a0, CONST
 daddiu a1, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s0, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 ld s2, -CONST(gp)
 jmp LABEL27
 daddiu s2, s2, CONST
LABEL44:
 jalr t9
 move a0, s3
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL42:
 addiu s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
LABEL27:
 lhu v0, (s1)
 srav v0, v0, s0
 andi v0, v0, CONST
 cjmp LABEL42
 move a1, s0
 jmp LABEL44
 move t9, s4
LABEL37:
 lhu s2, CONST(s1)
 lhu s3, CONST(s1)
 lhu s4, CONST(s1)
 lhu s5, CONST(s1)
 lhu s6, CONST(s1)
 lhu s7, CONST(s1)
 lhu a1, CONST(s1)
 move s0, a1
 sltiu a1, a1, CONST
 move v0, s0
 movz v0, zero, a1
 move a1, v0
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu v1, CONST(s1)
 sd v1, CONST(sp)
 lhu v1, CONST(s1)
 dsrl v1, v1, CONST
 sd v1, CONST(sp)
 sd v0, (sp)
 move t3, s0
 move t2, s7
 move t1, s6
 move t0, s5
 move a3, s4
 move a2, s3
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 cjmp LABEL79
 ld t9, -CONST(gp)
LABEL132:
 bal CONST
 addiu a0, zero, CONST
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL85
 ld a0, -CONST(gp)
 lhu a1, CONST(s1)
LABEL148:
 lhu a2, CONST(s1)
 lhu t0, CONST(s1)
 sll t0, t0, CONST
 lhu v0, CONST(s1)
 or t0, t0, v0
 lbu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL95
 lhu a3, CONST(s1)
 ld t1, -CONST(gp)
 daddiu t1, t1, -CONST
LABEL151:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL105
 ld t9, -CONST(gp)
 lbu v0, CONST(s1)
LABEL157:
 andi v1, v0, CONST
 cjmp LABEL109
 ld a1, -CONST(gp)
 andi v0, v0, CONST
 cjmp LABEL112
 nop
 ld a1, -CONST(gp)
 jmp LABEL115
 daddiu a1, a1, -CONST
LABEL79:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL123
 ld a0, -CONST(gp)
 lbu a1, CONST(s1)
 cjmp LABEL126
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL132
 ld t9, -CONST(gp)
LABEL123:
 lbu a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL132
 ld t9, -CONST(gp)
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL132
 ld t9, -CONST(gp)
LABEL85:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL148
 lhu a1, CONST(s1)
LABEL95:
 ld t1, -CONST(gp)
 jmp LABEL151
 daddiu t1, t1, -CONST
LABEL105:
 lw a1, CONST(s1)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL157
 lbu v0, CONST(s1)
LABEL109:
 daddiu a1, a1, -CONST
LABEL115:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL166
 nop
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL170
 ld a0, -CONST(gp)
LABEL198:
 lhu a2, CONST(s1)
 lhu a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL170
 ld a0, -CONST(gp)
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL184
 ld a0, -CONST(gp)
 lhu a2, CONST(s1)
 lhu a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL170
 ld a0, -CONST(gp)
LABEL112:
 ld a1, -CONST(gp)
 jmp LABEL115
 daddiu a1, a1, -CONST
LABEL166:
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL198
 nop
LABEL184:
 ld a0, -CONST(gp)
LABEL170:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 sltiu v0, v0, CONST
 cjmp LABEL206
 ld t9, -CONST(gp)
LABEL307:
 lhu v0, CONST(s1)
LABEL319:
 andi v0, v0, CONST
 cjmp LABEL210
 ld t9, -CONST(gp)
 lbu v0, CONST(s1)
LABEL325:
 andi v0, v0, CONST
 cjmp LABEL214
 nop
 lhu v0, CONST(s1)
 lhu v1, CONST(s1)
 or v0, v0, v1
 cjmp LABEL219
 ld t9, -CONST(gp)
LABEL214:
 lbu v0, CONST(s1)
LABEL346:
 andi v0, v0, CONST
 cjmp LABEL223
 nop
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL227
 nop
LABEL223:
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL231
 ld a0, -CONST(gp)
LABEL227:
 lhu v0, CONST(s1)
LABEL364:
 andi v0, v0, CONST
 cjmp LABEL235
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL366:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL245
 nop
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL249
 addiu v1, zero, CONST
 lhu v0, CONST(s1)
 andi a0, v0, CONST
 cjmp LABEL253
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL245:
 lhu v0, CONST(s1)
LABEL372:
 andi v0, v0, CONST
 cjmp LABEL260
 nop
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL264
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL381:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL260:
 lhu a1, CONST(s1)
 addiu v0, a1, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL276
 nop
 lhu v0, CONST(s1)
 cjmp LABEL279
 sltiu v0, a1, CONST
 cjmp LABEL279
 nop
LABEL276:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s1)
 addiu v0, v0, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL279
 move s0, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL301
 addiu s2, zero, CONST
LABEL206:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 cjmp LABEL307
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lbu v0, CONST(s1)
 sltiu v0, v0, CONST
 cjmp LABEL307
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL319
 lhu v0, CONST(s1)
LABEL210:
 lhu a1, CONST(s1)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL325
 lbu v0, CONST(s1)
LABEL219:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a3, zero
 lhu a2, CONST(s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, s2, CONST
 move a3, zero
 lhu a2, CONST(s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 jalr t9
 daddiu a0, s2, CONST
 jmp LABEL346
 lbu v0, CONST(s1)
LABEL231:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL227
 ld a0, -CONST(gp)
 lhu a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL364
 lhu v0, CONST(s1)
LABEL235:
 jmp LABEL366
 daddiu a1, a1, -CONST
LABEL249:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL372
 lhu v0, CONST(s1)
LABEL253:
 andi a1, v0, CONST
 move a2, a1
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL372
 lhu v0, CONST(s1)
LABEL264:
 jmp LABEL381
 daddiu a1, a1, -CONST
LABEL393:
 jalr t9
 move a0, s3
LABEL391:
 addiu s0, s0, CONST
 cjmp LABEL279
 nop
LABEL301:
 lhu v0, CONST(s1)
 srav v0, v0, s0
 andi v0, v0, CONST
 cjmp LABEL391
 move a1, s0
 jmp LABEL393
 ld t9, -CONST(gp)
LABEL279:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
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
