 .name dbg.parse_stream
 .offset 000000012008648c
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
 move s1, a0
 sd a1, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 sw zero, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 move s7, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL84:
 ld t9, CONST(s1)
LABEL202:
 jalr t9
 move a0, s1
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL47
 addiu v0, zero, CONST
 cjmp LABEL49
 ld v0, CONST(sp)
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 ld v0, CONST(v0)
 cjmp LABEL57
 lw v0, CONST(sp)
LABEL730:
 ld a0, -CONST(gp)
LABEL704:
 daddiu a0, a0, -CONST
LABEL707:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 move s2, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL70
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL73
 move a1, sp
 addiu v0, zero, CONST
LABEL680:
 cjmp LABEL76
 ld v0, CONST(sp)
LABEL377:
 ld v0, CONST(sp)
 cjmp LABEL79
 nop
 cjmp LABEL81
 addiu v0, zero, CONST
LABEL79:
 ld v0, CONST(sp)
 cjmp LABEL84
 addiu v0, zero, CONST
 cjmp LABEL86
 slti v0, s0, CONST
 cjmp LABEL88
 addiu v0, zero, CONST
 cjmp LABEL90
 addiu v0, zero, CONST
 cjmp LABEL92
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL95
 lb v0, CONST(sp)
 cjmp LABEL97
 ld v0, CONST(sp)
 cjmp LABEL99
 addiu v0, zero, CONST
LABEL97:
 addiu v0, zero, -1
 ld v1, CONST(sp)
 cjmp LABEL103
 ld a1, -CONST(gp)
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 move s2, v0
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 jmp LABEL84
 sb v0, CONST(sp)
LABEL47:
 cjmp LABEL121
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL124
 ld t9, -CONST(gp)
 move a1, sp
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL130
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld v0, (sp)
 lw v1, CONST(v0)
 cjmp LABEL143
 ld v1, -CONST(gp)
 lb v1, CONST(v0)
 cjmp LABEL146
 ld t9, -CONST(gp)
LABEL171:
 ld v1, -CONST(gp)
LABEL143:
 ld a0, (v1)
 lw v1, CONST(a0)
 addiu v1, v1, -1
 jmp LABEL152
 sw v1, CONST(a0)
LABEL121:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL130
 addiu a1, zero, CONST
LABEL124:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL130
 addiu a1, zero, CONST
LABEL146:
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 jmp LABEL171
 move v0, zero
LABEL671:
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 lb v0, CONST(sp)
 cjmp LABEL179
 addiu v1, zero, CONST
 jmp LABEL181
 nop
LABEL684:
 ld v1, CONST(v0)
 cjmp LABEL184
 ld t9, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL184
 nop
 lw v0, CONST(sp)
 cjmp LABEL190
 daddiu t9, t9, CONST
 lb v0, CONST(sp)
 cjmp LABEL193
 ld v0, (sp)
 lw v1, CONST(v0)
 cjmp LABEL184
 ld t9, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL184
 nop
 jmp LABEL202
 ld t9, CONST(s1)
LABEL690:
 cjmp LABEL204
 sd v0, CONST(sp)
 ld v0, CONST(sp)
LABEL356:
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 lw v0, CONST(v0)
 cjmp LABEL210
 ld v0, CONST(sp)
 jmp LABEL212
 sd v0, CONST(sp)
LABEL234:
 cjmp LABEL214
 nop
 cjmp LABEL214
 addiu v0, zero, -1
 cjmp LABEL218
 ld t9, -CONST(gp)
LABEL236:
 sd s0, CONST(sp)
 move s0, s3
LABEL299:
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 ld v0, CONST(sp)
 cjmp LABEL227
 nop
LABEL332:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 move s3, v0
 addiu v0, zero, CONST
 cjmp LABEL234
 addiu v0, zero, -1
 cjmp LABEL236
 nop
 jmp LABEL234
 nop
LABEL214:
 ld s4, CONST(sp)
 ld v0, CONST(sp)
 daddu s4, s4, v0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL247
 addiu v0, zero, CONST
 cjmp LABEL249
 nop
 sd s0, CONST(sp)
 jmp LABEL252
 move s0, s3
LABEL247:
 sb zero, (s4)
 ld s0, CONST(sp)
 cjmp LABEL256
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 sd s0, CONST(s2)
 addiu s7, s7, -1
LABEL267:
 ld s2, (s2)
 cjmp LABEL263
 ld v0, CONST(sp)
 lb v1, CONST(s2)
LABEL350:
 addiu v0, zero, CONST
 cjmp LABEL267
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 ld v0, CONST(s2)
 sd v0, CONST(sp)
 lw s5, CONST(s2)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 andi s6, s5, CONST
LABEL306:
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 andi s4, s5, CONST
 addiu s3, zero, CONST
LABEL288:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 cjmp LABEL286
 move s0, v0
 cjmp LABEL288
 nop
LABEL286:
 addiu v0, zero, CONST
 cjmp LABEL291
 ld v0, CONST(sp)
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
LABEL252:
 addiu v0, zero, -1
 cjmp LABEL296
 addiu s4, zero, CONST
 ld v0, CONST(sp)
 jmp LABEL299
 sd v0, CONST(sp)
LABEL249:
 move s0, s3
LABEL291:
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 jmp LABEL306
 sd s0, CONST(sp)
LABEL296:
 ld t9, -CONST(gp)
LABEL218:
 jalr t9
 ld a0, CONST(sp)
LABEL256:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL392:
 addiu a1, zero, CONST
LABEL130:
 ld t9, -CONST(gp)
LABEL594:
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
 ld s0, CONST(sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 jmp LABEL330
 daddiu s2, s2, CONST
LABEL227:
 cjmp LABEL332
 nop
 jmp LABEL332
 ld s0, CONST(sp)
LABEL263:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addiu v1, v0, CONST
 sd v1, CONST(sp)
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 slt v0, v1, v0
 cjmp LABEL344
 ld v0, CONST(sp)
LABEL212:
 ld v0, CONST(sp)
 ld s2, CONST(v0)
 cjmp LABEL263
 daddiu fp, sp, CONST
 jmp LABEL350
 lb v1, CONST(s2)
LABEL210:
 ld v0, CONST(sp)
LABEL344:
 ld v0, (v0)
 cjmp LABEL204
 sd v0, CONST(sp)
 cjmp LABEL356
 ld v0, CONST(sp)
 jmp LABEL358
 sb zero, CONST(sp)
LABEL76:
 ld v1, CONST(v0)
 cjmp LABEL361
 addiu a1, zero, CONST
 ld v1, CONST(v0)
 cjmp LABEL364
 ld t9, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL361
 lw v0, CONST(sp)
 cjmp LABEL361
 lb v0, CONST(sp)
 cjmp LABEL361
 ld v0, CONST(sp)
 lw v1, CONST(v0)
 cjmp LABEL374
 nop
 lb v0, CONST(v0)
 cjmp LABEL377
 ld v0, CONST(sp)
 jmp LABEL379
 nop
LABEL81:
 cjmp LABEL381
 addiu v0, zero, CONST
 cjmp LABEL383
 lb v1, CONST(sp)
LABEL438:
 cjmp LABEL385
 ld a1, -CONST(gp)
LABEL458:
 move a1, sp
LABEL417:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL392
 move s7, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 sb zero, CONST(sp)
 addiu v0, zero, -1
 ld v1, CONST(sp)
 dsll32 v0, v0, CONST
 daddiu v0, v0, CONST
 and v0, v1, v0
 cjmp LABEL79
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 jmp LABEL152
 ld v0, (sp)
LABEL381:
 cjmp LABEL417
 move a1, sp
LABEL374:
 ld v0, CONST(sp)
LABEL379:
 cjmp LABEL84
 nop
LABEL92:
 lb v0, CONST(sp)
 cjmp LABEL423
 ld v0, CONST(sp)
LABEL472:
 addiu v0, s0, -CONST
 sltiu v1, v0, CONST
 cjmp LABEL427
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL383:
 addiu v0, zero, CONST
 cjmp LABEL438
 lb v0, CONST(sp)
 cjmp LABEL379
 ld v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL379
 ld v0, CONST(sp)
 jmp LABEL438
 nop
LABEL385:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL130
 addiu a1, zero, CONST
LABEL697:
 jmp LABEL458
 ld s0, CONST(sp)
LABEL88:
 addiu v0, zero, CONST
 cjmp LABEL92
 lw v0, CONST(sp)
 cjmp LABEL463
 lb v0, CONST(sp)
 lb v0, CONST(sp)
 cjmp LABEL466
 lb v0, CONST(sp)
LABEL463:
 cjmp LABEL468
 ld v0, CONST(sp)
 cjmp LABEL468
 addiu v0, zero, CONST
LABEL99:
 jmp LABEL472
 sb v0, CONST(sp)
LABEL90:
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s0, v0
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 cjmp LABEL392
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL488
 nop
 addiu a2, zero, CONST
LABEL504:
 move a3, s1
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 cjmp LABEL130
 addiu a1, zero, CONST
 jmp LABEL202
 ld t9, CONST(s1)
LABEL488:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 jmp LABEL504
 addiu a2, zero, CONST
LABEL86:
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s0, v0
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 cjmp LABEL392
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL520
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL523
 nop
 move a2, zero
LABEL540:
 move a3, s1
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 cjmp LABEL130
 addiu a1, zero, CONST
 jmp LABEL202
 ld t9, CONST(s1)
LABEL520:
 addiu s7, s7, CONST
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 jmp LABEL540
 addiu a2, zero, CONST
LABEL523:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 jmp LABEL540
 addiu a2, zero, CONST
LABEL466:
 addiu s0, zero, -1
 jmp LABEL548
 addiu s2, zero, CONST
LABEL558:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
LABEL548:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 cjmp LABEL84
 nop
 cjmp LABEL558
 nop
 jmp LABEL202
 ld t9, CONST(s1)
LABEL95:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 jmp LABEL202
 ld t9, CONST(s1)
LABEL423:
 cjmp LABEL472
 addiu v0, zero, CONST
 jmp LABEL472
 sb v0, CONST(sp)
LABEL468:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL202
 ld t9, CONST(s1)
LABEL103:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL84
 addiu a1, zero, CONST
 jmp LABEL594
 ld t9, -CONST(gp)
LABEL427:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL613:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, s1
LABEL330:
 cjmp LABEL605
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 move a0, s0
 move t9, s2
 jalr t9
 ld a0, (s0)
 cjmp LABEL613
 ld s1, CONST(s0)
 jmp LABEL330
 move s0, s1
LABEL605:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 lw v1, CONST(v0)
 addiu v1, v1, -1
 sw v1, CONST(v0)
 addiu v0, zero, CONST
LABEL152:
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
LABEL361:
 ld t9, -CONST(gp)
LABEL364:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 lb v0, CONST(sp)
 cjmp LABEL84
 addiu v1, zero, CONST
LABEL181:
 cjmp LABEL84
 nop
LABEL179:
 addiu v0, zero, CONST
 cjmp LABEL84
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL84
 addiu v0, zero, CONST
 jmp LABEL84
 sb v0, CONST(sp)
LABEL49:
 ld v0, CONST(v0)
 cjmp LABEL662
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
LABEL70:
 ld v0, CONST(sp)
 cjmp LABEL671
 move a1, sp
LABEL73:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL392
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL680
 addiu v0, zero, CONST
 ld v0, CONST(sp)
 ld v1, CONST(v0)
 cjmp LABEL684
 addiu a1, zero, CONST
LABEL193:
 ld t9, -CONST(gp)
LABEL184:
 daddiu t9, t9, CONST
LABEL190:
 bal CONST
 move a0, sp
 cjmp LABEL690
 ld v0, (sp)
LABEL204:
 sb zero, CONST(sp)
LABEL358:
 ld s7, CONST(sp)
 cjmp LABEL84
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL697
 nop
 ld s7, CONST(sp)
 jmp LABEL79
 addiu s0, zero, CONST
LABEL662:
 sd zero, CONST(sp)
 lw v0, CONST(sp)
LABEL57:
 cjmp LABEL704
 ld a0, -CONST(gp)
 lb v0, CONST(sp)
 cjmp LABEL707
 daddiu a0, a0, -CONST
 ld v1, CONST(sp)
 sltiu v0, v1, CONST
 cjmp LABEL711
 addiu v0, zero, CONST
 lui v0, CONST
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 dsrlv v0, v0, v1
 andi v0, v0, CONST
 cjmp LABEL718
 ld a0, -CONST(gp)
 jmp LABEL707
 daddiu a0, a0, -CONST
LABEL711:
 ld v1, CONST(sp)
 cjmp LABEL723
 ld a0, -CONST(gp)
LABEL718:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL730
 nop
 ld a0, -CONST(gp)
 jmp LABEL707
 daddiu a0, a0, -CONST
LABEL723:
 jmp LABEL707
 daddiu a0, a0, -CONST
