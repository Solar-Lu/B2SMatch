 .name dbg.subevalvar
 .offset 000000012007e608
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
 move s4, a0
 move s6, a1
 sd a2, CONST(sp)
 sd t0, CONST(sp)
 move s5, t1
 move fp, t2
 ld v0, -CONST(gp)
 ld s3, CONST(v0)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw s7, CONST(s2)
 addiu v0, zero, -1
 sw v0, CONST(s2)
 sd a3, CONST(sp)
 sd a3, CONST(sp)
 addiu v0, a3, -4
 sltiu v0, v0, CONST
 move a2, t3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 movn a1, zero, v0
 ld s0, -CONST(gp)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 move s1, v0
 sd v0, CONST(s0)
 sw s7, CONST(s2)
 ld v0, -CONST(gp)
 sd s3, CONST(v0)
 ld v0, CONST(s2)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 daddu s3, v0, v1
 addiu v1, zero, CONST
 ld a3, CONST(sp)
 cjmp LABEL55
 addiu v1, zero, CONST
 cjmp LABEL57
 addiu v1, zero, CONST
 cjmp LABEL59
 dsubu s1, s1, v0
 sll s1, s1, CONST
 move v0, s1
 sd v0, CONST(sp)
 andi s5, s5, CONST
 move v0, s5
 move a0, v0
 sd a0, CONST(sp)
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 movz v0, v1, s5
 move v1, v0
 sd v1, CONST(sp)
 sd zero, CONST(sp)
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
LABEL368:
 ld v1, CONST(s5)
LABEL434:
 ld s1, CONST(s2)
 ld v0, CONST(sp)
 daddu v0, s1, v0
 dsubu v0, v1, v0
 sll v0, v0, CONST
 negu v0, v0
 daddu v0, v1, v0
 sd v0, CONST(s5)
 ld v0, CONST(sp)
 daddu s0, s1, v0
 ld v0, CONST(sp)
 cjmp LABEL95
 daddu s1, s1, v0
 move s7, s0
LABEL315:
 daddiu v0, s1, -1
 sd v0, CONST(sp)
 ld v0, CONST(s2)
 ld v1, CONST(sp)
 daddu s3, v0, v1
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 ld v0, CONST(s5)
 sd v0, CONST(sp)
 ld v0, CONST(s2)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL114
 ld v0, CONST(sp)
 cjmp LABEL116
 move v1, s3
LABEL353:
 lb v0, (s3)
 cjmp LABEL119
 daddiu v0, s3, -1
 sd v0, CONST(sp)
 sltu v0, s0, v0
 cjmp LABEL123
 move s1, zero
 ld v0, CONST(sp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 move s6, s3
 addiu t1, zero, CONST
LABEL376:
 move t0, fp
 move a3, s6
 ld a2, CONST(sp)
 move a1, s7
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL137
 move s4, v0
 ld s3, CONST(s2)
 jmp LABEL140
 addiu s4, zero, CONST
LABEL55:
 move a2, zero
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 ld a0, -CONST(gp)
 ld v1, CONST(a0)
 dsubu v0, s3, v1
 sll v0, v0, CONST
 daddu v0, v1, v0
 sd v0, CONST(a0)
LABEL304:
 move v0, s3
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
LABEL59:
 ld v0, -CONST(gp)
 ld t0, (v0)
 cjmp LABEL170
 daddiu t0, t0, CONST
 lb v1, (s4)
 addiu v0, zero, -CONST
 cjmp LABEL174
 nop
LABEL192:
 dsubu a1, s4, s6
 sll a1, a1, CONST
 move a3, s3
 move a2, s6
 addiu a1, a1, -1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL174:
 andi s5, s5, CONST
 cjmp LABEL187
 nop
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 ld s3, -CONST(gp)
 jmp LABEL192
 daddiu s3, s3, -CONST
LABEL170:
 ld s3, -CONST(gp)
 jmp LABEL192
 daddiu s3, s3, -CONST
LABEL187:
 ld s3, -CONST(gp)
 jmp LABEL192
 daddiu s3, s3, -CONST
LABEL57:
 ld s4, CONST(sp)
 daddu s2, v0, s4
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s0, v0, CONST
 ld v0, CONST(sp)
 subu v0, s4, v0
 cjmp LABEL210
 addiu s4, v0, -1
 daddiu a0, s2, -1
 sltu v0, s3, a0
 cjmp LABEL210
 move v0, s3
 jmp LABEL216
 addiu a1, zero, -CONST
LABEL223:
 daddiu v0, v0, CONST
 sltu v1, v0, a0
 cjmp LABEL210
 nop
LABEL216:
 lb v1, (v0)
 cjmp LABEL223
 nop
 addiu s4, s4, -1
 jmp LABEL223
 daddiu v0, v0, CONST
LABEL210:
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL230
 daddiu a0, s2, CONST
 lb v0, CONST(s2)
 cjmp LABEL233
 addiu a1, zero, CONST
 cjmp LABEL235
 addiu v1, zero, CONST
 daddiu a0, a0, CONST
LABEL241:
 lb v0, (a0)
 cjmp LABEL239
 nop
 cjmp LABEL241
 daddiu a0, a0, CONST
 daddiu a0, a0, -1
LABEL235:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL248
 slt v1, s0, s4
LABEL230:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL248
 slt v1, s0, s4
LABEL233:
 jmp LABEL256
 move v0, s4
LABEL239:
 move v0, s4
LABEL256:
 slt v1, s0, s4
LABEL248:
 cjmp LABEL260
 move v1, s3
 subu s4, s4, s0
 slt v1, v0, s4
 cjmp LABEL264
 movz v0, s4, v1
 move v1, s3
 jmp LABEL267
 addiu a1, zero, -CONST
LABEL272:
 addiu s0, s0, -1
 cjmp LABEL270
 daddiu v1, v1, CONST
LABEL267:
 cjmp LABEL272
 nop
 lb a0, (v1)
 cjmp LABEL272
 nop
 jmp LABEL272
 daddiu v1, v1, CONST
LABEL264:
 jmp LABEL270
 move v1, s3
LABEL295:
 daddiu a1, v1, CONST
 daddiu a0, s3, CONST
 jmp LABEL283
 sb a3, (s3)
LABEL292:
 move a0, s3
LABEL283:
 daddiu v1, a1, CONST
 daddiu s3, a0, CONST
 lb a1, (a1)
 addiu v0, v0, -1
 cjmp LABEL290
 sb a1, (a0)
LABEL553:
 cjmp LABEL292
 move a1, v1
 lb a0, (v1)
 cjmp LABEL295
 nop
 jmp LABEL283
 move a0, s3
LABEL290:
 sb zero, (s3)
 dsubu v0, s3, s1
 sll v0, v0, CONST
 daddu s1, s1, v0
 ld v0, -CONST(gp)
 jmp LABEL304
 sd s1, CONST(v0)
LABEL95:
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL310
 move s7, v0
 ld s1, CONST(s5)
 ld s0, CONST(s2)
 ld v0, CONST(sp)
 jmp LABEL315
 daddu s0, s0, v0
LABEL310:
 jmp LABEL315
 move s0, v0
LABEL116:
 move a0, s3
 move t2, zero
 addiu a3, zero, CONST
 addiu t0, zero, CONST
 jmp LABEL323
 move t1, zero
LABEL335:
 cjmp LABEL325
 nop
LABEL350:
 sb v0, (a2)
 daddiu a1, v1, CONST
LABEL338:
 daddiu a0, a0, CONST
 move v1, a1
LABEL323:
 lb a1, (v1)
 andi v0, a1, CONST
 cjmp LABEL333
 move a2, a0
 cjmp LABEL335
 nop
 sb a1, (a0)
 cjmp LABEL338
 daddiu a1, v1, CONST
 lb v0, CONST(v1)
 cjmp LABEL338
 nop
 cjmp LABEL338
 ld v0, CONST(sp)
 cjmp LABEL338
 nop
 jmp LABEL338
 daddiu a1, v1, CONST
LABEL325:
 daddiu t2, a0, CONST
 jmp LABEL350
 move v0, t1
LABEL333:
 sd t2, CONST(sp)
 cjmp LABEL353
 sb zero, (a0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddiu v0, v0, CONST
 jmp LABEL353
 sd v0, CONST(sp)
LABEL388:
 addiu s1, s1, CONST
 move a1, v0
 ld t9, (sp)
 jalr t9
 lb a0, CONST(s0)
 sd v0, CONST(s5)
 ld s0, CONST(sp)
LABEL382:
 ld v0, CONST(s2)
 cjmp LABEL368
 daddiu s0, s0, CONST
 addiu s1, s1, CONST
 ld v0, CONST(sp)
 sltu v0, s0, v0
 cjmp LABEL123
 daddiu s7, s7, CONST
 lb v0, (s6)
 cjmp LABEL376
 addiu t1, zero, CONST
LABEL140:
 ld a1, CONST(s5)
 ld t9, (sp)
 jalr t9
 lb a0, (s0)
 cjmp LABEL382
 sd v0, CONST(s5)
 lb v1, (s0)
 addiu a0, zero, -CONST
 cjmp LABEL382
 daddiu v1, s0, CONST
 jmp LABEL388
 sd v1, CONST(sp)
LABEL137:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL392
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL395
 nop
LABEL420:
 ld s3, CONST(sp)
 sd s4, CONST(sp)
 jmp LABEL399
 ld s4, (sp)
LABEL392:
 sltu v0, s0, s4
 cjmp LABEL402
 addiu v1, zero, -CONST
 jmp LABEL404
 nop
LABEL410:
 daddiu s0, s0, CONST
 sltu v0, s0, s4
 cjmp LABEL408
 daddiu s7, s7, CONST
LABEL404:
 cjmp LABEL410
 nop
 lb v0, (s0)
 cjmp LABEL410
 nop
 jmp LABEL410
 daddiu s0, s0, CONST
LABEL408:
 move s4, s0
LABEL546:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL420
 move s0, s4
 jmp LABEL422
 ld v0, CONST(sp)
LABEL445:
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s5)
 addiu s1, s1, CONST
LABEL440:
 ld a1, CONST(s5)
 move t9, s4
 jalr t9
 lb a0, (s3)
 sd v0, CONST(s5)
 ld v0, CONST(s2)
 cjmp LABEL434
 ld v1, CONST(s5)
 daddiu s3, s3, CONST
 lb v0, (s3)
 cjmp LABEL438
 addiu s1, s1, CONST
LABEL399:
 cjmp LABEL440
 ld s0, CONST(s2)
 addiu v1, zero, CONST
 cjmp LABEL440
 ld a1, CONST(s5)
 jmp LABEL445
 move t9, s4
LABEL438:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL395
 ld s4, CONST(sp)
 move s0, s4
 ld v0, CONST(sp)
LABEL422:
 sltu v0, s0, v0
 cjmp LABEL376
 addiu t1, zero, CONST
 jmp LABEL456
 ld s4, -CONST(gp)
LABEL395:
 lb a0, (s4)
 cjmp LABEL123
 move s0, s4
 addiu s1, s1, CONST
 sll s6, s4, CONST
 subu s6, s1, s6
LABEL475:
 ld s1, CONST(s2)
 ld t9, (sp)
 jalr t9
 ld a1, CONST(s5)
 sd v0, CONST(s5)
 ld v0, CONST(s2)
 cjmp LABEL434
 ld v1, CONST(s5)
 sll s1, s0, CONST
 daddiu s0, s0, CONST
 lb a0, (s0)
 cjmp LABEL475
 addu s1, s1, s6
 jmp LABEL456
 ld s4, -CONST(gp)
LABEL123:
 ld s4, -CONST(gp)
LABEL456:
 ld a1, CONST(s4)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 move s0, v0
 ld v0, CONST(s2)
 ld v1, CONST(sp)
 daddu s3, v0, v1
 ld v1, CONST(sp)
 ld a0, CONST(sp)
 dsubu a1, v1, a0
 sll a1, a1, CONST
 addiu a2, s1, CONST
 daddu a1, v0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddu v0, s3, s1
 dsubu v0, s0, v0
 sll v0, v0, CONST
 negu v0, v0
 daddu v0, s0, v0
 jmp LABEL304
 sd v0, CONST(s4)
LABEL114:
 move s6, s7
 ld v0, CONST(sp)
 addiu v0, v0, -6
 sra s1, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL510
 move s7, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
LABEL534:
 move t1, s1
 move t0, fp
 move a3, s7
 ld a2, CONST(sp)
 move a1, s6
 jalr t9
 move a0, s0
 cjmp LABEL304
 move s3, v0
 cjmp LABEL523
 dsubu s1, s7, v0
LABEL542:
 sb zero, (s3)
 ld a0, -CONST(gp)
 ld v1, CONST(a0)
 dsubu v0, s3, v1
 sll v0, v0, CONST
 daddu v0, v1, v0
 jmp LABEL304
 sd v0, CONST(a0)
LABEL510:
 ld t9, -CONST(gp)
 jmp LABEL534
 daddiu t9, t9, -CONST
LABEL523:
 move a2, s1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu s1, s1, -1
 jmp LABEL542
 daddu s3, s0, s1
LABEL119:
 jmp LABEL304
 move s3, zero
LABEL402:
 jmp LABEL546
 move s4, s0
LABEL260:
 slti v0, s4, CONST
 movz s4, zero, v0
 move v0, s4
LABEL270:
 cjmp LABEL290
 addiu a2, zero, -CONST
 jmp LABEL553
 addiu a3, zero, -CONST
