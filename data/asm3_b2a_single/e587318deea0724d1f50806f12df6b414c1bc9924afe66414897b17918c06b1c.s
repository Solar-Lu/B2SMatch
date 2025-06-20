 .name dbg.get_boot
 .offset 0000000120092c48
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
 move s0, a0
 ld v0, -CONST(gp)
 ld s4, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s4)
 daddiu v1, s4, CONST
 daddiu fp, s4, CONST
 daddiu a2, s4, CONST
 move v0, fp
 daddiu a1, s4, CONST
 xori a0, a0, CONST
 sltiu a0, a0, CONST
LABEL33:
 sd v1, (v0)
 sd zero, CONST(v0)
 sw zero, CONST(v0)
 sd a1, CONST(v0)
 sb a0, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL33
 daddiu v1, v1, CONST
 addiu v0, zero, CONST
 cjmp LABEL36
 daddiu s2, s4, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 addiu a1, zero, CONST
 movn a1, zero, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 cjmp LABEL46
 move s1, v0
 addiu a1, zero, CONST
LABEL98:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL58
 addiu v0, zero, CONST
 cjmp LABEL60
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 addiu v0, zero, CONST
LABEL86:
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
LABEL46:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 cjmp LABEL83
 move s1, v0
 addiu v1, zero, CONST
 cjmp LABEL86
 addiu v0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL83:
 ld a1, CONST(s4)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL98
 addiu a1, zero, CONST
LABEL60:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL58:
 lw v0, CONST(s4)
 cjmp LABEL106
 move a2, sp
LABEL216:
 lw v0, CONST(s4)
LABEL221:
 dext s1, v0, CONST, CONST
 sw zero, CONST(s4)
 sw zero, CONST(s4)
 sw zero, CONST(s4)
 sw zero, CONST(s4)
 sw zero, CONST(s4)
 sw zero, CONST(s4)
 sw zero, CONST(s4)
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL122
 lbu v0, (sp)
 sw v0, CONST(s4)
 lbu v0, CONST(sp)
 sw v0, CONST(s4)
LABEL122:
 lb v1, CONST(s4)
 addiu v0, zero, CONST
 cjmp LABEL129
 addiu v0, zero, -CONST
LABEL224:
 lw v0, CONST(s4)
 cjmp LABEL132
 nop
 lw v0, CONST(s4)
 cjmp LABEL132
 nop
 lw v0, CONST(s4)
 cjmp LABEL132
 nop
 addiu v0, zero, CONST
LABEL132:
 sw v0, CONST(s4)
 lw v0, CONST(s4)
 cjmp LABEL143
 nop
 lw v0, CONST(s4)
 cjmp LABEL143
 nop
 lw v0, CONST(s4)
 cjmp LABEL143
 nop
 addiu v0, zero, CONST
LABEL143:
 sw v0, CONST(s4)
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL159
 ld v0, CONST(sp)
 dsrl v0, v0, CONST
 dext v1, v0, CONST, CONST
 cjmp LABEL163
 sd v0, CONST(sp)
LABEL270:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, CONST(sp)
LABEL163:
 lw a0, CONST(sp)
LABEL272:
 sw a0, CONST(s4)
 addiu v0, zero, CONST
 sw v0, CONST(s4)
 lb v0, CONST(s4)
 cjmp LABEL178
 nop
 lw v0, CONST(s4)
 sw v0, CONST(s4)
LABEL178:
 lw v1, CONST(s4)
 lw v0, CONST(s4)
 mul v0, v1, v0
 mul v0, v0, s1
 divu zero, a0, v0
 teq v0, zero, CONST
 mflo v1
 sltu v0, a0, v0
 cjmp LABEL190
 sw v1, CONST(s4)
 lw v0, CONST(s4)
 sw v0, CONST(s4)
LABEL190:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 lb v1, CONST(s4)
 addiu v0, zero, CONST
 cjmp LABEL200
 addiu v0, zero, -CONST
LABEL294:
 cjmp LABEL202
 ld a0, -CONST(gp)
 jmp LABEL86
 addiu v0, zero, -1
LABEL106:
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL211
 lw v0, (sp)
 sw v0, CONST(s4)
LABEL211:
 lw a1, CONST(s4)
 addiu v0, zero, CONST
 cjmp LABEL216
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL221
 lw v0, CONST(s4)
LABEL129:
 lb v1, CONST(s4)
 cjmp LABEL224
 daddiu v0, s4, CONST
 daddiu a2, s4, CONST
 move t0, zero
 move t1, zero
 move a3, zero
 addiu a1, zero, CONST
 move t2, zero
 jmp LABEL232
 addiu t3, zero, CONST
LABEL251:
 xor v1, t1, v1
 jmp LABEL235
 movn t0, t3, v1
LABEL249:
 move t1, v1
 move a3, a0
 move a1, t2
LABEL235:
 daddiu v0, v0, CONST
 cjmp LABEL241
 nop
LABEL232:
 lbu v1, (v0)
 cjmp LABEL235
 nop
 lbu a0, CONST(v0)
 addiu a0, a0, CONST
 lbu v1, CONST(v0)
 cjmp LABEL249
 andi v1, v1, CONST
 cjmp LABEL251
 nop
 jmp LABEL235
 addiu t0, zero, CONST
LABEL241:
 or a1, a1, t0
 cjmp LABEL224
 nop
 sw a3, CONST(s4)
 jmp LABEL224
 sw t1, CONST(s4)
LABEL159:
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL267
 ld v0, (sp)
LABEL291:
 dext v1, v0, CONST, CONST
 cjmp LABEL270
 sll v0, v0, CONST
 jmp LABEL272
 move a0, v0
LABEL267:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL279
 sd zero, (sp)
 lwu v1, CONST(s4)
 ddivu zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 sd v0, (sp)
LABEL279:
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL291
 ld v0, (sp)
LABEL200:
 lb v1, CONST(s4)
 cjmp LABEL294
 nop
LABEL36:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL313
 sd v0, CONST(sp)
LABEL202:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL86
 move v0, zero
LABEL346:
 lw v0, CONST(s4)
LABEL350:
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL328
 ld v0, CONST(sp)
 addiu a1, v0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL348:
 ld v0, CONST(sp)
LABEL379:
 addiu v0, v0, CONST
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL340
 daddiu fp, fp, CONST
LABEL313:
 ld v0, (fp)
 lbu v0, CONST(v0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL346
 addiu v1, zero, CONST
 cjmp LABEL348
 nop
 jmp LABEL350
 lw v0, CONST(s4)
LABEL328:
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v1, CONST(sp)
 sw v1, CONST(s0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld a0, CONST(v0)
 sd a0, CONST(v0)
 ld t9, CONST(sp)
 jalr t9
 move s5, a0
 cjmp LABEL365
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL374
 sd v0, CONST(sp)
LABEL365:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL379
 ld v0, CONST(sp)
LABEL516:
 lw s1, CONST(s0)
 slti v0, s1, CONST
 cjmp LABEL383
 ld t9, CONST(sp)
 lw s3, CONST(s0)
 jalr t9
 move a0, s5
 addu s3, v0, s3
 dsll s2, s1, CONST
 daddu s2, s2, s1
 dsll s2, s2, CONST
 daddu s2, s0, s2
 sw s3, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 lwu a0, CONST(s0)
 sd v0, CONST(s2)
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 lwu a2, CONST(s0)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lwu v1, CONST(s0)
 cjmp LABEL407
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sb zero, CONST(v0)
 sd zero, CONST(v0)
 sd zero, CONST(v0)
 lw v0, CONST(s0)
 cjmp LABEL416
 ld t9, CONST(sp)
LABEL453:
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld s5, CONST(v0)
 daddiu s7, s5, CONST
 daddiu s6, s5, CONST
 move s2, s7
 jmp LABEL426
 move s3, v0
LABEL383:
 addiu s2, s1, -1
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 dsll v0, s2, CONST
 daddu v1, v0, s2
 dsll v1, v1, CONST
 daddu v1, s0, v1
 addiu a0, zero, CONST
 sb a0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v1)
 jmp LABEL379
 ld v0, CONST(sp)
LABEL407:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL416:
 jalr t9
 move a0, s5
 jmp LABEL453
 sw v0, CONST(s0)
LABEL472:
 ld v0, CONST(s3)
 cjmp LABEL456
 ld t9, -CONST(gp)
 lw a1, CONST(s0)
 addiu a1, a1, CONST
 jalr t9
 ld a0, CONST(sp)
LABEL468:
 daddiu s2, s2, CONST
LABEL486:
 cjmp LABEL463
 dsll v0, s1, CONST
LABEL426:
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 cjmp LABEL468
 addiu v1, zero, CONST
 lbu v0, CONST(s2)
 andi a0, v0, CONST
 cjmp LABEL472
 addiu v1, zero, CONST
 cjmp LABEL472
 nop
 cjmp LABEL468
 nop
 ld v0, CONST(s3)
 cjmp LABEL479
 ld v0, CONST(sp)
 lw a1, CONST(s0)
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL486
 daddiu s2, s2, CONST
LABEL456:
 jmp LABEL468
 sd s2, CONST(s3)
LABEL479:
 jmp LABEL468
 sd s2, CONST(s3)
LABEL463:
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld v0, CONST(v0)
 cjmp LABEL496
 dsll v0, s1, CONST
LABEL550:
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld v0, CONST(v0)
 cjmp LABEL503
 dsll v0, s1, CONST
LABEL544:
 dsll v0, s1, CONST
LABEL537:
 daddu s1, v0, s1
 dsll s1, s1, CONST
 daddu s1, s0, s1
 ld s5, CONST(s1)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL374:
 lbu v0, CONST(s5)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL516
 addiu v1, zero, CONST
 cjmp LABEL516
 ld s3, -CONST(gp)
 lw v0, CONST(s0)
LABEL587:
 slti v0, v0, CONST
 cjmp LABEL348
 daddiu s2, s0, CONST
 jmp LABEL524
 ld s1, CONST(sp)
LABEL496:
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld v0, CONST(v0)
 cjmp LABEL530
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sd s7, CONST(v0)
 ld v0, CONST(v0)
 cjmp LABEL537
 dsll v0, s1, CONST
LABEL556:
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 daddiu s5, s5, CONST
 jmp LABEL544
 sd s5, CONST(v0)
LABEL530:
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 daddiu v1, s5, CONST
 jmp LABEL550
 sd v1, CONST(v0)
LABEL503:
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld v0, CONST(v0)
 cjmp LABEL556
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 jmp LABEL544
 sd s7, CONST(v0)
LABEL571:
 addiu s1, s1, CONST
 lw v0, CONST(s0)
 slt v0, s1, v0
 cjmp LABEL348
 daddiu s2, s2, CONST
LABEL524:
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s2)
 cjmp LABEL571
 nop
 lw v0, CONST(s0)
 slti v0, v0, CONST
 cjmp LABEL575
 addiu a1, s1, CONST
 ld v0, CONST(s0)
 lbu v0, CONST(v0)
 cjmp LABEL571
 nop
LABEL575:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, -CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 jmp LABEL587
 lw v0, CONST(s0)
LABEL340:
 lw v0, CONST(s4)
 slti v0, v0, CONST
 cjmp LABEL591
 daddiu s0, s4, CONST
 addiu s1, zero, CONST
 addiu s2, zero, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 addiu s6, zero, CONST
 jmp LABEL598
 addiu s5, zero, -CONST
LABEL610:
 lb v1, CONST(v0)
 cjmp LABEL601
 addiu a3, s1, CONST
LABEL617:
 addiu s1, s1, CONST
 lw v0, CONST(s4)
 slt v0, s1, v0
 cjmp LABEL606
 daddiu s0, s0, CONST
LABEL598:
 ld v0, (s0)
 lb a1, CONST(v0)
 cjmp LABEL610
 move s7, s0
 addiu a3, s1, CONST
LABEL601:
 lb a2, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL617
 sb s6, CONST(s7)
LABEL606:
 jmp LABEL86
 move v0, zero
LABEL591:
 jmp LABEL86
 move v0, zero
