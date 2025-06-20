 .name dbg.runsv_main
 .offset 0000000120067118
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld s0, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 lwl a0, CONST(s0)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 move t9, s1
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 move t9, s1
 jalr t9
 lwr a0, CONST(s0)
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 lui a0, CONST
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s1
 jalr t9
 ori a0, zero, CONST
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL75
 addiu v1, zero, CONST
 sb v1, CONST(s0)
LABEL75:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL85
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL89
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL216:
 addiu a1, zero, CONST
LABEL222:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL104
 addiu a2, zero, CONST
LABEL294:
 addiu a2, zero, CONST
LABEL277:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL120
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(s0)
 lb v0, (s0)
 cjmp LABEL127
 addiu a1, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL135
 addiu a2, zero, CONST
LABEL363:
 addiu a2, zero, CONST
LABEL342:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL151
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(v0)
 addiu a1, zero, CONST
LABEL127:
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 addiu a1, zero, CONST
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, s1, CONST
 ld s0, -CONST(gp)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 daddiu a0, s1, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 move t9, s2
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 lb v0, (s0)
 cjmp LABEL188
 addiu a1, zero, CONST
LABEL403:
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL203
 ld t9, -CONST(gp)
 ld s0, -CONST(gp)
LABEL416:
 daddiu s6, s0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL210
 daddiu s3, s3, CONST
LABEL85:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL216
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL222
 addiu a1, zero, CONST
LABEL89:
 ld a0, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, (a0)
 sb zero, CONST(a0)
 sb zero, CONST(a0)
 sb zero, CONST(a0)
 sb v0, CONST(a0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL242
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL242:
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 lwl a0, CONST(s0)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 move t9, s1
 jalr t9
 lwr a0, CONST(s0)
 jmp LABEL222
 addiu a1, zero, CONST
LABEL104:
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sll v0, v0, CONST
 addiu v1, zero, -1
 cjmp LABEL268
 addiu v1, zero, CONST
 cjmp LABEL270
 daddu v0, sp, v0
 sb zero, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL277
 addiu a2, zero, CONST
LABEL270:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL268:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL294
 addiu v1, zero, CONST
 cjmp LABEL277
 addiu a2, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL120:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL135:
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sll v0, v0, CONST
 addiu v1, zero, -1
 cjmp LABEL315
 addiu v1, zero, CONST
 cjmp LABEL317
 daddu v0, sp, v0
 sb zero, CONST(v0)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL338
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL342
 addiu a2, zero, CONST
LABEL317:
 ldl a1, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL338:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL315:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL363
 addiu v1, zero, CONST
 cjmp LABEL342
 addiu a2, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL151:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL188:
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 daddiu a0, s1, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 move t9, s2
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 daddiu a0, s1, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 move t9, s2
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL403
 addiu a1, zero, CONST
LABEL203:
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL416
 ld s0, -CONST(gp)
LABEL464:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 jmp LABEL421
 lwl v0, CONST(s0)
LABEL531:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL426
 nop
LABEL528:
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL435
 ld t9, -CONST(gp)
 lb v0, (s0)
LABEL627:
 cjmp LABEL438
 addiu a2, zero, CONST
LABEL635:
 lb v0, CONST(s0)
LABEL641:
 cjmp LABEL441
 ld t9, -CONST(gp)
LABEL647:
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 lui v1, CONST
 ori v1, v1, CONST
 dsll32 v1, v1, CONST
 and v0, v0, v1
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 cjmp LABEL451
 nop
LABEL210:
 lb v0, (s0)
LABEL667:
 cjmp LABEL454
 nop
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 move v1, v0
 lui v0, CONST
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 and v0, v1, v0
 cjmp LABEL464
 ld t9, -CONST(gp)
LABEL454:
 lwl v0, CONST(s0)
LABEL421:
 lwr v0, CONST(s0)
 cjmp LABEL468
 nop
 lb v0, CONST(s0)
 cjmp LABEL471
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL468
 nop
LABEL471:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
LABEL468:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 sw v1, CONST(sp)
 sh v0, CONST(sp)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 sw v1, CONST(sp)
 sh v0, CONST(sp)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 lb a1, (s0)
 lui a2, CONST
 ori a2, a2, CONST
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 daddiu s1, sp, CONST
LABEL522:
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 addiu v1, zero, CONST
 cjmp LABEL522
 nop
 ld s5, -CONST(gp)
LABEL568:
 ld t9, -CONST(gp)
LABEL538:
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL528
 move s1, v0
 addiu v0, zero, -1
 cjmp LABEL531
 ld v0, -CONST(gp)
LABEL426:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL535
 lw v0, CONST(sp)
LABEL608:
 lb v0, (s0)
LABEL612:
 cjmp LABEL538
 ld t9, -CONST(gp)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL538
 lw v0, CONST(sp)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 swl zero, CONST(s0)
 swr zero, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 sb v0, CONST(s0)
 ldl s1, CONST(s0)
 ldr s1, CONST(s0)
 sll s1, s1, CONST
 addiu s1, s1, CONST
 move t9, s4
 jalr t9
 daddiu a0, s0, CONST
 move t9, s3
 jalr t9
 move a0, s6
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sll v0, v0, CONST
 subu s1, s1, v0
 cjmp LABEL568
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL538
 ld t9, -CONST(gp)
LABEL535:
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 swl zero, CONST(s0)
 swr zero, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 sb v0, CONST(s0)
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL585
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 addiu v1, zero, -1
 cjmp LABEL591
 ld t9, -CONST(gp)
LABEL585:
 sb zero, CONST(s0)
 ldl s2, CONST(s0)
 ldr s2, CONST(s0)
 sll s2, s2, CONST
 addiu s2, s2, CONST
 move t9, s4
 jalr t9
 daddiu a0, s0, CONST
 move t9, s3
 jalr t9
 daddiu a0, s0, CONST
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sll v0, v0, CONST
 subu s2, s2, v0
 cjmp LABEL608
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL612
 lb v0, (s0)
LABEL591:
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 move t9, s3
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL538
 ld t9, -CONST(gp)
LABEL435:
 lb a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL627
 lb v0, (s0)
LABEL438:
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL635
 ld t9, -CONST(gp)
 lb a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 jmp LABEL641
 lb v0, CONST(s0)
LABEL441:
 addiu a1, zero, CONST
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL647
 sb zero, CONST(s0)
LABEL451:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL651
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL210
 move t9, s3
 sb v0, CONST(s0)
 jalr t9
 move a0, s6
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(s0)
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, CONST(s0)
 jmp LABEL667
 lb v0, (s0)
LABEL651:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 nop
 nop
