 .name dbg.readtoken1
 .offset 000000012007cd24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move s0, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 lw v1, CONST(v0)
 ld v0, -CONST(gp)
 sw v1, CONST(v0)
 sd zero, CONST(sp)
 xori v1, a1, CONST
 addiu v0, zero, CONST
 movn v0, a1, v1
 sd v0, CONST(sp)
 xori v0, v0, CONST
 sltiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, CONST(v0)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL53
 addiu v0, zero, CONST
 cjmp LABEL55
 ld t9, CONST(sp)
LABEL239:
 ld v0, CONST(sp)
 cjmp LABEL58
 addiu v0, zero, CONST
LABEL241:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL62
 move s1, sp
LABEL53:
 ld v0, -CONST(gp)
LABEL277:
 daddiu v0, v0, -CONST
LABEL281:
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL69
 sd v0, CONST(sp)
LABEL390:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL74
 sd v0, CONST(sp)
LABEL103:
 addiu v0, zero, CONST
LABEL114:
 ld v1, CONST(sp)
 cjmp LABEL78
 ld v0, CONST(sp)
 cjmp LABEL80
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL80
 ld v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL87
 ld a0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL90
 ld v0, CONST(sp)
 daddiu s2, v0, CONST
 sb zero, (v0)
 ld v0, CONST(s1)
 sd v0, CONST(sp)
 dsubu s2, s2, v0
 jmp LABEL97
 sll s2, s2, CONST
LABEL397:
 ld v0, CONST(sp)
 cjmp LABEL100
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL103
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 xori v0, v0, CONST
 addiu v1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 movz s0, v1, v0
 jmp LABEL114
 addiu v0, zero, CONST
LABEL100:
 cjmp LABEL116
 ld v0, CONST(sp)
 sb s0, (v0)
 daddiu v0, v0, CONST
 jmp LABEL116
 sd v0, CONST(sp)
LABEL78:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL87:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL80:
 cjmp LABEL90
 ld v0, CONST(sp)
 daddiu s2, v0, CONST
 sb zero, (v0)
 ld v0, CONST(s1)
 sd v0, CONST(sp)
 dsubu s2, s2, v0
 ld v0, CONST(sp)
 cjmp LABEL97
 sll s2, s2, CONST
 addiu v0, zero, -3
 and v0, s0, v0
 addiu v1, zero, CONST
 cjmp LABEL144
 addiu v0, zero, CONST
 cjmp LABEL146
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
LABEL198:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL97:
 ld v0, -CONST(gp)
 ld v1, CONST(sp)
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
 ld v1, CONST(sp)
 sd v1, CONST(v0)
 daddiu v0, s2, CONST
 addiu v1, zero, -8
 and v0, v0, v1
 ld v1, CONST(s1)
 daddu v1, v1, v0
 sd v1, CONST(s1)
 ld v1, CONST(s1)
 dsubu v0, v1, v0
 sd v0, CONST(s1)
 ld v0, -CONST(gp)
 ld v1, CONST(sp)
 sd v1, CONST(v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v0, zero, CONST
LABEL325:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL90:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 lw v1, CONST(v0)
 ld v0, -CONST(gp)
 sw v1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL144:
 ld v0, CONST(sp)
LABEL146:
 cjmp LABEL198
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL198
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL208
 addiu a2, zero, CONST
 addiu s2, zero, -1
LABEL299:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 cjmp LABEL217
 addiu v0, zero, CONST
 cjmp LABEL219
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 addiu v1, zero, CONST
 cjmp LABEL225
 addiu v1, zero, CONST
 cjmp LABEL227
 addiu v1, zero, CONST
 cjmp LABEL229
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, (s1)
 jmp LABEL235
 nop
LABEL55:
 jalr t9
 nop
 jmp LABEL239
 move s0, v0
LABEL58:
 cjmp LABEL241
 addiu s1, zero, CONST
 ld s0, CONST(sp)
 move t9, s0
LABEL247:
 jalr t9
 nop
 cjmp LABEL247
 move t9, s0
 jmp LABEL241
 move s0, v0
LABEL62:
 addiu s2, zero, CONST
 addiu s3, zero, CONST
 daddiu s4, sp, CONST
 ld s5, CONST(sp)
 move t9, s5
LABEL263:
 jalr t9
 nop
 cjmp LABEL258
 nop
 daddiu s1, s1, CONST
 cjmp LABEL261
 sb v0, -1(s1)
 cjmp LABEL263
 move t9, s5
 daddiu s1, sp, CONST
LABEL261:
 sb zero, (s1)
 ld v0, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL269
 lb v1, (sp)
 cjmp LABEL271
 move a1, zero
LABEL291:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL277
 ld v0, -CONST(gp)
LABEL258:
 cjmp LABEL261
 ld v0, -CONST(gp)
 jmp LABEL281
 daddiu v0, v0, -CONST
LABEL271:
 ld v0, CONST(sp)
 daddiu v1, v0, CONST
 move v0, sp
 daddiu v1, v1, CONST
LABEL293:
 lb a0, (v1)
 cjmp LABEL288
 daddiu v0, v0, CONST
 lb a1, (v0)
 cjmp LABEL291
 move a1, zero
 jmp LABEL293
 daddiu v1, v1, CONST
LABEL208:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL299
 sll s2, v0, CONST
LABEL217:
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw v0, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL307
 addiu v1, zero, CONST
 cjmp LABEL309
 addiu v1, zero, CONST
 cjmp LABEL311
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, (s1)
LABEL235:
 cjmp LABEL317
 nop
 sw s2, CONST(s1)
LABEL317:
 ld v0, -CONST(gp)
 sd s1, CONST(v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jmp LABEL325
 addiu v0, zero, CONST
LABEL307:
 addiu v0, zero, CONST
 jmp LABEL235
 sb v0, (s1)
LABEL309:
 addiu v0, zero, CONST
 jmp LABEL235
 sb v0, (s1)
LABEL311:
 addiu v0, zero, CONST
 jmp LABEL235
 sb v0, (s1)
LABEL219:
 addiu v0, zero, CONST
 daddiu t9, t9, CONST
 bal CONST
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 jmp LABEL235
 sb v0, (s1)
LABEL225:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 sb v0, (s1)
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s1, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL361
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL235
 nop
LABEL361:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 addiu v1, zero, CONST
 jmp LABEL235
 sb v1, CONST(v0)
LABEL229:
 addiu v0, zero, CONST
 jmp LABEL235
 sb v0, (s1)
LABEL227:
 addiu v0, zero, CONST
 jmp LABEL235
 sb v0, (s1)
LABEL116:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s0, v0
LABEL69:
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v1, CONST(s1)
 ld v0, CONST(sp)
 dsubu v1, v1, v0
 sltiu v1, v1, CONST
 cjmp LABEL390
 move a1, v0
LABEL74:
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 sltiu v1, v0, CONST
 cjmp LABEL397
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL269:
 move v0, sp
LABEL288:
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL291
 move a1, zero
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 ld v0, -CONST(gp)
 sb v1, CONST(v0)
 jmp LABEL53
 addiu s0, zero, CONST
