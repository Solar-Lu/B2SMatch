 .name dbg.syslogd_main
 .offset 000000012008da64
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
 move s0, a1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddiu t0, v1, CONST
LABEL39:
 ld a3, (v1)
 ld a2, CONST(v1)
 ld a1, CONST(v1)
 ld a0, CONST(v1)
 sdl a3, CONST(v0)
 sdr a3, (v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu v1, v1, CONST
 cjmp LABEL39
 daddiu v0, v0, CONST
 ld a1, (v1)
 ld a0, CONST(v1)
 ld v1, CONST(v1)
 sdl a1, CONST(v0)
 sdr a1, (v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v0, -CONST(gp)
 ld a0, CONST(sp)
 sd a0, (v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move s1, a0
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 move a3, a0
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL75
 ld v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s5
LABEL101:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 move t9, s3
 jalr t9
 move a0, s4
 sd v0, CONST(s0)
 addiu v0, zero, -1
 move t9, s2
 jalr t9
 sw v0, (s0)
 addiu v0, v0, -CONST
 sw v0, CONST(s0)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(sp)
 cjmp LABEL101
 move t9, s5
 ld v0, CONST(sp)
LABEL75:
 andi v0, v0, CONST
 cjmp LABEL105
 addiu a2, zero, CONST
LABEL160:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL109
 lui a2, CONST
LABEL169:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL113
 addiu a2, zero, CONST
LABEL176:
 ld a0, CONST(sp)
 cjmp LABEL116
 lui a2, CONST
 ori a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 sll v0, v0, CONST
 sll v0, v0, CONST
 ld v1, CONST(sp)
 sw v0, CONST(v1)
LABEL116:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL128
 ld v0, CONST(sp)
 ld v1, -CONST(gp)
 lw v0, (v1)
 ori v0, v0, CONST
 sw v0, (v1)
 ld v0, CONST(sp)
LABEL128:
 cjmp LABEL135
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
LABEL181:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL141
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 lui v0, CONST
 ori v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL153
 sd fp, CONST(sp)
LABEL105:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 jmp LABEL160
 sw v0, CONST(v1)
LABEL109:
 ori a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 ld v1, CONST(sp)
 jmp LABEL169
 sw v0, CONST(v1)
LABEL113:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 jmp LABEL176
 sw v0, CONST(v1)
LABEL135:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL181
 ld a1, -CONST(gp)
LABEL300:
 jmp LABEL183
 addiu s4, zero, CONST
LABEL306:
 daddiu s0, s0, CONST
 jmp LABEL186
 addiu s5, zero, CONST
LABEL311:
 ld v0, CONST(sp)
 ld a1, (v0)
 cjmp LABEL190
 ld v0, CONST(sp)
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
LABEL200:
 jalr t9
 move a0, s0
 cjmp LABEL196
 nop
 daddiu s1, s1, CONST
 ld a1, (s1)
 cjmp LABEL200
 ld t9, -CONST(gp)
 jmp LABEL190
 ld v0, CONST(sp)
LABEL196:
 cjmp LABEL204
 addiu a0, zero, CONST
 lw v0, CONST(s1)
 andi v1, v0, CONST
 cjmp LABEL208
 sllv v0, fp, v0
 move s1, zero
 jmp LABEL211
 addiu s4, zero, CONST
LABEL208:
 andi v0, v0, CONST
 move s1, zero
LABEL218:
 cjmp LABEL215
 or s1, s1, v0
 dsrl v0, v0, CONST
 cjmp LABEL218
 nop
LABEL215:
 cjmp LABEL211
 nop
 nor s1, zero, s1
 jmp LABEL211
 andi s1, s1, CONST
LABEL315:
 jmp LABEL225
 move s0, zero
LABEL252:
 cjmp LABEL204
 addiu v1, zero, CONST
 lw v0, CONST(s7)
 cjmp LABEL230
 ext v0, v0, CONST, CONST
 sllv v0, fp, v0
 or s0, v0, s0
LABEL230:
 cjmp LABEL234
 move s2, s5
LABEL225:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL240
 move s5, v0
 sb zero, (v0)
 daddiu s5, v0, CONST
LABEL240:
 ld v0, CONST(sp)
 ld a1, (v0)
 cjmp LABEL190
 ld v0, CONST(sp)
 ld s7, -CONST(gp)
 ld t9, -CONST(gp)
LABEL256:
 jalr t9
 move a0, s2
 cjmp LABEL252
 nop
 daddiu s7, s7, CONST
 ld a1, (s7)
 cjmp LABEL256
 ld t9, -CONST(gp)
LABEL204:
 ld v0, CONST(sp)
LABEL190:
 lw a2, CONST(v0)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL276:
 lbu a0, (v0)
 or a0, a0, s1
 sb a0, (v0)
LABEL274:
 addiu v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL270
 daddiu v0, v0, CONST
LABEL319:
 sllv a0, fp, v1
 and a0, a0, s0
 cjmp LABEL274
 nop
 cjmp LABEL276
 nop
 lbu a0, (v0)
 and a0, a0, s1
 jmp LABEL274
 sb a0, (v0)
LABEL270:
 cjmp LABEL282
 move s2, s3
LABEL354:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL288
 move s3, v0
 sb zero, (v0)
 daddiu s3, v0, CONST
LABEL288:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL204
 addiu a0, zero, CONST
 sb zero, (v0)
 lb v1, CONST(v0)
 cjmp LABEL300
 daddiu s0, v0, CONST
 daddiu s0, v0, CONST
 move s4, zero
LABEL183:
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL306
 nop
 move s5, zero
LABEL186:
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL311
 addiu s1, zero, CONST
LABEL211:
 lb v0, (s2)
 addiu v1, zero, CONST
 cjmp LABEL315
 nop
 ld s0, CONST(sp)
LABEL234:
 move v0, s6
 jmp LABEL319
 move v1, zero
LABEL282:
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s1, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL328
 ld v0, CONST(sp)
 sd s0, CONST(s6)
LABEL379:
 daddiu v0, s6, CONST
 sd v0, CONST(sp)
LABEL153:
 ld a3, CONST(sp)
 lui a2, CONST
 daddiu a2, a2, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL340
 ld v0, CONST(sp)
 cjmp LABEL204
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s6, v0
 ld v0, CONST(sp)
 sd s6, (v0)
 ld s2, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu fp, zero, CONST
 ld v0, -CONST(gp)
 jmp LABEL354
 sd v0, CONST(sp)
LABEL328:
 ld s0, CONST(s0)
 ld s6, (v0)
 cjmp LABEL358
 ld t9, -CONST(gp)
LABEL368:
 ld s2, CONST(s0)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 cjmp LABEL365
 nop
 ld s0, CONST(s0)
 cjmp LABEL368
 ld t9, -CONST(gp)
LABEL358:
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s6)
 addiu v1, zero, -1
 sw v1, CONST(v0)
 ld s0, CONST(s6)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL379
 sd v0, (s0)
LABEL365:
 sd s2, CONST(s6)
 ld v0, CONST(sp)
 jmp LABEL379
 ld s6, (v0)
LABEL340:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL141:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v1, CONST(sp)
 sd v0, CONST(v1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sb zero, (v0)
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL400
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
LABEL450:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 daddiu s2, s0, CONST
 ld a1, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL430
 addiu a2, zero, CONST
LABEL484:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL435
 addiu a1, zero, CONST
LABEL525:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu s6, zero, -1
 addiu s5, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL446
 sd v0, CONST(sp)
LABEL400:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL450
 ld a0, -CONST(gp)
LABEL430:
 lw a1, CONST(s0)
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL458
 sw v0, CONST(s0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL466
 sd v0, CONST(s0)
 lw a2, CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, -9
 sw v0, (v1)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL484
 sw v0, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL490
 move a2, zero
 addiu a1, zero, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL484
 sw v0, CONST(s0)
LABEL490:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL458:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL466:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL435:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s0)
 lui v1, CONST
 addiu v1, v1, CONST
 slt v0, v0, v1
 addiu a0, zero, CONST
 addiu v1, zero, -1
 movn v1, a0, v0
 jmp LABEL525
 sw v1, CONST(s0)
LABEL680:
 jmp LABEL527
 daddiu s3, s1, CONST
LABEL687:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL531
 ld a0, -CONST(gp)
LABEL676:
 ld s0, -CONST(gp)
LABEL562:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, -CONST
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL543
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL773:
 ld s0, (v0)
 lw v1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL549
 ld t9, -CONST(gp)
LABEL779:
 lw a0, CONST(s0)
LABEL784:
 addiu v0, zero, -1
 cjmp LABEL553
 move a3, zero
 ld v0, -CONST(gp)
LABEL790:
 ld t9, -CONST(gp)
 jalr t9
 lb a0, (v0)
LABEL531:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL562
 ld s0, -CONST(gp)
LABEL569:
 daddiu s0, s0, -1
LABEL571:
 cjmp LABEL527
 nop
LABEL689:
 daddu s4, s3, s0
 lb v0, -1(s4)
 cjmp LABEL569
 move a2, s0
 cjmp LABEL571
 daddiu s0, s0, -1
 daddiu s0, s0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL577
 addiu v0, zero, CONST
 cjmp LABEL579
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL446
 move s2, s3
LABEL579:
 addiu v0, zero, CONST
LABEL577:
 sb v0, (s4)
 ld s2, CONST(s1)
 cjmp LABEL589
 sll s6, s0, CONST
 daddiu s0, s0, CONST
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL597
 sd v0, CONST(sp)
LABEL644:
 ld v0, CONST(s1)
 cjmp LABEL600
 ld t9, CONST(sp)
LABEL624:
 ld v0, CONST(s1)
 move a2, zero
 addiu a1, zero, CONST
 move t9, s7
 jalr t9
 lhu a0, CONST(v0)
 addiu v1, zero, -1
 cjmp LABEL609
 sw v0, (s1)
 jmp LABEL611
 ld s2, (s2)
LABEL600:
 jalr t9
 nop
 lw v1, CONST(s1)
 subu v1, v0, v1
 sltiu v1, v1, CONST
 cjmp LABEL618
 addiu a1, zero, CONST
 sw v0, CONST(s1)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL624
 sd v0, CONST(s1)
LABEL618:
 addiu v0, zero, -1
 jmp LABEL627
 sw v0, (s1)
LABEL660:
 ld t9, -CONST(gp)
LABEL666:
 jalr t9
 lw a0, (s1)
 addiu v0, zero, -1
 sw v0, (s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd zero, CONST(s1)
LABEL627:
 ld s2, (s2)
LABEL611:
 cjmp LABEL639
 ld v0, -CONST(gp)
LABEL597:
 ld s1, CONST(s2)
 lw v1, (s1)
 addiu v0, zero, -1
 cjmp LABEL644
 nop
LABEL609:
 ld t0, CONST(s1)
 lw t1, (t0)
 daddiu t0, t0, CONST
 addiu a3, zero, CONST
 move a2, s0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
 addiu v1, zero, -1
 cjmp LABEL627
 addiu v1, zero, CONST
 ld v0, (fp)
 lw v0, (v0)
 cjmp LABEL660
 addiu v1, zero, CONST
 cjmp LABEL660
 addiu v1, zero, CONST
 cjmp LABEL627
 ld t9, -CONST(gp)
 jmp LABEL666
 nop
LABEL589:
 ld v0, -CONST(gp)
LABEL639:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL671
 daddu s2, s3, s6
LABEL695:
 move s2, s3
LABEL446:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL676
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu s3, s1, CONST
 cjmp LABEL680
 nop
LABEL527:
 addiu a2, zero, CONST
LABEL691:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL687
 move s0, v0
 cjmp LABEL689
 nop
 jmp LABEL691
 addiu a2, zero, CONST
LABEL671:
 sb zero, (s4)
 sltu v0, s3, s2
 cjmp LABEL695
 sd s3, CONST(sp)
 move a0, s3
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu s1, s1, CONST
 daddiu s7, sp, CONST
 ld s4, -CONST(gp)
 jmp LABEL703
 move s0, s1
LABEL756:
 move a1, s7
 move t9, s4
 jalr t9
 daddiu a0, a0, CONST
 move a0, v0
 ld v0, CONST(sp)
 lb a1, (v0)
 addiu v1, zero, CONST
 cjmp LABEL713
 daddiu v0, v0, CONST
LABEL720:
 addiu v0, zero, -CONST
 and v0, v0, a0
 addiu v1, zero, CONST
 jmp LABEL718
 movn a0, v1, v0
LABEL713:
 jmp LABEL720
 sd v0, CONST(sp)
LABEL731:
 move v1, t1
LABEL741:
 daddiu a2, a1, CONST
LABEL734:
 sb v1, (a1)
 ld v1, CONST(sp)
 daddiu a1, v1, CONST
 sd a1, CONST(sp)
 lb v1, (v1)
 cjmp LABEL729
 move a1, a2
LABEL768:
 cjmp LABEL731
 and a2, v1, t0
 seb a2, a2
 cjmp LABEL734
 daddiu a2, a1, CONST
 cjmp LABEL734
 nop
 sb t2, (a1)
 addiu v1, v1, CONST
 seb v1, v1
 jmp LABEL741
 daddiu a1, a1, CONST
LABEL763:
 move a2, s0
LABEL729:
 sb zero, (a2)
 dsubu a2, a2, s1
 sll a2, a2, CONST
 ld t9, CONST(sp)
 jalr t9
 move a1, s0
 ld a0, CONST(sp)
 sltu v0, a0, s2
 cjmp LABEL695
 nop
LABEL703:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL756
 addiu a2, zero, CONST
 addiu a0, zero, CONST
LABEL718:
 ld v0, CONST(sp)
 daddiu v1, v0, CONST
 sd v1, CONST(sp)
 lb v1, (v0)
 cjmp LABEL763
 move a1, s0
 addiu t1, zero, CONST
 addiu t0, zero, -CONST
 addiu a3, zero, CONST
 jmp LABEL768
 addiu t2, zero, CONST
LABEL543:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL773
 ld v0, -CONST(gp)
LABEL549:
 jalr t9
 ld a0, CONST(s0)
 lw a0, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL779
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL784
 lw a0, CONST(s0)
LABEL553:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL790
 ld v0, -CONST(gp)
