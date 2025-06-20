 .name dbg.ash_main
 .offset 000000012007fbb4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a1, CONST(sp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 daddiu v1, v0, CONST
 sd v1, CONST(v0)
 sd v1, CONST(v0)
 daddiu v1, v0, CONST
 sd v1, CONST(v0)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 daddiu v1, v0, CONST
 sd v1, (v0)
 daddiu v1, v0, CONST
 sd v1, CONST(v0)
 addiu v1, zero, CONST
 sd v1, CONST(v0)
 daddiu v1, v0, CONST
 sd v1, CONST(v0)
 addiu v1, zero, -1
 sw v1, CONST(v0)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddiu a0, v0, CONST
 daddiu v0, v0, CONST
LABEL54:
 lw a1, (v1)
 sw a1, (a0)
 ld a1, CONST(v1)
 sd a1, CONST(a0)
 ld a1, CONST(v1)
 sd a1, CONST(a0)
 daddiu a0, a0, CONST
 cjmp LABEL54
 daddiu v1, v1, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 sb zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL76
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 sw zero, CONST(v0)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sw zero, CONST(v0)
 sw zero, CONST(v0)
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s1, -CONST(gp)
 jmp LABEL89
 daddiu s1, s1, CONST
LABEL94:
 jalr t9
 nop
LABEL89:
 ld v0, CONST(s2)
 cjmp LABEL94
 move t9, s1
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld v0, -CONST(gp)
 ld v1, (v0)
 lb v0, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL108
 ld a0, -CONST(gp)
 lbu s0, (sp)
 addiu a0, zero, CONST
 cjmp LABEL112
 seb s0, s0
 ld t9, -CONST(gp)
LABEL122:
 daddiu t9, t9, -CONST
LABEL125:
 bal CONST
 nop
LABEL108:
 addiu a1, zero, CONST
 sb a1, CONST(a0)
 lbu s0, (sp)
 seb s0, s0
LABEL112:
 cjmp LABEL122
 ld t9, -CONST(gp)
 lb a0, CONST(v1)
 cjmp LABEL125
 daddiu t9, t9, -CONST
 lw v1, CONST(v1)
 cjmp LABEL122
 ld t9, -CONST(gp)
 cjmp LABEL130
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
LABEL130:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, CONST(v0)
 lbu v0, CONST(v0)
 seb v0, v0
 cjmp LABEL147
 addiu v0, zero, CONST
 cjmp LABEL149
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL152
 addiu v0, zero, CONST
 cjmp LABEL154
 ld t9, -CONST(gp)
 jmp LABEL156
 addiu v0, zero, CONST
LABEL147:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL76:
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu v0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(s1)
 sw v0, (s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sd v0, CONST(v1)
 sd v0, CONST(v1)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s2)
 daddiu s0, s2, CONST
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move t9, s3
LABEL200:
 bal CONST
 ld a0, CONST(s0)
 ld v1, (v0)
 sd v1, (s0)
 sd s0, (v0)
 daddiu s0, s0, CONST
 cjmp LABEL200
 move t9, s3
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s3, -CONST(gp)
 jmp LABEL205
 daddiu s3, s3, -CONST
LABEL216:
 daddiu s0, s0, CONST
LABEL205:
 cjmp LABEL208
 ld t9, -CONST(gp)
 ld s2, (s0)
 cjmp LABEL208
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL216
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 move a0, s2
 jmp LABEL205
 daddiu s0, s0, CONST
LABEL208:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, zero
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL240
 move s0, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL244
 daddiu a2, sp, CONST
 move s0, zero
LABEL240:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 ld v1, CONST(sp)
 ld v0, (v1)
 sd v0, CONST(s1)
 daddiu a0, v1, CONST
 daddiu s0, s1, CONST
 daddiu s3, s1, CONST
 move v0, s0
 addiu v1, zero, CONST
LABEL266:
 sb v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL266
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 sd a0, CONST(v0)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL273
 ld v0, -CONST(gp)
 ld s2, CONST(v0)
 ld v0, (s2)
 cjmp LABEL277
 ld s4, CONST(s1)
LABEL327:
 ld v1, CONST(s1)
 lui v0, CONST
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 and v1, v1, v0
 lui v0, CONST
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 cjmp LABEL287
 ld t9, -CONST(gp)
LABEL337:
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL291
 nop
LABEL346:
 jmp LABEL293
 addiu v1, zero, CONST
LABEL244:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL299
 daddiu a2, sp, CONST
 jmp LABEL240
 move s0, zero
LABEL299:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL308
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL311
 ld v0, CONST(sp)
 jmp LABEL240
 move s0, zero
LABEL311:
 ld v1, CONST(sp)
 xor v0, v0, v1
 jmp LABEL240
 movn s0, zero, v0
LABEL308:
 jmp LABEL240
 move s0, zero
LABEL273:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL277:
 cjmp LABEL325
 addiu v0, zero, CONST
 jmp LABEL327
 sb v0, CONST(s1)
LABEL325:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(gp)
LABEL287:
 jalr t9
 move a0, zero
 cjmp LABEL337
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL337
 addiu v0, zero, CONST
 jmp LABEL337
 sb v0, CONST(s1)
LABEL291:
 lbu v0, CONST(s1)
 jmp LABEL346
 sb v0, CONST(s1)
LABEL352:
 daddiu s0, s0, CONST
 cjmp LABEL349
 nop
LABEL293:
 lb v0, (s0)
 cjmp LABEL352
 nop
 jmp LABEL352
 sb zero, (s0)
LABEL349:
 cjmp LABEL356
 nop
 ld v1, (s2)
 sd v1, CONST(s1)
 ld v1, CONST(s2)
 cjmp LABEL361
 daddiu v0, s2, CONST
LABEL387:
 ld v1, (v0)
 ld a0, -CONST(gp)
 ld a0, (a0)
 sd v1, CONST(a0)
 ld a0, -CONST(gp)
 sd v1, CONST(a0)
 daddiu v0, v0, CONST
LABEL361:
 ld v1, -CONST(gp)
 ld v1, (v1)
 sd v0, CONST(v1)
 addiu a0, zero, CONST
 sw a0, CONST(v1)
 addiu a0, zero, -1
 jmp LABEL376
 sw a0, CONST(v1)
LABEL356:
 lb v0, CONST(s1)
 cjmp LABEL379
 move a1, zero
 jmp LABEL361
 move v0, s2
LABEL379:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s2)
 jmp LABEL387
 move v0, s2
LABEL393:
 lw a0, (v1)
 addiu a0, a0, CONST
 sw a0, (v1)
LABEL376:
 ld a0, (v0)
 cjmp LABEL393
 daddiu v0, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 lb v0, CONST(s1)
 cjmp LABEL400
 ld a0, -CONST(gp)
LABEL450:
 ld v0, CONST(sp)
LABEL443:
 ld v0, (v0)
 cjmp LABEL404
 nop
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL408
 addiu v0, zero, CONST
LABEL404:
 lb v0, CONST(s1)
 cjmp LABEL411
 addiu v0, zero, CONST
LABEL152:
 addiu v0, zero, CONST
LABEL484:
 sb v0, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, CONST(v0)
 cjmp LABEL418
 ld a0, -CONST(gp)
LABEL490:
 addiu v0, zero, CONST
LABEL156:
 sb v0, (sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a0, CONST(s0)
 cjmp LABEL425
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, zero
 lb v0, CONST(s0)
 cjmp LABEL425
 nop
 ld v0, CONST(s0)
 cjmp LABEL425
 ld t9, -CONST(gp)
LABEL507:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL400:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL443
 ld v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL450
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 move a2, zero
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL443
 ld v0, CONST(sp)
LABEL408:
 sb v0, CONST(s1)
 addiu v0, zero, CONST
LABEL411:
 sb v0, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL149:
 sb v0, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL484
 addiu v0, zero, CONST
LABEL418:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL490
 nop
 lb v1, (v0)
 cjmp LABEL490
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL156
 addiu v0, zero, CONST
LABEL425:
 lb v0, CONST(s0)
 cjmp LABEL501
 ld a0, -CONST(gp)
LABEL527:
 ld t9, -CONST(gp)
LABEL154:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL507
 ld t9, -CONST(gp)
LABEL501:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL513
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 sd v0, CONST(v1)
LABEL513:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 jmp LABEL527
 sw v0, CONST(v1)
