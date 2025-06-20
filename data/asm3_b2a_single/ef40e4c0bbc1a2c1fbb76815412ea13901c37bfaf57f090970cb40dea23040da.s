 .name dbg.mount_main
 .offset 00000001200a143c
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
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 sd zero, CONST(sp)
 ld a1, CONST(s3)
 cjmp LABEL26
 move fp, v0
 daddiu s1, s3, CONST
 addiu s0, zero, CONST
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL32
 daddiu s4, s4, CONST
LABEL42:
 daddu v0, s3, v0
 sd a1, (v0)
 addiu s0, s0, CONST
 daddiu s1, s1, CONST
LABEL51:
 ld a1, -8(s1)
 cjmp LABEL39
 nop
LABEL32:
 lb v0, (a1)
 cjmp LABEL42
 dsll v0, s0, CONST
 lb v0, CONST(a1)
 cjmp LABEL42
 dsll v0, s0, CONST
 daddiu a1, a1, CONST
 move t9, s4
 jalr t9
 move a0, sp
 jmp LABEL51
 daddiu s1, s1, CONST
LABEL26:
 addiu s0, zero, CONST
LABEL39:
 dsll s0, s0, CONST
 daddu s0, s3, s0
 sd zero, (s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld t1, -CONST(gp)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s2, v0
 ld v0, CONST(sp)
 cjmp LABEL72
 andi v0, s2, CONST
 daddiu s4, sp, CONST
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s1
LABEL86:
 jalr t9
 move a0, s4
 move a1, v0
 move t9, s0
 bal CONST
 move a0, sp
 ld v1, CONST(sp)
 cjmp LABEL86
 move t9, s1
 andi v0, s2, CONST
LABEL72:
 cjmp LABEL89
 ld a1, -CONST(gp)
 andi v0, s2, CONST
LABEL140:
 cjmp LABEL92
 ld a1, -CONST(gp)
 ld v0, -CONST(gp)
LABEL147:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s3, s3, v0
 ld s7, (s3)
 cjmp LABEL99
 nop
 ld v0, CONST(s3)
 cjmp LABEL102
 ld t9, -CONST(gp)
 cjmp LABEL104
 daddiu s0, sp, CONST
 sd s7, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, (sp)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 sd v0, CONST(sp)
LABEL252:
 ld v0, CONST(sp)
LABEL333:
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
LABEL89:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL140
 andi v0, s2, CONST
LABEL92:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL147
 ld v0, -CONST(gp)
LABEL99:
 andi s2, s2, CONST
 cjmp LABEL150
 ld a1, -CONST(gp)
LABEL259:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (sp)
 cjmp LABEL157
 lui v1, CONST
 lui v1, CONST
 daddiu v1, v1, CONST
 and v1, v0, v1
 cjmp LABEL162
 lui v1, CONST
LABEL157:
 and v1, v0, v1
 cjmp LABEL165
 ld t0, -CONST(gp)
 andi v0, v0, CONST
 cjmp LABEL168
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL278:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL178
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu s4, sp, CONST
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(sp)
 daddiu s1, sp, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL207
 sd v0, CONST(sp)
LABEL150:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL214
 move s1, v0
 daddiu s2, sp, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s3, -CONST(gp)
 jmp LABEL220
 daddiu s3, s3, -CONST
LABEL214:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL244:
 ld t0, CONST(sp)
LABEL250:
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL220:
 addiu a3, zero, CONST
LABEL220:
 addiu a3, zero, CONST
LABEL248:
 move a2, s0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL242
 ld a1, CONST(sp)
 cjmp LABEL244
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL248
 addiu a3, zero, CONST
 jmp LABEL250
 ld t0, CONST(sp)
LABEL242:
 jmp LABEL252
 sd zero, CONST(sp)
LABEL104:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL102:
 jalr t9
 move a0, s7
 jmp LABEL259
 move s7, v0
LABEL162:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL165:
 daddiu t0, t0, -CONST
 move a3, v0
 move a2, t0
 ld a1, (s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, t0
 cjmp LABEL252
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
LABEL168:
 daddiu v0, v0, -CONST
 jmp LABEL278
 sd v0, CONST(sp)
LABEL178:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL307:
 move s4, s1
LABEL307:
 move s4, s1
LABEL323:
 daddiu v0, sp, CONST
LABEL371:
 cjmp LABEL288
 daddiu s1, sp, CONST
 daddiu s1, sp, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL207:
 addiu a3, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL298
 nop
 ld s0, (s3)
 cjmp LABEL301
 ld t9, -CONST(gp)
 ld s2, (s4)
 move a1, s2
 jalr t9
 move a0, s0
 cjmp LABEL307
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL312
 ld t9, -CONST(gp)
 ld s2, CONST(s4)
 move a1, s2
 jalr t9
 move a0, s0
 cjmp LABEL318
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL323
 movz s4, s1, v0
LABEL312:
 jmp LABEL323
 move s4, s1
LABEL318:
 jmp LABEL323
 move s4, s1
LABEL288:
 ld a2, -CONST(gp)
 jmp LABEL207
 daddiu a2, a2, CONST
LABEL298:
 ld a1, (s3)
 cjmp LABEL333
 ld v0, CONST(sp)
 ld v0, (s1)
 cjmp LABEL336
 ld a2, CONST(sp)
 cjmp LABEL338
 ld t9, -CONST(gp)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s1)
 dext v0, v0, CONST, CONST
 cjmp LABEL346
 ld t9, -CONST(gp)
LABEL338:
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 ld a1, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL252
 sd v0, CONST(sp)
LABEL301:
 cjmp LABEL366
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL371
 daddiu v0, sp, CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s4)
 lui v1, CONST
 and v0, v0, v1
 cjmp LABEL323
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 cjmp LABEL371
 daddiu v0, sp, CONST
 ld s1, CONST(sp)
 cjmp LABEL388
 ld t9, -CONST(gp)
 lb v0, (s1)
 cjmp LABEL391
 addiu s6, zero, CONST
 sd fp, CONST(sp)
 ld v1, CONST(s4)
 jmp LABEL395
 sd v1, CONST(sp)
LABEL366:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL440:
 lb v0, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL402
 addiu v0, zero, CONST
 daddiu s1, s1, CONST
 jmp LABEL405
 sd v0, CONST(sp)
LABEL402:
 ld v0, CONST(sp)
 jmp LABEL405
 sd v0, CONST(sp)
LABEL420:
 ld t9, -CONST(gp)
LABEL426:
 jalr t9
 move a0, s0
 cjmp LABEL413
 daddiu s0, v0, CONST
LABEL450:
 move a2, s5
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL420
 addiu a1, zero, CONST
 daddu v0, s0, s2
 lb v0, (v0)
 cjmp LABEL424
 nop
 cjmp LABEL426
 ld t9, -CONST(gp)
LABEL424:
 ld v0, CONST(sp)
 cjmp LABEL371
 daddiu v0, sp, CONST
LABEL453:
 daddu v0, s1, s5
 lb v0, (v0)
 cjmp LABEL391
 daddiu s5, s5, CONST
 daddu s1, s1, s5
 lb v0, (s1)
 cjmp LABEL391
 nop
LABEL395:
 addiu v1, zero, CONST
 cjmp LABEL440
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL405:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 dsubu s2, v0, s1
 sll s2, s2, CONST
 ld s0, CONST(sp)
 jmp LABEL450
 move s5, s2
LABEL413:
 ld v0, CONST(sp)
 cjmp LABEL453
 daddiu v0, sp, CONST
 jmp LABEL371
 nop
LABEL497:
 ld a3, CONST(v0)
 ld a2, (v0)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL463
 ld t9, -CONST(gp)
LABEL493:
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 cjmp LABEL463
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 jmp LABEL473
 sd v0, CONST(sp)
LABEL336:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL346:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL391:
 ld t9, -CONST(gp)
LABEL388:
 bal CONST
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 cjmp LABEL493
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, (v1)
 cjmp LABEL497
 ld a1, CONST(sp)
LABEL473:
 ld t9, -CONST(gp)
LABEL463:
 jalr t9
 ld a0, CONST(s4)
 jmp LABEL371
 daddiu v0, sp, CONST
