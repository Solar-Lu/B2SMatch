 .name dbg.inetd_main
 .offset 000000012003454c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld s0, -CONST(gp)
 addiu v0, zero, CONST
 sdl v0, CONST(s0)
 sdr v0, (s0)
 addiu v0, zero, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sdl v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 sdr v0, CONST(s0)
 swl v0, CONST(s0)
 cjmp LABEL27
 swr v0, CONST(s0)
 sdl zero, CONST(s0)
 sdr zero, CONST(s0)
LABEL27:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a2, -CONST(gp)
 daddiu a3, a2, CONST
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 daddu s1, s1, v1
 ld v1, (s1)
 cjmp LABEL48
 move s0, v0
 ld a0, -CONST(gp)
 sdl v1, CONST(a0)
 sdr v1, CONST(a0)
LABEL164:
 andi v0, s0, CONST
 cjmp LABEL54
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 andi v0, s0, CONST
LABEL171:
 cjmp LABEL60
 addiu a2, zero, CONST
LABEL180:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL65
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
LABEL189:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s0, -CONST(gp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 addiu v1, zero, -1
 cjmp LABEL79
 addiu v1, zero, CONST
 sdl v0, CONST(s0)
 sdr v0, (s0)
LABEL193:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 move a1, sp
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 sd s1, CONST(sp)
 move a1, sp
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 move a1, sp
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 sd s2, CONST(sp)
 move a1, sp
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 sd s2, CONST(sp)
 move a1, sp
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu a2, sp, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s0, -CONST(gp)
LABEL409:
 move s2, zero
LABEL412:
 daddiu s1, s0, CONST
 daddiu s5, sp, CONST
 ld s4, -CONST(gp)
 jmp LABEL159
 ld s3, -CONST(gp)
LABEL48:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL164
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL54:
 jalr t9
 nop
 jmp LABEL171
 andi v0, s0, CONST
LABEL60:
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL180
 sb v1, (v0)
LABEL65:
 jalr t9
 nop
 sw v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL189
 ld a0, -CONST(gp)
LABEL79:
 ld v0, -CONST(gp)
 sdl v1, CONST(v0)
 jmp LABEL193
 sdr v1, (v0)
LABEL212:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 move v0, a0
 div zero, v1, t0
 teq t0, zero, CONST
 mfhi a0
 dsllv a0, a3, a0
 and v0, v0, a0
 movn a1, v1, v0
 movn a2, a3, v0
 addiu v1, v1, CONST
LABEL280:
 slt v0, t1, v1
 cjmp LABEL210
 nop
 cjmp LABEL212
 move v0, v1
 jmp LABEL212
 addiu v0, v1, CONST
LABEL210:
 cjmp LABEL216
 nop
 swl a1, CONST(s0)
 swr a1, CONST(s0)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, (s0)
 daddiu v1, v1, -8
 sltu v0, v1, v0
 cjmp LABEL228
 ld t9, CONST(sp)
LABEL767:
 daddiu v0, s0, CONST
LABEL270:
 daddiu v1, sp, CONST
LABEL245:
 ldl a3, CONST(v0)
 ldr a3, (v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL245
 daddiu v1, v1, CONST
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 move t0, s2
 move a3, s2
 move a2, s2
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a0, CONST
 cjmp LABEL256
 ld v1, -CONST(gp)
 ld v0, (s4)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL159
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL159:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL270
 daddiu v0, s0, CONST
 swl zero, CONST(s0)
 swr zero, CONST(s0)
 lwl t1, CONST(s0)
 lwr t1, CONST(s0)
 move a2, zero
 move a1, zero
 move v1, s2
 addiu t0, zero, CONST
 jmp LABEL280
 addiu a3, zero, CONST
LABEL228:
 jalr t9
 nop
 jmp LABEL270
 daddiu v0, s0, CONST
LABEL256:
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sd a0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL296
 sd v0, CONST(sp)
LABEL418:
 jmp LABEL298
 addiu v0, a0, CONST
LABEL444:
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sd v0, CONST(sp)
 cjmp LABEL304
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL310
 ld v0, CONST(sp)
 ld a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL317
 ld v0, CONST(sp)
LABEL449:
 lb a0, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL321
 ld t9, CONST(sp)
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL327
 sd v0, CONST(sp)
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 ld a1, CONST(v0)
 lw a2, (a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL321
 ld t9, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL327:
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 jmp LABEL317
 ld v0, CONST(sp)
LABEL460:
 lbu v0, CONST(v0)
 cjmp LABEL356
 ld t9, CONST(sp)
 ld v0, CONST(sp)
 lw v1, CONST(v0)
 cjmp LABEL360
 ld a0, CONST(sp)
LABEL381:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL365
 nop
LABEL456:
 ld v0, CONST(sp)
 lw v1, CONST(v0)
 cjmp LABEL369
 ld a0, CONST(sp)
LABEL360:
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 addiu a0, zero, CONST
 cjmp LABEL375
 sltu v0, v0, v1
 cjmp LABEL377
 ld t9, -CONST(gp)
LABEL468:
 ld v0, CONST(sp)
LABEL369:
 ld v0, CONST(v0)
 cjmp LABEL381
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL365:
 cjmp LABEL385
 ld t9, -CONST(gp)
 cjmp LABEL387
 ld v1, CONST(sp)
 lw v1, CONST(v1)
 cjmp LABEL390
 ld v1, CONST(sp)
 ld a0, CONST(sp)
LABEL535:
 cjmp LABEL393
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a1, (v0)
LABEL393:
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 daddiu t9, v0, CONST
 bal CONST
 ld a0, CONST(sp)
LABEL310:
 ld v0, CONST(sp)
LABEL317:
 ld v0, CONST(v0)
 sd v0, CONST(sp)
LABEL296:
 ld v0, CONST(sp)
 cjmp LABEL409
 ld s0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL412
 move s2, zero
 lw a0, (v0)
 addiu v0, zero, -1
 cjmp LABEL310
 nop
 cjmp LABEL418
 move v0, a0
LABEL298:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 addiu v1, zero, CONST
 div zero, a0, v1
 teq v1, zero, CONST
 mfhi a1
 addiu v1, zero, CONST
 dsllv v1, v1, a1
 ld v0, CONST(v0)
 and v0, v1, v0
 cjmp LABEL310
 ld v0, CONST(sp)
 addiu v0, v0, -1
 sd v0, CONST(sp)
 sd a0, CONST(sp)
 addiu v0, zero, -1
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 lw v0, CONST(v1)
 cjmp LABEL441
 addiu v0, zero, CONST
 lb v1, CONST(v1)
 cjmp LABEL444
 move a2, zero
LABEL304:
 ld v0, CONST(sp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL449
 ld v0, CONST(sp)
LABEL441:
 ld t9, CONST(sp)
LABEL321:
 jalr t9
 daddiu a0, sp, CONST
 ld v1, CONST(sp)
 ld v0, CONST(v1)
 cjmp LABEL456
 nop
 lb a0, CONST(v1)
 addiu v1, zero, CONST
 cjmp LABEL460
 move s0, zero
 jmp LABEL356
 ld t9, CONST(sp)
LABEL375:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, CONST(sp)
 jmp LABEL468
 sw v0, CONST(v1)
LABEL377:
 jalr t9
 nop
 ld v1, CONST(sp)
 lw v1, CONST(v1)
 subu v0, v0, v1
 sltiu v0, v0, CONST
 cjmp LABEL476
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL468
 sw zero, CONST(v0)
LABEL476:
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, CONST(sp)
 jalr t9
 lw a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 addiu v0, zero, -1
 sw v0, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw zero, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 daddiu s0, v0, CONST
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL317
 ld v0, CONST(sp)
LABEL385:
 ld v0, CONST(sp)
 jalr t9
 daddiu a0, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 daddiu s0, v0, CONST
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL317
 ld v0, CONST(sp)
LABEL390:
 sw v0, CONST(v1)
 ld t9, CONST(sp)
 jalr t9
 lw a0, (v1)
 jmp LABEL535
 ld a0, CONST(sp)
LABEL756:
 ld v0, CONST(a1)
 ld t9, CONST(v0)
 jalr t9
 ld a0, CONST(sp)
LABEL762:
 cjmp LABEL541
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL541:
 ld v0, CONST(sp)
 daddiu t9, v0, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL317
 ld v0, CONST(sp)
LABEL742:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, CONST(sp)
 cjmp LABEL555
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lb a0, CONST(v0)
 move s0, v0
 daddiu s1, v0, CONST
 move t1, v0
 move t0, s1
 addiu a3, zero, CONST
 move a2, zero
 move a1, zero
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll v0, v0, CONST
 cjmp LABEL576
 move a1, s1
 lw a2, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL555:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL589
 move s0, v0
 ld v0, CONST(sp)
 ld a0, CONST(v0)
 cjmp LABEL593
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL597
 sd v0, CONST(sp)
LABEL593:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL602
 nop
 lw v1, CONST(s0)
 cjmp LABEL605
 ld a0, -CONST(gp)
LABEL602:
 lw v0, CONST(s0)
 cjmp LABEL608
 ld v0, CONST(sp)
 ld v0, CONST(v0)
 cjmp LABEL611
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 sw v0, CONST(s0)
LABEL611:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL690:
 ld v0, -CONST(gp)
LABEL699:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 cjmp LABEL623
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL629
 ld a0, -CONST(gp)
LABEL623:
 move a1, zero
LABEL704:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 cjmp LABEL641
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
LABEL709:
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 ld v0, CONST(sp)
 move s2, v0
 ld s1, -CONST(gp)
 jmp LABEL649
 daddiu s1, s1, CONST
LABEL589:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld v0, CONST(sp)
 ld a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL576:
 ld v0, CONST(sp)
LABEL576:
 ld v0, CONST(sp)
LABEL682:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL663
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL663:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL597:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld v0, CONST(sp)
 ld a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL682
 ld v0, CONST(sp)
LABEL605:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL682
 ld v0, CONST(sp)
LABEL608:
 ld v0, CONST(v0)
 cjmp LABEL690
 ld t9, -CONST(gp)
 ld s0, CONST(sp)
 jalr t9
 lw a0, CONST(s0)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL699
 ld v0, -CONST(gp)
LABEL629:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL704
 move a1, zero
LABEL641:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL709
 ld v0, -CONST(gp)
LABEL715:
 ld s0, CONST(s0)
LABEL649:
 cjmp LABEL712
 daddiu a1, sp, CONST
 lw a0, (s0)
 cjmp LABEL715
 move t9, s1
 jalr t9
 nop
 jmp LABEL649
 ld s0, CONST(s0)
LABEL712:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld s0, CONST(sp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL682
 ld v0, CONST(sp)
LABEL387:
 ld v0, CONST(sp)
 ld v0, CONST(v0)
 cjmp LABEL742
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 ld v0, -CONST(gp)
 sb zero, (v0)
 addiu s0, zero, -1
 ld t9, CONST(sp)
LABEL356:
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL756
 ld a1, CONST(sp)
 ld v0, CONST(a1)
 ld t9, CONST(v0)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL762
 nop
LABEL216:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 swl v0, CONST(s0)
 jmp LABEL767
 swr v0, CONST(s0)
