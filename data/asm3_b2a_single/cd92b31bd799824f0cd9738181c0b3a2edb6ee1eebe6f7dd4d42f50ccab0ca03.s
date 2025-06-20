 .name dbg.common_ping_main
 .offset 000000012003c5d4
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
 move s1, a1
 ld a2, -CONST(gp)
 addiu v1, zero, -1
 swl v1, CONST(a2)
 swr v1, (a2)
 addiu v0, zero, CONST
 swl v0, CONST(a2)
 swr v0, CONST(a2)
 addiu v0, zero, CONST
 swl v0, CONST(a2)
 swr v0, CONST(a2)
 swl v1, CONST(a2)
 swr v1, CONST(a2)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t3, a2, CONST
 daddiu t2, a2, CONST
 daddiu t1, a2, CONST
 daddiu t0, a2, CONST
 move a3, sp
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 or s0, v0, s0
 andi v0, s0, CONST
 cjmp LABEL46
 ld t9, -CONST(gp)
LABEL224:
 andi v0, s0, CONST
 cjmp LABEL49
 ld s2, -CONST(gp)
LABEL231:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ext v0, v0, CONST, CONST
 sb v0, CONST(v1)
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 daddu a1, s1, a1
 ld a0, (a1)
 sdl a0, CONST(v1)
 sdr a0, CONST(v1)
 andi v0, s0, CONST
 addiu a2, zero, CONST
 movz a2, zero, v0
 move v0, a2
 andi s0, s0, CONST
 addiu a2, zero, CONST
 movz a2, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move s1, v0
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL79
 ld t9, -CONST(gp)
 lhu v1, CONST(v1)
 lhu v0, CONST(s1)
 cjmp LABEL83
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, CONST(v0)
LABEL83:
 ld t9, -CONST(gp)
LABEL79:
 jalr t9
 daddiu a0, s1, CONST
 ld s0, -CONST(gp)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ldl a1, CONST(s0)
 move a2, v0
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 cjmp LABEL102
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL102:
 ld s0, -CONST(gp)
 lwl a1, CONST(s0)
 lwr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 addiu a0, a0, CONST
 swl a0, CONST(s0)
 swr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 lhu v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL130
 ld t9, -CONST(gp)
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 addiu a0, a0, CONST
 jalr t9
 dext a0, a0, CONST, CONST
 sdl v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 sdr v0, CONST(s0)
 swl v0, CONST(s0)
 swr v0, (s0)
 ldl a1, CONST(s1)
 ldr a1, CONST(s1)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 cjmp LABEL154
 addiu a2, zero, CONST
 lw t0, (a3)
 daddiu a3, a3, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL162
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 lw a2, (a1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
LABEL154:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL175
 ld t9, -CONST(gp)
 lwl a0, CONST(v0)
 jalr t9
 lwr a0, (v0)
LABEL175:
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, (s0)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, CONST
 sll v0, v0, CONST
 sw v0, CONST(sp)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a1, zero, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL200
 addiu t0, zero, CONST
 ld a1, -CONST(gp)
LABEL603:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 jmp LABEL218
 ld s4, -CONST(gp)
LABEL46:
 jalr t9
 ld a0, (sp)
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 jmp LABEL224
 swr v0, CONST(v1)
LABEL49:
 ldl a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s2)
 swl v0, CONST(s2)
 cjmp LABEL231
 swr v0, CONST(s2)
 ldl a0, CONST(s2)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s2)
 sdl v0, CONST(s2)
 sdr v0, CONST(s2)
 sdl zero, CONST(s2)
 jmp LABEL231
 sdr zero, CONST(s2)
LABEL130:
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 dext a0, a0, CONST, CONST
 jalr t9
 daddiu a0, a0, CONST
 sdl v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 sdr v0, CONST(s0)
 swl v0, CONST(s0)
 swr v0, (s0)
 ldl a2, CONST(s1)
 ldr a2, CONST(s1)
 ldl a1, CONST(s1)
 ldr a1, CONST(s1)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 sdl a2, CONST(s0)
 sdr a2, CONST(s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 lbu v1, CONST(s1)
 sb v1, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 cjmp LABEL276
 ld t9, -CONST(gp)
 lw a2, (a1)
 daddiu a1, a1, CONST
 jalr t9
 move a0, v0
LABEL276:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL285
 ld t9, -CONST(gp)
 lwl a0, CONST(v0)
 jalr t9
 lwr a0, (v0)
LABEL285:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL293
 addiu v0, zero, -1
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 addiu v1, zero, -3
 and v0, v1, v0
 sw v0, CONST(sp)
LABEL394:
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL311
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lwr a0, (s0)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v0, v0, CONST
 sll v0, v0, CONST
 sw v0, CONST(sp)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 addiu t0, zero, CONST
 daddiu s1, sp, CONST
 move a3, s1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a1, zero, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 addiu t0, zero, CONST
 move a3, s1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 lwl a0, CONST(s0)
 lwr a0, (s0)
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL351
 nop
 swl v0, CONST(s0)
 swr v0, CONST(s0)
LABEL351:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, CONST(sp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 dext v0, v1, CONST, CONST
 sd v0, CONST(sp)
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 jmp LABEL389
 ld s4, -CONST(gp)
LABEL293:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 jmp LABEL394
 sd zero, CONST(sp)
LABEL311:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL465:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL389
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL409
 addiu v0, zero, -1
LABEL479:
 lbu t1, CONST(v1)
 sb t1, CONST(sp)
 lbu t1, CONST(v1)
 sb t1, CONST(sp)
 lbu t1, CONST(v1)
 sb t1, CONST(sp)
 lbu a3, CONST(v1)
 jmp LABEL418
 sb a3, CONST(sp)
LABEL517:
 lhu s7, CONST(a1)
 wsbh s7, s7
 sltiu v0, v0, CONST
 cjmp LABEL423
 andi s7, s7, CONST
 daddiu s6, a1, CONST
LABEL539:
 lw fp, CONST(sp)
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move t0, fp
 move a3, s7
 move a2, v0
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
LABEL520:
 ld v1, -CONST(gp)
LABEL520:
 ld v1, -CONST(gp)
LABEL504:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL389
 move a0, v1
 ldl v1, CONST(v1)
 ldr v1, CONST(a0)
 dext v0, v0, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL451
 ld t9, -CONST(gp)
LABEL389:
 addiu v0, zero, -1
LABEL409:
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 sll s5, v0, CONST
 cjmp LABEL465
 ld a1, CONST(sp)
 sltiu v1, a1, CONST
 cjmp LABEL468
 ld a0, -CONST(gp)
 ld a0, CONST(sp)
 cjmp LABEL471
 move v1, a0
 addiu a2, zero, CONST
 dsll32 a2, a2, CONST
 daddiu a2, a2, CONST
 addiu t0, zero, -8
 daddu a1, a0, a1
LABEL496:
 ld a0, CONST(v1)
 cjmp LABEL479
 nop
LABEL418:
 ld a0, (v1)
 sltiu a3, a0, CONST
 cjmp LABEL471
 daddiu a0, a0, CONST
 and a0, a0, t0
 daddu v1, v1, a0
 daddiu a0, v1, CONST
 sltu a0, a1, a0
 cjmp LABEL468
 ld a0, -CONST(gp)
 ld a0, (v1)
 daddiu a0, a0, CONST
 and a0, a0, t0
 daddu a0, v1, a0
 sltu a0, a1, a0
 cjmp LABEL496
 nop
LABEL471:
 ld a0, -CONST(gp)
LABEL468:
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 dext v1, v1, CONST, CONST
 daddiu v1, v1, CONST
 sltu v1, s5, v1
 cjmp LABEL504
 ld v1, -CONST(gp)
 ldl a1, CONST(a0)
 ldr a1, CONST(a0)
 lbu a2, CONST(a0)
 lbu v1, CONST(a0)
 sll v1, v1, CONST
 lhu a0, CONST(a1)
 or v1, v1, a2
 cjmp LABEL504
 ld v1, -CONST(gp)
 lbu v1, (a1)
 addiu a0, zero, CONST
 cjmp LABEL517
 sll v0, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL520
 nop
 cjmp LABEL522
 move a1, v1
 sltiu v0, v1, CONST
 cjmp LABEL525
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL528
 sltiu v0, v1, CONST
 cjmp LABEL530
 addiu v0, zero, CONST
 cjmp LABEL532
 addiu v0, zero, CONST
 cjmp LABEL534
 nop
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL423:
 jmp LABEL539
 move s6, zero
LABEL525:
 cjmp LABEL541
 sltiu v0, v1, CONST
 cjmp LABEL543
 addiu v0, zero, CONST
 cjmp LABEL545
 addiu v0, zero, CONST
 cjmp LABEL547
 nop
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL543:
 addiu v0, zero, CONST
 cjmp LABEL553
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL553:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL537:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 jmp LABEL504
 ld v1, -CONST(gp)
LABEL547:
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL534:
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL522:
 jmp LABEL537
 move a2, s2
LABEL541:
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL545:
 ld a2, -CONST(gp)
 jmp LABEL537
 daddiu a2, a2, CONST
LABEL528:
 jmp LABEL537
 move a2, s1
LABEL530:
 jmp LABEL537
 move a2, s0
LABEL532:
 jmp LABEL537
 daddiu a2, s4, CONST
LABEL162:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL200:
 lwl a0, CONST(s0)
 lwr a0, (s0)
 daddiu a3, s0, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 lwl a0, CONST(s0)
 lwr a0, (s0)
 addiu t0, zero, CONST
 daddiu a3, s0, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL603
 ld a1, -CONST(gp)
LABEL655:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL218
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL614
 addiu v0, zero, CONST
LABEL683:
 move fp, zero
LABEL685:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 lbu t0, CONST(s6)
 move a3, s7
 move a2, v0
 move a1, fp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
LABEL675:
 ld v1, -CONST(gp)
LABEL662:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL218
 move a0, v1
 ldl v1, CONST(v1)
 ldr v1, CONST(a0)
 dext v0, v0, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL451
 ld t9, -CONST(gp)
LABEL218:
 addiu v0, zero, CONST
LABEL614:
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 ldl a1, CONST(v0)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 move a3, zero
 dext a2, a2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a1, CONST(v0)
 sll s5, v0, CONST
 cjmp LABEL655
 ld a0, -CONST(gp)
 lwl v1, CONST(a0)
 lwr v1, CONST(a0)
 addiu v1, v1, CONST
 sll v0, v0, CONST
 sltu v1, v0, v1
 cjmp LABEL662
 ld v1, -CONST(gp)
 ldl s6, CONST(a0)
 ldr s6, CONST(a0)
 lw v1, (s6)
 andi v1, v1, CONST
 sll v1, v1, CONST
 daddu a1, s6, v1
 lbu a2, CONST(a0)
 lbu v0, CONST(a0)
 sll v0, v0, CONST
 lhu a0, CONST(a1)
 or v0, v0, a2
 cjmp LABEL675
 nop
 lbu v0, (a1)
 cjmp LABEL678
 subu s5, s5, v1
 lhu s7, CONST(a1)
 wsbh s7, s7
 sltiu v0, s5, CONST
 cjmp LABEL683
 andi s7, s7, CONST
 jmp LABEL685
 daddiu fp, a1, CONST
LABEL678:
 addiu v1, zero, CONST
 cjmp LABEL662
 ld v1, -CONST(gp)
 sltiu v1, v0, CONST
 cjmp LABEL691
 move a1, v0
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL691:
 jmp LABEL699
 move a2, s2
LABEL699:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 jmp LABEL662
 ld v1, -CONST(gp)
LABEL451:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
