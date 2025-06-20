 .name dbg.ftpd_main
 .offset 000000012002868c
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
 move s2, a1
 addiu v0, zero, CONST
 sw v0, (sp)
 sw zero, CONST(sp)
 ld s0, -CONST(gp)
 addiu v0, zero, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t1, sp, CONST
 daddiu t0, s0, CONST
 move a3, sp
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 lw v1, CONST(sp)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL41
 lw a0, (sp)
 swl v1, CONST(s0)
 swr v1, CONST(s0)
 lw a0, (sp)
LABEL41:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 or v0, v0, a0
 cjmp LABEL50
 ld s0, -CONST(gp)
 cjmp LABEL52
 ld t9, -CONST(gp)
 lui v0, CONST
 ori v0, v0, CONST
 sw v0, (sp)
LABEL52:
 bal CONST
 nop
 lw a0, (sp)
 ld v1, -CONST(gp)
 addu v0, v0, a0
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltu v0, a0, v0
 cjmp LABEL50
 ld s0, -CONST(gp)
 swl a0, CONST(v1)
 swr a0, CONST(v1)
LABEL50:
 daddiu v1, s0, CONST
 ld a0, -CONST(gp)
 ld a1, CONST(a0)
 daddiu a0, a0, CONST
 ld v0, CONST(a0)
 sdl a1, CONST(s0)
 sdr a1, (v1)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 lbu v0, CONST(a0)
 sb v0, CONST(v1)
 daddiu v0, s0, CONST
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 sdl v1, CONST(s0)
 sdr v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sdl v0, CONST(s0)
 cjmp LABEL103
 sdr v0, CONST(s0)
 andi s1, s1, CONST
 andi v0, s1, CONST
 cjmp LABEL107
 andi v0, s1, CONST
 ld v0, -CONST(gp)
 sb zero, (v0)
 andi v0, s1, CONST
 cjmp LABEL112
 ld v0, -CONST(gp)
LABEL139:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 sb v0, (v1)
 ld s0, -CONST(gp)
LABEL142:
 ld t9, -CONST(gp)
 jalr t9
 ld s3, (s0)
 move a2, v0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL134
 sd v0, (s0)
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL107:
 cjmp LABEL139
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL142
 ld s0, -CONST(gp)
LABEL134:
 ld v0, -CONST(gp)
LABEL112:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s2, s2, v0
 ld a0, (s2)
 cjmp LABEL149
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL149:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL680:
 ld s7, -CONST(gp)
LABEL429:
 lwl a0, CONST(s7)
LABEL530:
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(s7)
 ldl a0, CONST(s7)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s7)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu a2, sp, CONST
 move a1, s2
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move s0, v0
 sdl v0, CONST(s7)
 cjmp LABEL216
 sdr v0, CONST(s7)
 lw s7, CONST(sp)
 cjmp LABEL219
 addiu a1, zero, CONST
 daddu v0, v0, s7
 lb v1, -1(v0)
 addiu v0, zero, CONST
 cjmp LABEL224
 addiu v0, s7, -1
LABEL250:
 addiu a1, zero, CONST
LABEL219:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 dsubu v0, v0, s0
 sll v0, v0, CONST
 slt v1, v0, s7
 cjmp LABEL233
 ld v1, -CONST(gp)
 move a0, v0
 addiu a2, zero, -1
 jmp LABEL237
 addiu a3, zero, CONST
LABEL216:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL224:
 cjmp LABEL242
 daddu v1, s0, v0
 lb a0, -1(v1)
 addiu v1, zero, CONST
 cjmp LABEL246
 nop
LABEL252:
 daddu v1, s0, v0
LABEL242:
 sb zero, (v1)
 jmp LABEL250
 move s7, v0
LABEL246:
 jmp LABEL252
 addiu v0, s7, -2
LABEL270:
 jmp LABEL254
 addiu a0, a0, CONST
LABEL265:
 daddu a1, s0, v0
 sb v1, (a1)
 addiu a0, a0, CONST
 addiu v0, v0, CONST
LABEL254:
 slt v1, a0, s7
 cjmp LABEL261
 ld v1, -CONST(gp)
LABEL237:
 daddu v1, s0, a0
 lb v1, (v1)
 cjmp LABEL265
 movz v1, a3, v1
 addiu a1, a0, CONST
 daddu v1, s0, a1
 lb v1, (v1)
 cjmp LABEL270
 nop
 jmp LABEL265
 move a0, a1
LABEL261:
 daddu v0, s0, v0
 sb zero, (v0)
LABEL233:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltiu v0, v0, CONST
 cjmp LABEL279
 move t9, s3
 addiu a1, zero, CONST
LABEL433:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL285
 ld v1, -CONST(gp)
 daddiu a0, v0, CONST
 sdl a0, CONST(v1)
 sdr a0, CONST(v1)
 sb zero, (v0)
LABEL437:
 lb v1, (s0)
 cjmp LABEL292
 move v0, zero
LABEL299:
 sll v0, v0, CONST
 daddiu s0, s0, CONST
 andi v1, v1, CONST
 addu v0, v1, v0
 lb v1, (s0)
 cjmp LABEL299
 nop
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL303
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL306
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL309
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL312
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL315
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL318
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL321
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL324
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL327
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL330
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL333
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL336
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL339
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL342
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL345
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL348
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL351
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL351
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL357
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL360
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL363
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL366
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL369
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ldl fp, CONST(v0)
 ldr fp, CONST(v0)
 cjmp LABEL377
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL377
 addiu a2, zero, CONST
 sb zero, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, CONST
 move s0, v0
 ld v0, -CONST(gp)
 ld s7, (v0)
 lw v0, (s7)
 cjmp LABEL377
 sltiu v0, s0, CONST
 cjmp LABEL377
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL377
 addiu a2, zero, CONST
 sb zero, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, CONST
 lw v1, (s7)
 cjmp LABEL377
 sltiu v1, v0, CONST
 cjmp LABEL377
 sll v0, v0, CONST
 or s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 wsbh a1, s0
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL279:
 jalr t9
 move a0, s0
 jmp LABEL433
 addiu a1, zero, CONST
LABEL285:
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 jmp LABEL437
 sdr zero, CONST(v0)
LABEL306:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL309:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL312:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL315:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL318:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL321:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL324:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL327:
 ld a0, -CONST(gp)
 move t9, s5
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL330:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL497
 move s0, v0
LABEL524:
 addiu a2, zero, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s7
 lui a0, CONST
 move t9, s4
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL497:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL524
 move s0, v0
LABEL333:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld s7, -CONST(gp)
 jmp LABEL530
 lwl a0, CONST(s7)
LABEL336:
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sdr v1, CONST(v0)
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL342:
 lui s0, CONST
 jmp LABEL543
 daddiu s0, s0, CONST
LABEL339:
 lui s0, CONST
 daddiu s0, s0, CONST
LABEL543:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s4
 jalr t9
 move a0, s0
 ld a0, -CONST(gp)
 move t9, s5
 jalr t9
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s4
 jalr t9
 move a0, s0
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL345:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL348:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL351:
 lui v1, CONST
 ori v1, v1, CONST
 addu v0, v0, v1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sltiu a0, v0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL357:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL587
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL587:
 ld a0, -CONST(gp)
 move t9, s5
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL360:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move s7, v0
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 lhu v1, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL610
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
LABEL625:
 lb v1, (s0)
 cjmp LABEL617
 move v0, s0
 addiu a0, zero, CONST
 jmp LABEL620
 addiu a1, zero, CONST
LABEL610:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL625
 move s0, v0
LABEL631:
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL629
 andi a3, s7, CONST
LABEL620:
 cjmp LABEL631
 nop
 jmp LABEL631
 sb a1, (v0)
LABEL617:
 andi a3, s7, CONST
LABEL629:
 dext a2, s7, CONST, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move t9, s5
 jalr t9
 move a0, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL363:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld s7, -CONST(gp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 move t9, s5
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL530
 lwl a0, CONST(s7)
LABEL366:
 ld v0, -CONST(gp)
 ldl s7, CONST(v0)
 ldr s7, CONST(v0)
 sdl zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sdr zero, CONST(v0)
 cjmp LABEL680
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL684
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL684
 move s0, v0
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL695
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL699
 ld v0, -CONST(gp)
LABEL695:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL744:
 ld t9, -CONST(gp)
LABEL760:
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 jmp LABEL680
 swr zero, CONST(v0)
LABEL684:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL699:
 swl s0, CONST(v0)
 swr s0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL725
 move a2, zero
 ld v0, -CONST(gp)
LABEL766:
 ldl a1, CONST(v0)
 ld a2, CONST(sp)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move fp, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL744
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move fp, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL753
 nop
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL760
 ld t9, -CONST(gp)
LABEL725:
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL766
 ld v0, -CONST(gp)
LABEL753:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL760
 ld t9, -CONST(gp)
LABEL377:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL369:
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL784
 andi v1, s1, CONST
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL789
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL803:
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL789:
 jmp LABEL803
 move v0, zero
LABEL784:
 cjmp LABEL292
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL808
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL811
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL814
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL817
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL820
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL823
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL826
 lui v1, CONST
 addiu v1, v1, CONST
 cjmp LABEL292
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL808:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL811:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL850
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL854
 ld t9, -CONST(gp)
LABEL850:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL854:
 lui a0, CONST
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL814:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL872
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL876
 ld t9, -CONST(gp)
LABEL872:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL876:
 lui a0, CONST
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL817:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL894
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL898
 ld t9, -CONST(gp)
LABEL894:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL898:
 lui a0, CONST
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL820:
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL823:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL934
 nop
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL934
 ld t9, -CONST(gp)
 jalr t9
 ld s0, -CONST(gp)
 move s7, v0
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl zero, CONST(s0)
 cjmp LABEL948
 sdr zero, CONST(s0)
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL934:
 ld a0, -CONST(gp)
 move t9, s5
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL948:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL826:
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL292:
 move t9, s5
 jalr t9
 daddiu a0, s6, CONST
 jmp LABEL429
 ld s7, -CONST(gp)
LABEL303:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move v0, zero
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
