 .name dbg.crond_main
 .offset 0000000120013004
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
 move a0, a1
 ld a2, -CONST(gp)
 addiu v0, zero, CONST
 swl v0, CONST(a2)
 swr v0, (a2)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sdl v0, CONST(a2)
 sdr v0, CONST(a2)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move t1, a2
 daddiu t0, a2, CONST
 daddiu a3, a2, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL37
 ld t9, -CONST(gp)
 andi s0, s0, CONST
LABEL86:
 cjmp LABEL40
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL45
 addiu a2, zero, CONST
LABEL95:
 ld s0, -CONST(gp)
LABEL40:
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 lwl a1, CONST(s0)
 lwr a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu s2, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s5, v0
 addiu s7, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s3, -CONST(gp)
 jmp LABEL82
 daddiu s3, s3, CONST
LABEL37:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL86
 andi s0, s0, CONST
LABEL45:
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL95
 sb v1, (v0)
LABEL182:
 addiu s7, s7, -1
 cjmp LABEL98
 daddiu t9, t9, CONST
 ld a0, -CONST(gp)
LABEL189:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL104
 move s1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL110
 ld s6, -CONST(gp)
LABEL123:
 bal CONST
 move a0, sp
 sb zero, (v0)
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
LABEL110:
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL123
 move t9, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL104:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL131
 move a1, s0
 daddiu v0, s0, CONST
LABEL195:
 sltiu v0, v0, CONST
 cjmp LABEL135
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dmult s0, v0
 mfhi v0
 daddu v0, v0, s0
 dsra v0, v0, CONST
 dsra32 a1, s0, CONST
 dsubu a1, v0, a1
 ld a0, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, a0, -CONST
LABEL197:
 move s5, s4
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a0, s2, CONST
 ddiv zero, v0, s2
 teq s2, zero, CONST
 mfhi v0
 ld t9, -CONST(gp)
 jalr t9
 subu a0, a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s4, v0
 dsubu s0, v0, s5
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 daddiu a2, sp, CONST
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL175
 ld a0, CONST(sp)
 sd zero, CONST(sp)
 ld a0, CONST(sp)
LABEL175:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL182
 ld t9, -CONST(gp)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu t9, t9, CONST
LABEL98:
 bal CONST
 addiu s7, zero, CONST
 jmp LABEL189
 ld a0, -CONST(gp)
LABEL131:
 ld a0, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL195
 daddiu v0, s0, CONST
LABEL135:
 cjmp LABEL197
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 ori v0, v0, CONST
 dmult s5, v0
 mfhi v0
 daddu v0, v0, s5
 dsra v0, v0, CONST
 dsra32 v1, s5, CONST
 dsubu v1, v0, v1
 dsll v0, v1, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 slt v1, s4, v0
 cjmp LABEL213
 sd v0, (sp)
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 jmp LABEL219
 sd v1, CONST(sp)
LABEL293:
 ld a1, CONST(s1)
 move t9, s3
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL225
 lb v0, CONST(s1)
LABEL247:
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL230
 lw v0, CONST(s2)
LABEL276:
 ld a2, CONST(s0)
 lw a1, CONST(s0)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL236
 lw v0, CONST(s0)
LABEL279:
 ld a2, CONST(s0)
 ld a1, CONST(s1)
 jalr t9
 daddiu a0, fp, -CONST
LABEL252:
 ld s0, (s0)
 cjmp LABEL243
 nop
LABEL301:
 lw v0, (s6)
 andi v0, v0, CONST
 cjmp LABEL247
 move t9, s3
 lw v0, CONST(s2)
LABEL230:
 daddu v0, s0, v0
 lb v0, CONST(v0)
 cjmp LABEL252
 nop
 lw v0, CONST(s2)
 daddu v0, s0, v0
 lb v0, CONST(v0)
 cjmp LABEL252
 nop
 lw v0, CONST(s2)
 daddu v0, s0, v0
 lb v0, CONST(v0)
 cjmp LABEL262
 nop
 lw v0, CONST(s2)
 daddu v0, s0, v0
 lb v0, CONST(v0)
 cjmp LABEL252
 nop
LABEL262:
 lw v0, CONST(s2)
 daddu v0, s0, v0
 lb v0, CONST(v0)
 cjmp LABEL252
 nop
 lw v0, (s6)
 andi v0, v0, CONST
 cjmp LABEL276
 move t9, s3
 lw v0, CONST(s0)
LABEL236:
 cjmp LABEL279
 move t9, s3
 cjmp LABEL252
 addiu v0, zero, -1
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 jmp LABEL252
 sb v0, CONST(s1)
LABEL243:
 ld s1, (s1)
 cjmp LABEL288
 ld v0, (sp)
LABEL321:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL293
 ld v0, CONST(sp)
 lb v0, CONST(s1)
LABEL225:
 cjmp LABEL243
 nop
 ld s0, CONST(s1)
 cjmp LABEL243
 ld s6, -CONST(gp)
 jmp LABEL301
 ld fp, -CONST(gp)
LABEL318:
 ld v0, (sp)
LABEL288:
 daddiu v0, v0, CONST
 slt v1, s4, v0
 cjmp LABEL213
 sd v0, (sp)
LABEL219:
 slt v0, s5, v0
 cjmp LABEL288
 ld v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s2, v0
 ld v0, -CONST(gp)
 ldl s1, CONST(v0)
 ldr s1, CONST(v0)
 cjmp LABEL318
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL321
 sd v0, CONST(sp)
LABEL213:
 ld v0, -CONST(gp)
 ldl s1, CONST(v0)
 ldr s1, CONST(v0)
 cjmp LABEL326
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL333
 sd v0, CONST(sp)
LABEL518:
 move a2, s5
 move a1, sp
 ld a0, -CONST(gp)
 move t9, s3
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL341
 ld a3, CONST(s0)
LABEL540:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL346
 lw s2, CONST(s0)
LABEL486:
 jmp LABEL348
 sb v0, CONST(s1)
LABEL354:
 ld s1, (s1)
 cjmp LABEL351
 ld v0, -CONST(gp)
LABEL333:
 lb v0, CONST(s1)
 cjmp LABEL354
 nop
 sb zero, CONST(s1)
 ld s0, CONST(s1)
 cjmp LABEL354
 ld s6, -CONST(gp)
 jmp LABEL360
 lw v0, CONST(s0)
LABEL351:
 ldl s1, CONST(v0)
 ldr s1, CONST(v0)
 cjmp LABEL326
 ld v0, -CONST(gp)
 move s2, zero
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL376
 sd v0, CONST(sp)
LABEL427:
 ld t9, -CONST(gp)
LABEL438:
 jalr t9
 move a0, s6
LABEL401:
 lw v0, CONST(s0)
 cjmp LABEL382
 addiu v0, zero, CONST
LABEL397:
 sb v0, CONST(s1)
LABEL382:
 ld s0, (s0)
 cjmp LABEL386
 nop
 lw a0, CONST(s0)
LABEL461:
 cjmp LABEL382
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL394
 nop
 lw v1, CONST(s0)
 cjmp LABEL397
 addiu v0, zero, CONST
LABEL394:
 ld fp, CONST(s1)
 lw t1, CONST(s0)
 cjmp LABEL401
 sw zero, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL401
 move t0, fp
 ld a3, CONST(sp)
 ld v0, CONST(sp)
 daddiu a2, v0, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s6, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL401
 move a2, sp
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL427
 lw v0, CONST(sp)
 cjmp LABEL427
 ld v0, CONST(sp)
 cjmp LABEL427
 ld v1, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL427
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL438
 ld t9, -CONST(gp)
 sw zero, CONST(s0)
 move a3, zero
 ld a2, CONST(sp)
 move a1, s6
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 jmp LABEL401
 sw v0, CONST(s0)
LABEL386:
 lb v0, CONST(s1)
 addu s2, v0, s2
LABEL455:
 ld s1, (s1)
 cjmp LABEL452
 addiu v1, zero, CONST
LABEL376:
 lb v0, CONST(s1)
 cjmp LABEL455
 nop
 sb zero, CONST(s1)
 ld s0, CONST(s1)
 cjmp LABEL386
 daddiu s5, sp, CONST
 jmp LABEL461
 lw a0, CONST(s0)
LABEL452:
 slt s2, zero, s2
 addiu v0, zero, CONST
 movn v0, v1, s2
 jmp LABEL197
 move s2, v0
LABEL326:
 jmp LABEL197
 addiu s2, zero, CONST
LABEL501:
 addiu s2, zero, -1
 ld a3, CONST(s0)
LABEL341:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 sw v0, CONST(s0)
 lw s2, CONST(s0)
LABEL346:
 ld a3, CONST(s0)
 move a2, s2
 ld a1, CONST(s1)
 move t9, s3
 jalr t9
 daddiu a0, fp, -CONST
 cjmp LABEL486
 addiu v0, zero, CONST
 cjmp LABEL348
 nop
 sb v0, CONST(s1)
LABEL348:
 ld s0, (s0)
 cjmp LABEL354
 nop
 lw v0, CONST(s0)
LABEL360:
 cjmp LABEL348
 nop
 ld s5, CONST(s1)
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL501
 ld t9, -CONST(gp)
 jalr t9
 nop
 move t1, v0
 move t0, s5
 ld a3, CONST(sp)
 daddiu a2, s6, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL518
 move s2, v0
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sw v0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 cjmp LABEL540
 sw v0, CONST(s0)
 move a3, v0
 move a2, s5
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s6, -CONST
 move s2, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL346
 lw s2, CONST(s0)
