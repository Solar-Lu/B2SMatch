 .name dbg.make_device
 .offset 000000012009bc14
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
 sd a0, CONST(sp)
 move s1, a1
 move s2, a2
 sd a2, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 daddu s0, s1, v0
 addiu v0, zero, -1
 cjmp LABEL25
 sw v0, (sp)
LABEL72:
 ld v0, CONST(sp)
LABEL95:
 cjmp LABEL28
 ld v0, -CONST(gp)
LABEL125:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL35
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL144:
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL51
 sd v0, CONST(sp)
LABEL25:
 ld v0, -CONST(gp)
 lbu v1, -CONST(v0)
 sb v1, (s0)
 daddiu v0, v0, -CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v0, CONST(v0)
 sb v0, CONST(s0)
 daddiu s2, s0, CONST
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 cjmp LABEL72
 sb zero, (s0)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL82
 addiu v0, zero, -1
 jmp LABEL72
 sw v0, (sp)
LABEL82:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL72
 lw a2, CONST(sp)
 lw a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL95
 ld v0, CONST(sp)
LABEL28:
 ld v0, -CONST(v0)
 sdl v0, CONST(s0)
 sdr v0, (s0)
 daddiu s2, s0, CONST
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v1, v0, CONST
 sb zero, (s0)
 slti v0, v1, CONST
 movn v1, zero, v0
 addiu v0, v1, CONST
 daddu s0, s0, v0
 sb zero, (s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL118
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL125
 sb zero, (v0)
LABEL118:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL125
 sd v0, CONST(sp)
LABEL35:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL135
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 jmp LABEL144
 sd v1, CONST(sp)
LABEL135:
 addiu v0, zero, CONST
 jmp LABEL144
 sd v0, CONST(sp)
LABEL757:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL151
 ld t9, -CONST(gp)
 jalr t9
 ld a1, -CONST(gp)
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 sdl zero, CONST(v1)
 jmp LABEL151
 sdr zero, CONST(v1)
LABEL770:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
LABEL178:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL168
 ld v0, CONST(sp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL173
 sd v0, CONST(sp)
LABEL762:
 ld t9, CONST(sp)
 jalr t9
 nop
 jmp LABEL178
 ld v0, -CONST(gp)
LABEL217:
 jmp LABEL180
 move v1, s0
LABEL222:
 cjmp LABEL182
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL182
 move s3, v0
 move t9, fp
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 sd v0, (s2)
 move s2, v0
 dsubu a1, s1, s0
 sll a1, a1, CONST
 move t9, s7
 jalr t9
 move a0, s0
 sd v0, CONST(s4)
 sb zero, (s3)
 addiu a2, zero, CONST
 daddiu a1, s1, CONST
 move t9, s6
 jalr t9
 daddiu a0, s4, CONST
 addiu v0, zero, CONST
 sb v0, (s3)
 daddiu s0, s3, CONST
LABEL340:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL182
 move s1, v0
 lb v0, (s0)
 cjmp LABEL217
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL222
 move v1, s0
LABEL180:
 daddiu v1, v1, CONST
LABEL238:
 lb v0, (v1)
 cjmp LABEL222
 nop
 cjmp LABEL180
 andi v0, v0, CONST
 addiu a0, v0, -CONST
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL180
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL238
 daddiu v1, v1, CONST
 jmp LABEL222
 daddiu v1, v1, -1
LABEL182:
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL244
 addiu v1, zero, CONST
 cjmp LABEL246
 addiu a2, zero, CONST
 cjmp LABEL248
 daddiu a0, s0, CONST
 dsubu a1, s1, a0
 ld t9, -CONST(gp)
 jalr t9
 sll a1, a1, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 daddiu s0, s1, CONST
 addiu a2, zero, CONST
LABEL246:
 move a1, s0
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu a2, zero, CONST
LABEL358:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL272
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld s0, CONST(sp)
 cjmp LABEL279
 ld t9, -CONST(gp)
 lb a1, (s0)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL284
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 dsubu a1, v0, s0
 sll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL279
 move s0, v0
LABEL284:
 lb a1, (s0)
 cjmp LABEL279
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL307
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw a1, CONST(v1)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 ld t9, CONST(sp)
LABEL374:
 jalr t9
 nop
LABEL173:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ld a3, CONST(sp)
 lui a2, CONST
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 cjmp LABEL328
 ld s0, CONST(sp)
 lb a0, (s0)
 xori a0, a0, CONST
 sltiu a0, a0, CONST
 ld s2, -CONST(gp)
 sb a0, CONST(s2)
 daddu s0, s0, a0
 daddiu s2, s2, CONST
 addiu s5, zero, CONST
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 jmp LABEL340
 ld s6, -CONST(gp)
LABEL244:
 ld a2, -CONST(gp)
 daddiu t0, a2, CONST
 daddiu a3, a2, CONST
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 slti v1, v0, CONST
 cjmp LABEL352
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 cjmp LABEL352
 addiu v1, zero, CONST
 cjmp LABEL358
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 swl v1, CONST(v0)
 jmp LABEL358
 swr v1, CONST(v0)
LABEL352:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw a1, CONST(v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL374
 ld t9, CONST(sp)
LABEL248:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw a1, CONST(v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL374
 ld t9, CONST(sp)
LABEL272:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw a2, CONST(v1)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL374
 ld t9, CONST(sp)
LABEL307:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 jmp LABEL279
 sdr v0, CONST(v1)
LABEL328:
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl zero, CONST(s0)
 sdr zero, CONST(s0)
LABEL279:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL414
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 ld t0, -CONST(gp)
 daddiu v1, t0, CONST
 daddiu t0, t0, CONST
LABEL439:
 ldl a3, CONST(v1)
 ldr a3, (v1)
 ldl a2, CONST(v1)
 ldr a2, CONST(v1)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a3, CONST(v0)
 sdr a3, (v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu v1, v1, CONST
 cjmp LABEL439
 daddiu v0, v0, CONST
 move s0, s2
 ld s1, -CONST(gp)
 lwl a2, CONST(s1)
 lwr a2, CONST(s1)
 ldl a0, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 lwl v1, CONST(s1)
 lwr v1, CONST(s1)
 addiu a0, v1, CONST
 swl a0, CONST(s1)
 swr a0, CONST(s1)
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v0, v1
 jmp LABEL460
 sd s2, (v1)
LABEL168:
 ld s0, -CONST(gp)
 jmp LABEL460
 daddiu s0, s0, CONST
LABEL414:
 ld s0, -CONST(gp)
 jmp LABEL460
 daddiu s0, s0, CONST
LABEL795:
 ld a0, CONST(s0)
 cjmp LABEL469
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL473
 move s1, v0
 jmp LABEL475
 ld v0, -CONST(gp)
LABEL469:
 ld s1, CONST(sp)
LABEL473:
 lbu v0, CONST(s0)
 cjmp LABEL479
 move t0, zero
LABEL555:
 ld v0, -CONST(gp)
LABEL817:
 lb v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL484
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL488
 addiu a1, zero, -1
 lw a1, CONST(v1)
LABEL488:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL484:
 ld a0, CONST(s0)
 cjmp LABEL496
 nop
 lb v0, (a0)
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL502
 ld v0, CONST(sp)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL507
 move v1, a0
LABEL496:
 ld s1, CONST(s0)
 cjmp LABEL510
 move s2, zero
LABEL623:
 lb v0, (s1)
 addiu v1, zero, CONST
 cjmp LABEL514
 addiu v1, zero, CONST
 cjmp LABEL516
 addiu v1, zero, CONST
 cjmp LABEL518
 nop
LABEL628:
 daddiu s1, s1, CONST
LABEL625:
 cjmp LABEL521
 nop
LABEL632:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL527
 move s3, v0
 sb zero, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 addiu v0, zero, CONST
 sb v0, (s3)
 lb v0, CONST(s3)
 cjmp LABEL537
 ld a1, CONST(sp)
 jmp LABEL539
 move s3, s2
LABEL479:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 lw v1, CONST(sp)
 or v0, v1, v0
 cjmp LABEL51
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 lw v1, CONST(sp)
 cjmp LABEL555
 ld v0, -CONST(gp)
 jmp LABEL557
 ldl v1, CONST(v0)
LABEL502:
 addiu v0, zero, -2
 jmp LABEL496
 sw v0, (sp)
LABEL507:
 ld v0, CONST(sp)
 move s2, zero
 jmp LABEL564
 addiu a1, zero, CONST
LABEL569:
 lb v0, (v1)
 cjmp LABEL567
 ld t9, -CONST(gp)
LABEL564:
 cjmp LABEL569
 daddiu v1, v1, CONST
 jmp LABEL569
 addiu s2, s2, CONST
LABEL567:
 jalr t9
 dext s2, s2, CONST, CONST
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 dmult s2, v0
 mflo v0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s3
 move s2, v0
 ld v0, CONST(s0)
 daddiu s3, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL588
 move s4, s2
 jmp LABEL590
 addiu s5, zero, CONST
LABEL620:
 subu s6, s6, a1
 dext a2, s6, CONST, CONST
 daddu a1, s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v0, s6, -1
 dext v0, v0, CONST, CONST
 daddu s4, s4, v0
 daddiu s3, s3, CONST
LABEL607:
 daddiu s4, s4, CONST
 lb v0, CONST(s3)
 cjmp LABEL588
 daddiu v1, s3, CONST
 move s3, v1
LABEL590:
 cjmp LABEL607
 sb v0, (s4)
 lb v0, CONST(s3)
 addiu v0, v0, -CONST
 sltiu v1, v0, CONST
 cjmp LABEL607
 nop
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, sp, v1
 lw a1, CONST(v1)
 cjmp LABEL607
 nop
 jmp LABEL620
 lw s6, CONST(v1)
LABEL588:
 ld s1, CONST(s0)
 cjmp LABEL623
 nop
 jmp LABEL625
 nop
LABEL514:
 ld v0, CONST(sp)
 cjmp LABEL628
 nop
 cjmp LABEL630
 nop
 jmp LABEL632
 move s1, zero
LABEL516:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL628
 nop
 jmp LABEL625
 move s1, zero
LABEL518:
 jmp LABEL625
 move s1, zero
LABEL537:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL539
 move s2, s3
LABEL521:
 jmp LABEL539
 ld s3, CONST(sp)
LABEL527:
 move s3, s2
LABEL539:
 ld v0, CONST(sp)
 cjmp LABEL655
 nop
LABEL820:
 lw v0, (sp)
 cjmp LABEL658
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL663
 move s4, v0
 sb zero, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 addiu v0, zero, CONST
 sb v0, (s4)
LABEL663:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL674
 ld v0, CONST(sp)
 lw s4, CONST(s0)
LABEL833:
 ld v0, CONST(sp)
 or s4, s4, v0
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 sd v0, CONST(sp)
 daddiu a3, sp, CONST
 move a2, s4
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL690
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL695
 move a1, s3
LABEL690:
 lw a1, CONST(s0)
LABEL839:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw a2, CONST(s0)
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 move v0, v1
 lw v1, (sp)
 cjmp LABEL711
 ld v0, -CONST(gp)
LABEL845:
 cjmp LABEL658
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL716
 ld v0, -CONST(gp)
LABEL658:
 cjmp LABEL718
 ld t9, -CONST(gp)
 move a2, s3
LABEL867:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL733
 move a1, s1
 ld t9, -CONST(gp)
LABEL875:
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL739
 move a1, s1
 ld t9, -CONST(gp)
LABEL881:
 jalr t9
 move a0, s4
LABEL924:
 addiu v0, zero, CONST
LABEL869:
 ld v1, CONST(sp)
 cjmp LABEL746
 lw v0, (sp)
 ld t9, -CONST(gp)
LABEL718:
 jalr t9
 move a0, s2
 lbu v0, (s0)
 cjmp LABEL752
 ld ra, CONST(sp)
LABEL51:
 ld v0, -CONST(gp)
LABEL475:
 ldl v1, CONST(v0)
LABEL557:
 ldr v1, CONST(v0)
 cjmp LABEL757
 ld v0, -CONST(gp)
LABEL151:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL762
 move a0, v0
 lwl v0, CONST(v0)
 lwr v0, CONST(a0)
 dext a0, v0, CONST, CONST
 dsll a0, a0, CONST
 daddu v1, v1, a0
 ld a0, (v1)
 cjmp LABEL770
 ld a0, -CONST(gp)
 addiu v0, v0, CONST
 swl v0, CONST(a0)
 swr v0, CONST(a0)
 ld s0, (v1)
LABEL460:
 ld s1, CONST(s0)
 cjmp LABEL777
 ld t9, -CONST(gp)
LABEL792:
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL51
 move t0, zero
 move a3, zero
 move a2, zero
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL475
 ld v0, -CONST(gp)
 ld s1, (s1)
 cjmp LABEL792
 ld t9, -CONST(gp)
LABEL777:
 lw v0, CONST(s0)
 cjmp LABEL795
 lw v1, (sp)
 cjmp LABEL51
 lw v1, CONST(sp)
 lw v0, CONST(s0)
 slt v0, v1, v0
 cjmp LABEL475
 ld v0, -CONST(gp)
 lw v0, CONST(s0)
 slt v0, v0, v1
 cjmp LABEL475
 ld v0, -CONST(gp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 jmp LABEL817
 ld s1, CONST(sp)
LABEL921:
 ld s3, CONST(sp)
 jmp LABEL820
 move s2, s1
LABEL674:
 lw t0, CONST(s0)
 or t0, t0, v0
 lw t2, CONST(s0)
 lw t1, CONST(s0)
 lw a3, CONST(sp)
 lw a2, (sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL833
 lw s4, CONST(s0)
LABEL695:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL839
 lw a1, CONST(s0)
LABEL711:
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 move v0, v1
 lw v1, CONST(sp)
 cjmp LABEL845
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL845
 nop
LABEL716:
 lb v0, CONST(v0)
 cjmp LABEL854
 ld a1, CONST(sp)
LABEL865:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL658
 nop
LABEL854:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL865
 ld a1, CONST(sp)
LABEL655:
 cjmp LABEL867
 move a2, s3
 jmp LABEL869
 addiu v0, zero, CONST
LABEL733:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL875
 ld t9, -CONST(gp)
LABEL739:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL881
 ld t9, -CONST(gp)
LABEL746:
 slti v0, v0, -1
 cjmp LABEL718
 ld t9, -CONST(gp)
 cjmp LABEL886
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL889
 ld v0, -CONST(gp)
LABEL886:
 ld v0, -CONST(gp)
LABEL906:
 lb v0, CONST(v0)
 cjmp LABEL893
 move a1, s3
 ld t9, -CONST(gp)
LABEL918:
 jalr t9
 move a0, s3
 jmp LABEL718
 ld t9, -CONST(gp)
LABEL889:
 lb v0, CONST(v0)
 cjmp LABEL901
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
LABEL912:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL906
 ld v0, -CONST(gp)
LABEL901:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL912
 ld t9, -CONST(gp)
LABEL893:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL918
 ld t9, -CONST(gp)
LABEL510:
 ld v0, CONST(sp)
 cjmp LABEL921
 nop
 ld s3, CONST(sp)
 jmp LABEL924
 move s2, s1
LABEL630:
 jmp LABEL924
 ld s3, CONST(sp)
LABEL752:
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
