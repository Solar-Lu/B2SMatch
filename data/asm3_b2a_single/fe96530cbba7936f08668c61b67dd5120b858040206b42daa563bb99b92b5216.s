 .name dbg.reread_config_file
 .offset 00000001200337a0
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
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 sd v0, CONST(sp)
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL32:
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl v0, CONST(s0)
 cjmp LABEL42
 sdr v0, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 cjmp LABEL46
 ld fp, -CONST(gp)
LABEL50:
 sb zero, CONST(v0)
 ld v0, CONST(v0)
 cjmp LABEL50
 ld fp, -CONST(gp)
LABEL46:
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL802:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL65
 sd v0, CONST(sp)
LABEL109:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL73
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
LABEL73:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s5, -CONST(gp)
 jmp LABEL93
 daddiu s5, s5, CONST
LABEL127:
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld v0, CONST(s1)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
LABEL337:
 ldl a0, CONST(s0)
 move a3, fp
 move a2, s5
 move a1, s7
 move t9, s6
 jalr t9
 ldr a0, CONST(s0)
 cjmp LABEL109
 move s4, v0
 ld s3, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL116
 move s2, v0
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sd v0, CONST(s1)
 lb v0, CONST(s2)
 cjmp LABEL124
 daddiu s3, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL127
 ld t9, -CONST(gp)
 jmp LABEL129
 nop
LABEL116:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 sd v0, CONST(s1)
LABEL124:
 ld t9, -CONST(gp)
LABEL129:
 jalr t9
 move a0, s3
 slti s4, s4, CONST
 cjmp LABEL141
 sd v0, CONST(s1)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v0, v1
 lbu v0, (v0)
 sb v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s0, v0
 sd v0, CONST(s1)
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL162
 addiu v0, zero, CONST
 sb v0, CONST(s1)
LABEL287:
 ld s0, CONST(sp)
LABEL254:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 sw v1, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL174
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 sb zero, (v0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL187
 ld v0, -CONST(gp)
 jmp LABEL189
 ldl v1, CONST(v0)
LABEL162:
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL197
 move s2, v0
 sb zero, (v0)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
LABEL197:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL208
 ld a1, -CONST(gp)
 ld s3, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL215
 sd v0, CONST(sp)
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 sb zero, (v0)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL225
 addiu v1, zero, CONST
 sw v0, CONST(s1)
 sw v0, CONST(s1)
 ld v0, CONST(sp)
 lb a0, (v0)
 cjmp LABEL231
 daddiu a0, v0, CONST
LABEL280:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL225
 ld a1, -CONST(gp)
 daddiu s0, s0, CONST
LABEL208:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL242
 ld a1, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
LABEL242:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL250
 addiu v0, zero, CONST
 cjmp LABEL252
 sb v0, CONST(s1)
 jmp LABEL254
 ld s0, CONST(sp)
LABEL215:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL261
 ld v0, -CONST(gp)
LABEL225:
 ld a0, -CONST(gp)
LABEL274:
 ld t9, -CONST(gp)
LABEL278:
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL261
 ld v0, -CONST(gp)
LABEL231:
 sd a0, CONST(sp)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL274
 ld a0, -CONST(gp)
 lw v1, CONST(s1)
 slt v1, v0, v1
 cjmp LABEL278
 ld t9, -CONST(gp)
 jmp LABEL280
 sw v0, CONST(s1)
LABEL250:
 cjmp LABEL282
 nop
LABEL252:
 addiu v0, zero, CONST
 sb v0, (s2)
LABEL282:
 lb v0, CONST(s1)
 cjmp LABEL287
 ld v0, -CONST(gp)
 jmp LABEL189
 ldl v1, CONST(v0)
LABEL174:
 sd zero, CONST(sp)
LABEL187:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL294
 addiu v0, zero, CONST
 jmp LABEL296
 sw v0, CONST(s1)
LABEL294:
 lb v1, CONST(s0)
 xori v0, v1, CONST
 sltu v0, zero, v0
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL303
 ld a1, -CONST(gp)
 daddiu s0, s0, CONST
LABEL296:
 ld a1, -CONST(gp)
LABEL303:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL311
 move s0, v0
LABEL141:
 ld v0, -CONST(gp)
LABEL261:
 ldl v1, CONST(v0)
LABEL189:
 ldr v1, CONST(v0)
 lw a1, CONST(v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, -1
 sw v0, (s1)
 daddiu s7, sp, CONST
 ld s0, -CONST(gp)
 lui s5, CONST
 daddiu s5, s5, CONST
 jmp LABEL337
 ld s6, -CONST(gp)
LABEL311:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s2, v0
 sd v0, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL348
 addiu a1, zero, CONST
 sb zero, (v0)
 ld t9, -CONST(gp)
LABEL410:
 jalr t9
 daddiu a0, v0, CONST
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
LABEL408:
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL364
 ld t9, -CONST(gp)
 ld s4, CONST(s1)
 jalr t9
 move a0, s4
 sltiu v0, v0, CONST
 cjmp LABEL370
 ld a0, CONST(sp)
 lb s5, CONST(s1)
 addiu v0, s5, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL376
 addiu a2, zero, CONST
LABEL364:
 ld a0, CONST(sp)
LABEL370:
 cjmp LABEL379
 ld t9, -CONST(gp)
 daddiu s3, s1, CONST
 daddiu s2, sp, CONST
 ld s4, -CONST(gp)
 addiu s5, zero, CONST
LABEL392:
 move t9, s4
 jalr t9
 addiu s0, s0, CONST
 sd v0, (s3)
 ld a0, (s2)
 cjmp LABEL390
 daddiu s3, s3, CONST
 cjmp LABEL392
 daddiu s2, s2, CONST
LABEL438:
 lb v0, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL396
 addiu v1, zero, CONST
 cjmp LABEL398
 addiu v0, zero, CONST
 lb v1, CONST(s1)
 cjmp LABEL261
 ld v0, -CONST(gp)
 jmp LABEL403
 ld s7, -CONST(gp)
LABEL348:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL408
 ld t9, -CONST(gp)
 jmp LABEL410
 sb zero, (v0)
LABEL376:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 daddiu s3, s2, CONST
LABEL422:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL419
 xori v0, s5, CONST
 daddiu s2, s2, CONST
 cjmp LABEL422
 addiu a2, zero, CONST
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL261
 ld v0, -CONST(gp)
LABEL419:
 sd s2, CONST(s1)
 sltiu v0, v0, CONST
 lw v1, CONST(s1)
 cjmp LABEL261
 ld v0, -CONST(gp)
 jmp LABEL370
 ld a0, CONST(sp)
LABEL390:
 cjmp LABEL438
 ld t9, -CONST(gp)
LABEL379:
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL438
 sd v0, CONST(s1)
LABEL396:
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL261
 ld v0, -CONST(gp)
LABEL398:
 ld s7, -CONST(gp)
LABEL403:
 daddiu s6, s1, CONST
 jmp LABEL450
 ld s2, -CONST(gp)
LABEL517:
 move t9, s2
 jalr t9
 daddiu a0, s5, CONST
 sd v0, CONST(s4)
 ld v0, CONST(s1)
 sd v0, CONST(s4)
 sd s4, CONST(s1)
LABEL450:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL463
 move s5, v0
 move t9, s7
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 move v0, s1
 move v1, s4
LABEL480:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL480
 daddiu v1, v1, CONST
 ld a1, (v0)
 ld a0, CONST(v0)
 ld v0, CONST(v0)
 sd a1, (v1)
 sd a0, CONST(v1)
 sd v0, CONST(v1)
 move t9, s2
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 move t9, s2
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 move t9, s2
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 move t9, s2
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 move t9, s2
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 daddiu s0, s4, CONST
 daddiu s3, s4, CONST
 move t9, s2
LABEL515:
 jalr t9
 ld a0, (s0)
 sd v0, (s0)
 daddiu s0, s0, CONST
 cjmp LABEL515
 move t9, s2
 jmp LABEL517
 sb zero, (s5)
LABEL526:
 ld s0, CONST(s0)
 cjmp LABEL520
 ld t9, -CONST(gp)
LABEL809:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL526
 ld t9, -CONST(gp)
 ld a1, CONST(s1)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL526
 ld t9, -CONST(gp)
 ld a1, CONST(s1)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL526
 move t9, s5
 jalr t9
 move a0, sp
 lw v0, CONST(s0)
 cjmp LABEL541
 daddiu t9, s6, CONST
 lw v0, CONST(s1)
LABEL654:
 sw v0, CONST(s0)
 lw v0, CONST(s1)
 sw v0, CONST(s0)
 lw v0, CONST(s1)
 cjmp LABEL548
 move t9, s7
LABEL658:
 sw v0, CONST(s0)
 lw v0, CONST(s1)
 sw v0, CONST(s0)
 ld v0, CONST(s0)
 ld v1, CONST(s1)
 sd v1, CONST(s0)
 sd v0, CONST(s1)
 ld v0, CONST(s0)
 ld v1, CONST(s1)
 sd v1, CONST(s0)
 sd v0, CONST(s1)
 ld v0, CONST(s0)
 ld v1, CONST(s1)
 sd v1, CONST(s0)
 sd v0, CONST(s1)
 daddiu v0, s0, CONST
 daddiu v1, s1, CONST
 daddiu a2, s0, CONST
LABEL573:
 ld a0, (v0)
 ld a1, (v1)
 sd a1, (v0)
 sd a0, (v1)
 daddiu v0, v0, CONST
 cjmp LABEL573
 daddiu v1, v1, CONST
 move t9, s4
 jalr t9
 move a0, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 jmp LABEL581
 addiu v0, zero, CONST
LABEL520:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 addiu v0, zero, -1
 sw v0, (s0)
 move v0, s1
 move v1, s0
 daddiu t0, s1, CONST
LABEL600:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL600
 daddiu v1, v1, CONST
 ld a1, (v0)
 ld a0, CONST(v0)
 ld v0, CONST(v0)
 sd a1, (v1)
 sd a0, CONST(v1)
 sd v0, CONST(v1)
 addiu v0, zero, -1
 sw v0, (s0)
 sw v0, CONST(s0)
 daddiu s2, sp, CONST
 move t9, s5
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, CONST(s0)
 sdl s0, CONST(v0)
 sdr s0, CONST(v0)
 move t9, s4
 jalr t9
 move a0, s2
 addiu v0, zero, CONST
LABEL581:
 sb v0, CONST(s0)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL628
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lw v1, CONST(s0)
 cjmp LABEL635
 ld v1, -CONST(gp)
 sw v0, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL641
 ld t9, -CONST(gp)
LABEL702:
 lw v1, (s0)
 addiu v0, zero, -1
 cjmp LABEL645
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
LABEL718:
 bal CONST
 move a0, s0
 jmp LABEL650
 ld s0, CONST(s1)
LABEL541:
 bal CONST
 move a0, s0
 jmp LABEL654
 lw v0, CONST(s1)
LABEL548:
 jalr t9
 lw a0, (s0)
 jmp LABEL658
 lw v0, CONST(s1)
LABEL628:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s3, v0
 addiu a2, zero, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
LABEL757:
 ld a1, CONST(s0)
LABEL783:
 cjmp LABEL671
 ld t9, -CONST(gp)
 lw a2, (s3)
 lw v0, (a1)
 cjmp LABEL675
 dext a2, a2, CONST, CONST
 ld t9, -CONST(gp)
LABEL671:
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd s3, CONST(s0)
 addiu v0, zero, -1
 sw v0, (s0)
 ld t9, -CONST(gp)
LABEL796:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL650
 ld s0, CONST(s1)
LABEL641:
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL699
 ld a0, -CONST(gp)
 lw v0, CONST(v0)
 jmp LABEL702
 sw v0, CONST(s0)
LABEL699:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL650
 ld s0, CONST(s1)
LABEL645:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 lw v1, (s0)
 addiu v0, zero, -1
 cjmp LABEL716
 ld t9, -CONST(gp)
 jmp LABEL718
 daddiu t9, t9, CONST
LABEL635:
 ld v1, (v1)
 lw v1, (v1)
 cjmp LABEL722
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL725
 addiu a2, zero, CONST
 wsbh v0, v0
 jmp LABEL728
 andi s2, v0, CONST
LABEL722:
 addiu a2, zero, CONST
LABEL725:
 ld a1, CONST(s0)
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL740
 ld a0, -CONST(gp)
 lhu s2, CONST(v0)
LABEL728:
 ld a0, CONST(s0)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL746
 nop
 lb v0, CONST(a0)
 cjmp LABEL749
 ld t9, -CONST(gp)
LABEL746:
 lb a2, CONST(s0)
 wsbh a1, s2
 andi a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 andi a1, a1, CONST
 cjmp LABEL757
 move s3, v0
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL650
 ld s0, CONST(s1)
LABEL740:
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL650
 ld s0, CONST(s1)
LABEL749:
 daddiu t9, t9, CONST
 bal CONST
 lb a0, CONST(s0)
 move s3, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL783
 ld a1, CONST(s0)
LABEL675:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 cjmp LABEL671
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw v1, (s0)
 addiu v0, zero, -1
 cjmp LABEL796
 ld t9, -CONST(gp)
LABEL716:
 ld s0, CONST(s1)
LABEL650:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL802
 move s1, s0
LABEL873:
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL520
 ld t9, -CONST(gp)
 jmp LABEL809
 ld s2, CONST(s1)
LABEL835:
 ld v0, CONST(s0)
 sd v0, (s1)
 jalr t9
 lw a0, (s0)
 move t9, s3
 jalr t9
 lw a0, (s0)
 lw v0, CONST(s0)
 cjmp LABEL819
 move t9, s5
 lb v1, CONST(s0)
LABEL841:
 addiu v0, zero, CONST
 cjmp LABEL823
 ld t9, -CONST(gp)
 move t9, s2
LABEL845:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL93:
 ld s0, (s1)
 cjmp LABEL832
 ld t9, -CONST(gp)
 lb v0, CONST(s0)
 cjmp LABEL835
 move t9, s4
 jmp LABEL93
 daddiu s1, s0, CONST
LABEL819:
 jalr t9
 move a0, s0
 jmp LABEL841
 lb v1, CONST(s0)
LABEL823:
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL845
 move t9, s2
LABEL832:
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
LABEL42:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(sp)
 sw v1, (v0)
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
LABEL463:
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 jmp LABEL873
 ld s6, -CONST(gp)
