 .name dbg.print_route
 .offset 000000012004a634
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 lhu a3, CONST(a1)
 addiu v0, a3, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL14
 lw a2, (a1)
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL19
 addiu v0, zero, CONST
 cjmp LABEL21
 move v0, zero
LABEL19:
 addiu s1, a2, -CONST
 cjmp LABEL24
 addiu v0, zero, CONST
 lbu v1, CONST(s0)
 cjmp LABEL27
 xori v0, v1, CONST
 addiu a0, zero, -1
 addiu s2, zero, CONST
 movn s2, a0, v0
 ld a0, -CONST(gp)
 lwl v0, CONST(a0)
 lwr v0, (a0)
 cjmp LABEL35
 nop
 lbu a0, CONST(s0)
 cjmp LABEL21
 move v0, zero
LABEL35:
 ld v0, -CONST(gp)
LABEL285:
 lbu v0, CONST(v0)
 cjmp LABEL42
 nop
 cjmp LABEL21
 move v0, zero
 ld a0, -CONST(gp)
 lbu a1, CONST(a0)
 lbu v0, CONST(a0)
 dsll v0, v0, CONST
 or v0, v0, a1
 seh v0, v0
 lbu a0, CONST(s0)
 slt v0, a0, v0
 cjmp LABEL21
 move v0, zero
LABEL42:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL58
 nop
 cjmp LABEL21
 move v0, zero
 ld a0, -CONST(gp)
 lbu a1, CONST(a0)
 lbu v0, CONST(a0)
 dsll v0, v0, CONST
 or v0, v0, a1
 seh v0, v0
 cjmp LABEL58
 nop
 lbu a0, CONST(s0)
 slt v0, v0, a0
 cjmp LABEL21
 move v0, zero
LABEL58:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL76
 nop
 cjmp LABEL21
 move v0, zero
 ld a0, -CONST(gp)
 lbu a1, CONST(a0)
 lbu v0, CONST(a0)
 dsll v0, v0, CONST
 or v0, v0, a1
 seh v0, v0
 lbu a0, CONST(s0)
 slt v0, a0, v0
 cjmp LABEL21
 move v0, zero
LABEL76:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL92
 addiu a2, zero, CONST
 cjmp LABEL21
 move v0, zero
 ld v1, -CONST(gp)
 lbu a0, CONST(v1)
 lbu v0, CONST(v1)
 dsll v0, v0, CONST
 or v0, v0, a0
 seh v0, v0
 cjmp LABEL102
 move a1, zero
 lbu v1, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL21
 move v0, zero
LABEL92:
 move a1, zero
LABEL102:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 move a3, s1
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld a1, CONST(sp)
 cjmp LABEL125
 addiu v1, zero, CONST
 lbu v0, CONST(s0)
 sh v0, CONST(sp)
 lbu a2, CONST(s0)
 xori a2, a2, CONST
 addiu v0, zero, CONST
 movz v0, v1, a2
 move a2, v0
 sb v0, CONST(sp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
LABEL125:
 ld a1, CONST(sp)
 cjmp LABEL140
 addiu v1, zero, CONST
 lbu v0, CONST(s0)
 sh v0, CONST(sp)
 lbu a2, CONST(s0)
 xori a2, a2, CONST
 addiu v0, zero, CONST
 movz v0, v1, a2
 move a2, v0
 sb v0, CONST(sp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
LABEL140:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL156
 ld a1, -CONST(gp)
LABEL308:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL160
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 dsrl v0, v0, CONST
 cjmp LABEL164
 ld a1, -CONST(gp)
LABEL317:
 ld v0, -CONST(gp)
LABEL160:
 lbu v0, CONST(v0)
 cjmp LABEL168
 ld a1, -CONST(gp)
LABEL330:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL172
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 dsrl v0, v0, CONST
 cjmp LABEL177
 ld a1, -CONST(gp)
 ld v1, -CONST(gp)
LABEL172:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL182
 ld v1, CONST(sp)
 cjmp LABEL184
 nop
 lw v1, CONST(v1)
 cjmp LABEL21
 move v0, zero
LABEL182:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL192
 addiu v0, zero, CONST
 lhu v1, CONST(s0)
 cjmp LABEL195
 addiu v0, zero, CONST
 ld a0, -CONST(gp)
LABEL344:
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 lw v1, (s0)
 addu v1, v0, v1
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 sltu v0, v0, v1
 cjmp LABEL208
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL213
 ld t9, -CONST(gp)
LABEL208:
 ld s1, -CONST(gp)
 ldl s2, CONST(s1)
 ldr s2, CONST(s1)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 dext v0, v0, CONST, CONST
 daddu s2, s2, v0
 lwu a2, (s0)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v0, zero, CONST
 sh v0, CONST(s2)
 addiu a0, zero, CONST
 sh a0, CONST(s2)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 sw v0, CONST(s2)
 lwu v0, (s0)
 daddu s2, s2, v0
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 dsubu v0, s2, v0
 sll v0, v0, CONST
 swl v0, CONST(s1)
 swr v0, CONST(s1)
 jmp LABEL184
 sb a0, CONST(s1)
LABEL14:
 lhu t0, CONST(a1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
LABEL184:
 move v0, zero
LABEL21:
 ld ra, CONST(sp)
LABEL310:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL24:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL600:
 cjmp LABEL270
 nop
 lw a0, CONST(s0)
 andi a0, a0, CONST
 cjmp LABEL184
 nop
 addiu a0, zero, CONST
 cjmp LABEL277
 addiu a0, zero, CONST
 cjmp LABEL21
 move v0, zero
 lbu a0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL184
 addiu s2, zero, CONST
 jmp LABEL285
 ld v0, -CONST(gp)
LABEL270:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL184
 addiu s2, zero, CONST
 jmp LABEL285
 ld v0, -CONST(gp)
LABEL277:
 lbu a0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL21
 move v0, zero
 jmp LABEL35
 addiu s2, zero, CONST
LABEL156:
 lbu v0, CONST(a1)
 lbu a2, CONST(a1)
 dsll a2, a2, CONST
 or a2, a2, v0
 seh a2, a2
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL308
 move v0, zero
 jmp LABEL310
 ld ra, CONST(sp)
LABEL164:
 lbu a2, CONST(s0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL317
 move v0, zero
 jmp LABEL310
 ld ra, CONST(sp)
LABEL168:
 lbu v0, CONST(a1)
 lbu a2, CONST(a1)
 dsll a2, a2, CONST
 or a2, a2, v0
 seh a2, a2
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL330
 move v0, zero
 jmp LABEL310
 ld ra, CONST(sp)
LABEL177:
 lbu a2, CONST(s0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL172
 ld v1, -CONST(gp)
 jmp LABEL21
 move v0, zero
LABEL195:
 lbu v1, CONST(s0)
 cjmp LABEL344
 ld a0, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL344
 nop
 lw v1, CONST(v0)
 addiu v0, zero, -1
 cjmp LABEL344
 move v0, zero
 jmp LABEL310
 ld ra, CONST(sp)
LABEL213:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL192:
 lhu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL360
 ld a0, -CONST(gp)
 lbu a0, CONST(s0)
LABEL450:
 addiu v0, zero, CONST
 cjmp LABEL364
 ld t9, -CONST(gp)
 ld a1, CONST(sp)
LABEL459:
 cjmp LABEL367
 nop
 lbu v0, CONST(s0)
 cjmp LABEL370
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 lbu a2, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(sp)
LABEL471:
 cjmp LABEL384
 nop
 lbu v0, CONST(s0)
 cjmp LABEL387
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 lbu a2, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL499:
 ld a1, CONST(sp)
LABEL496:
 cjmp LABEL401
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 lbu v0, CONST(v0)
 dsll v0, v0, CONST
 or v0, v0, v1
 seh v0, v0
 cjmp LABEL408
 addiu a3, zero, CONST
LABEL401:
 ld v0, CONST(sp)
LABEL516:
 cjmp LABEL411
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(v0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL411:
 ld a1, CONST(sp)
 cjmp LABEL421
 ld v0, CONST(sp)
 cjmp LABEL423
 addiu a3, zero, CONST
LABEL421:
 cjmp LABEL425
 ld t9, -CONST(gp)
 lw a1, CONST(v0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL425:
 lbu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL433
 ld v0, CONST(sp)
LABEL634:
 ld a0, CONST(sp)
LABEL536:
 cjmp LABEL436
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL441
 nop
LABEL436:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL21
 move v0, zero
LABEL360:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL450
 lbu a0, CONST(s0)
LABEL364:
 bal CONST
 daddiu a1, sp, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL459
 ld a1, CONST(sp)
LABEL370:
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL471
 ld a1, CONST(sp)
LABEL367:
 lbu a1, CONST(s0)
 cjmp LABEL474
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL471
 ld a1, CONST(sp)
LABEL474:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL471
 ld a1, CONST(sp)
LABEL387:
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL496
 ld a1, CONST(sp)
LABEL384:
 lbu a1, CONST(s0)
 cjmp LABEL499
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL496
 ld a1, CONST(sp)
LABEL408:
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL516
 ld v0, CONST(sp)
LABEL423:
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL421
 ld v0, CONST(sp)
LABEL433:
 cjmp LABEL530
 nop
 lw v1, CONST(s0)
 andi v1, v1, CONST
 cjmp LABEL534
 daddiu s1, v0, CONST
 cjmp LABEL536
 ld a0, CONST(sp)
 lw v1, CONST(v0)
 cjmp LABEL539
 nop
 lw a1, CONST(v0)
 cjmp LABEL536
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL536
 ld a0, CONST(sp)
LABEL608:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL552
 move s2, v0
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL562
 lw v1, CONST(sp)
LABEL580:
 ld t9, -CONST(gp)
LABEL576:
 jalr t9
 move a0, s2
LABEL552:
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL569
 ld t9, -CONST(gp)
LABEL585:
 ld v0, -CONST(gp)
 jmp LABEL572
 lw v0, CONST(v0)
LABEL562:
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL576
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lw v1, CONST(sp)
 jmp LABEL580
 sw v1, CONST(v0)
LABEL569:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL585
 sw v0, CONST(v1)
LABEL441:
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(a0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL436
 ld t9, -CONST(gp)
LABEL27:
 ld a0, -CONST(gp)
 lwl v0, CONST(a0)
 lwr v0, (a0)
 cjmp LABEL600
 addiu s2, zero, CONST
 jmp LABEL285
 ld v0, -CONST(gp)
LABEL539:
 lw v0, CONST(v0)
 move s0, v0
LABEL631:
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL608
 ld a0, -CONST(gp)
LABEL572:
 divu zero, s0, v0
 teq v0, zero, CONST
 mflo a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL617
 lw a1, CONST(s1)
LABEL530:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL536
 ld a0, CONST(sp)
 move s1, zero
LABEL534:
 ld v0, -CONST(gp)
 lb a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(s1)
 cjmp LABEL631
 move s0, v0
 lw a1, CONST(s1)
LABEL617:
 cjmp LABEL634
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL536
 ld a0, CONST(sp)
