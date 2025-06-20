 .name dbg.handle_incoming_and_exit
 .offset 000000012002c2cc
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s0)
 sw zero, CONST(s0)
 lhu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL26
 nop
LABEL91:
 lhu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL30
 nop
LABEL107:
 ld t9, -CONST(gp)
LABEL94:
 jalr t9
 daddiu a0, s1, CONST
 sd v0, CONST(s0)
 lw v1, (s0)
 cjmp LABEL37
 ld a1, -CONST(gp)
 cjmp LABEL39
 ld v1, -CONST(gp)
 sd v0, (v1)
LABEL39:
 lw v0, (s0)
 slti v0, v0, CONST
 cjmp LABEL44
 ld a0, -CONST(gp)
 ld a1, -CONST(gp)
LABEL37:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL55
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL61
 ld a1, -CONST(gp)
 daddiu s2, v0, CONST
 sb zero, (v0)
 ld s1, CONST(s0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL70
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL76
 ld v0, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL83
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL86
 sd v0, CONST(fp)
LABEL26:
 lw v0, CONST(s1)
 wsbh v0, v0
 rotr v0, v0, CONST
 jmp LABEL91
 sw v0, CONST(s0)
LABEL30:
 lw v0, CONST(s1)
 cjmp LABEL94
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 cjmp LABEL94
 ori v1, zero, CONST
 lw v0, CONST(s1)
 wsbh v0, v0
 rotr v0, v0, CONST
 cjmp LABEL94
 nop
 lw v0, CONST(s1)
 wsbh v0, v0
 rotr v0, v0, CONST
 jmp LABEL107
 sw v0, CONST(s0)
LABEL44:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL37
 ld a1, -CONST(gp)
LABEL55:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL61:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL83:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL70:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL86
 sd v0, CONST(fp)
LABEL76:
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL138
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s2, v0
 lb v0, (v0)
 cjmp LABEL145
 addiu v0, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 cjmp LABEL153
 addiu v0, zero, CONST
 lb v0, CONST(s2)
 sd v0, CONST(fp)
 lb v0, CONST(s2)
 jmp LABEL158
 sd v0, CONST(fp)
LABEL138:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL145:
 sd v0, CONST(fp)
 sd v0, CONST(fp)
LABEL158:
 sb zero, (s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 dsubu s2, s2, s1
 daddu v0, v0, s2
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 daddiu v0, sp, CONST
 sd v0, CONST(fp)
 move a1, s1
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL187
 addiu a1, zero, CONST
 sb zero, (v0)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
LABEL187:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL195
 ld v1, CONST(fp)
 daddiu v1, v1, CONST
 cjmp LABEL198
 sd v1, CONST(fp)
 ld s1, CONST(fp)
 move v0, s1
 addiu a0, zero, CONST
 jmp LABEL203
 addiu a1, zero, CONST
LABEL153:
 sd v0, CONST(fp)
 jmp LABEL158
 sd v0, CONST(fp)
LABEL195:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL198:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL250:
 lb v1, CONST(v0)
 cjmp LABEL217
 nop
 cjmp LABEL217
 daddiu s4, s1, CONST
 lb v1, (v0)
 jmp LABEL222
 sb v1, CONST(s1)
LABEL217:
 ld v1, CONST(fp)
 cjmp LABEL225
 ld t9, -CONST(gp)
LABEL229:
 daddiu s1, s1, -1
 lb v1, (s1)
 cjmp LABEL229
 move s4, s1
 jmp LABEL231
 daddiu v0, v0, CONST
LABEL225:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL242:
 lb v1, (v0)
LABEL247:
 cjmp LABEL237
 sb v1, CONST(s1)
LABEL222:
 daddiu v0, v0, CONST
 move s1, s4
LABEL203:
 lb v1, (s1)
 cjmp LABEL242
 daddiu s4, s1, CONST
 lb v1, (v0)
 cjmp LABEL222
 move s4, s1
 cjmp LABEL247
 daddiu s4, s1, CONST
 lb v1, CONST(v0)
 cjmp LABEL250
 move s4, s1
LABEL231:
 lb v1, CONST(v0)
 cjmp LABEL222
 nop
 cjmp LABEL222
 move s1, s4
 jmp LABEL242
 daddiu s4, s1, CONST
LABEL237:
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL261
 addiu a1, zero, CONST
LABEL287:
 lw v0, (s0)
 slti v0, v0, CONST
 cjmp LABEL265
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
LABEL295:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 seb v1, v0
 sd v1, CONST(fp)
 cjmp LABEL273
 ld s2, CONST(fp)
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu s6, v0, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 sd s0, CONST(fp)
 move s0, s6
 jmp LABEL282
 move s6, v1
LABEL261:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL287
 ld v0, CONST(fp)
 jmp LABEL287
 sd v0, CONST(s0)
LABEL265:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL295
 ld t9, -CONST(gp)
LABEL320:
 move t9, s0
 jalr t9
 ld a0, CONST(fp)
 move t9, s5
 jalr t9
 nop
 seb s6, v0
 addiu v0, zero, CONST
LABEL318:
 cjmp LABEL305
 sb v0, (s2)
LABEL282:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 cjmp LABEL311
 move s2, v0
 sb zero, (s2)
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL318
 addiu v0, zero, CONST
 jmp LABEL320
 addiu a1, zero, CONST
LABEL311:
 ld s0, CONST(fp)
 sd s6, CONST(fp)
LABEL273:
 ld s3, CONST(s0)
 cjmp LABEL325
 ld s5, CONST(fp)
LABEL339:
 ld s2, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a2, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL336
 ld t9, -CONST(gp)
 ld s3, (s3)
 cjmp LABEL339
 ld v0, CONST(fp)
 jmp LABEL341
 slti v0, v0, CONST
LABEL305:
 ld s0, CONST(fp)
 jmp LABEL273
 sd s6, CONST(fp)
LABEL845:
 sd v0, CONST(fp)
 sd zero, CONST(fp)
 sd zero, CONST(fp)
 jmp LABEL349
 sd zero, CONST(fp)
LABEL490:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL479:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL360
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL367
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL374
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL381
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL388
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 beqz v0, CONST
 addiu a2, zero, CONST
LABEL360:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(fp)
LABEL483:
 ld s1, CONST(s0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL411
 ld t9, -CONST(gp)
LABEL578:
 ld s1, CONST(s0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL420
 ld t9, -CONST(gp)
LABEL590:
 ld s1, CONST(s0)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL429
 ld t9, CONST(fp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL436
 addiu v0, zero, CONST
LABEL436:
 ld t9, CONST(fp)
LABEL429:
 jalr t9
 nop
 cjmp LABEL441
 nop
 cjmp LABEL443
 ld v0, CONST(fp)
 dsubu s2, s7, v0
 slti v0, s2, CONST
 cjmp LABEL443
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 sd v0, CONST(fp)
 jalr t9
 move a0, v0
 sll s1, v0, CONST
 addiu v0, zero, CONST
 dsubu v0, v0, s2
 slt v0, v0, s1
 cjmp LABEL457
 move a2, s1
 sll s2, s2, CONST
 addiu s1, zero, CONST
 subu s1, s1, s2
 move a2, s1
LABEL457:
 ld a1, CONST(fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 daddu s7, s7, s1
 addiu v0, zero, CONST
 sb v0, (s7)
 addiu v0, zero, CONST
 sb v0, CONST(s7)
 daddiu s7, s7, CONST
LABEL443:
 ld s1, CONST(s0)
 addiu a2, zero, CONST
 daddiu a1, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL479
 addiu a2, zero, CONST
 ld v0, CONST(fp)
 ld v1, CONST(fp)
 cjmp LABEL483
 ld v1, CONST(fp)
 cjmp LABEL483
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 lb v1, (v0)
 cjmp LABEL490
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dext v1, v0, CONST, CONST
 sd v1, CONST(fp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL501
 addiu v0, zero, CONST
 dsll v0, v0, CONST
 sltu v0, v1, v0
 cjmp LABEL483
 nop
LABEL501:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL367:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL483
 sd v0, CONST(fp)
LABEL374:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL483
 sd v0, CONST(s0)
LABEL381:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL483
 sd v0, CONST(s0)
LABEL388:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL483
 sd v0, CONST(s0)
LABEL411:
 jalr t9
 daddiu a0, s1, CONST
 move s1, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL429
 ld t9, CONST(fp)
 daddiu a1, s1, CONST
 move t0, v0
 move t1, a1
 move t2, a1
 move a2, zero
 addiu a0, zero, CONST
 addiu t3, zero, CONST
 addiu t6, zero, CONST
 addiu t4, zero, CONST
 addiu t7, zero, CONST
 jmp LABEL564
 addiu t5, zero, CONST
LABEL564:
 lbu a3, (t1)
 cjmp LABEL567
 daddiu t1, t1, CONST
 addiu t8, a3, -CONST
 sltiu t8, t8, CONST
 beqz t8, CONST
 move v1, a3
LABEL567:
 sb zero, (t2)
 ld t9, CONST(fp)
 jalr t9
 ld a0, CONST(fp)
 seb v0, v0
 jmp LABEL578
 sd v0, CONST(fp)
LABEL420:
 jalr t9
 daddiu a0, s1, CONST
 move s1, v0
 sd v0, CONST(fp)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL590
 daddiu a0, s1, CONST
 sd a0, CONST(fp)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, fp, CONST
 sd v0, CONST(s0)
 ld a0, CONST(fp)
 lb a1, (a0)
 addiu v1, zero, CONST
 cjmp LABEL601
 nop
 addiu v0, zero, -1
LABEL606:
 jmp LABEL590
 sd v0, CONST(s0)
LABEL601:
 cjmp LABEL606
 addiu v0, zero, -1
LABEL441:
 move s1, s5
LABEL349:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL620
 ld v0, CONST(fp)
 cjmp LABEL622
 ld v0, CONST(fp)
LABEL620:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL622:
 cjmp LABEL628
 ld a1, -CONST(gp)
LABEL644:
 ld v0, CONST(fp)
 cjmp LABEL631
 ld t9, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL634
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL628:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(fp)
 seb v0, v0
 jmp LABEL644
 sd v0, CONST(fp)
LABEL631:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL634:
 cjmp LABEL649
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL655
 move s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s3)
 cjmp LABEL661
 daddiu a1, v0, CONST
 lw a2, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL667
 ld t9, -CONST(gp)
 ld s2, CONST(s3)
 jalr t9
 ld a0, CONST(s3)
 ld v1, CONST(fp)
 ld t2, CONST(s0)
 cjmp LABEL674
 daddu t0, v1, v0
 ld t1, -CONST(gp)
 daddiu t1, t1, -CONST
LABEL724:
 ld v0, CONST(fp)
 sd v0, (sp)
 ld v0, CONST(fp)
 move t3, v0
 move a3, s2
 ld a2, CONST(fp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v0, zero, CONST
 sb v0, (s7)
 addiu v0, zero, CONST
 sb v0, CONST(s7)
 daddiu a2, s7, CONST
 ld s0, CONST(fp)
 dsubu a2, a2, s0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(fp)
 sll a2, v0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
LABEL655:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL661:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL667:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL674:
 ld t1, -CONST(gp)
 daddiu t1, t1, -CONST
 jmp LABEL724
 move t2, t1
LABEL649:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
 cjmp LABEL732
 addiu v0, zero, CONST
 ld v0, CONST(fp)
 lb v0, CONST(v0)
 cjmp LABEL736
 ld t1, CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL736:
 ld v0, CONST(fp)
 sll a3, v0, CONST
 ld t0, CONST(fp)
 ld a2, CONST(fp)
 ld a0, CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, a0
LABEL732:
 lb v1, (s1)
 cjmp LABEL752
 ld t9, -CONST(gp)
 daddiu a2, fp, CONST
LABEL785:
 ld s2, CONST(fp)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL760
 addiu v0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL766
 move s2, v0
 ld s1, CONST(s0)
LABEL776:
 cjmp LABEL766
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL774
 ld v0, CONST(fp)
 jmp LABEL776
 ld s1, (s1)
LABEL752:
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL785
 daddiu a2, fp, CONST
LABEL774:
 sll a3, v0, CONST
 ld t1, CONST(fp)
 ld t0, CONST(fp)
 ld a2, CONST(fp)
 ld a0, CONST(fp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, a0
LABEL766:
 ld v0, CONST(fp)
 sd v0, CONST(s0)
 ld v0, CONST(fp)
 jmp LABEL799
 sd v0, CONST(s0)
LABEL760:
 lb v1, (s1)
 cjmp LABEL802
 addiu a1, zero, CONST
LABEL799:
 ld v0, -CONST(gp)
LABEL820:
 daddiu v0, v0, CONST
 ld v1, CONST(fp)
 cjmp LABEL807
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 cjmp LABEL810
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL802:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL820
 ld v0, -CONST(gp)
 sb zero, CONST(s1)
 ld v0, CONST(fp)
 sll a3, v0, CONST
 ld t1, CONST(fp)
 ld t0, CONST(fp)
 ld a2, CONST(fp)
 ld a1, CONST(fp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL807:
 addiu a1, zero, CONST
LABEL810:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(fp)
LABEL336:
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(fp)
 move s7, v0
LABEL325:
 ld v0, CONST(fp)
 slti v0, v0, CONST
LABEL341:
 cjmp LABEL845
 addiu v0, zero, -1
 sd v0, CONST(fp)
 sd zero, CONST(fp)
 sd zero, CONST(fp)
 sd zero, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(fp)
 jmp LABEL436
 move s5, s1
