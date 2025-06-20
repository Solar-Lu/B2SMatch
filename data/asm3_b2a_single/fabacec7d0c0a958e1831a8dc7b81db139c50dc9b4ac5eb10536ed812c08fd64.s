 .name dbg.evalcommand
 .offset 000000012007f378
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
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld s1, CONST(s0)
 cjmp LABEL36
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(s1)
 cjmp LABEL41
 nop
 ld v0, (v0)
 lbu s4, (v0)
 dext s4, s4, CONST, CONST
LABEL54:
 seb s4, s4
 move s0, zero
 daddiu s6, sp, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld fp, -CONST(gp)
 jmp LABEL52
 addiu s7, zero, CONST
LABEL41:
 jmp LABEL54
 move s4, zero
LABEL70:
 addiu a2, zero, CONST
LABEL76:
 move a1, s6
LABEL79:
 move t9, s5
 jalr t9
 move a0, s1
 ld v0, (s2)
LABEL85:
 cjmp LABEL62
 nop
LABEL65:
 ld v0, (v0)
 cjmp LABEL65
 addiu s0, s0, CONST
LABEL62:
 ld s1, CONST(s1)
 cjmp LABEL68
 addiu a0, s0, CONST
LABEL52:
 cjmp LABEL70
 ld s2, CONST(sp)
 ld s3, CONST(s1)
 move t9, fp
 bal CONST
 move a0, s3
 cjmp LABEL76
 addiu a2, zero, CONST
 lb v0, (v0)
 cjmp LABEL79
 move a1, s6
 addiu a2, zero, CONST
 move t9, s5
 jalr t9
 move a0, s1
 jmp LABEL85
 ld v0, (s2)
LABEL36:
 move s0, zero
 addiu a0, s0, CONST
LABEL68:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsll a0, a0, CONST
 move s1, v0
 ld v0, CONST(sp)
 cjmp LABEL95
 move v1, s1
LABEL101:
 daddiu v1, v1, CONST
 ld a0, CONST(v0)
 sd a0, -8(v1)
 ld v0, (v0)
 cjmp LABEL101
 nop
LABEL95:
 sd zero, (v1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v0, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL108
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL111
 nop
 cjmp LABEL113
 nop
 ld v0, -8(v1)
 jmp LABEL116
 sd v0, CONST(sp)
LABEL108:
 sd zero, CONST(sp)
LABEL116:
 ld v0, -CONST(gp)
 ld s6, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s6)
 ld s3, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s3)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s3)
 sd v0, CONST(sp)
 ld s3, CONST(s3)
 cjmp LABEL135
 ld s2, CONST(s6)
 daddiu s7, sp, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld v0, -CONST(gp)
 daddiu fp, v0, -CONST
LABEL155:
 ld s4, CONST(sp)
 addiu a2, zero, CONST
 move a1, s7
 move t9, s5
 bal CONST
 move a0, s3
 ld v0, (s4)
 ld s4, CONST(v0)
 move a1, s2
 move t9, fp
 bal CONST
 move a0, s4
 ld s3, CONST(s3)
 cjmp LABEL155
 movz s2, s4, v0
LABEL135:
 ld v0, CONST(sp)
 lb v0, CONST(v0)
 cjmp LABEL159
 nop
LABEL224:
 cjmp LABEL161
 ld v0, CONST(sp)
 daddiu s2, s2, CONST
 move s7, s2
 addiu a2, zero, CONST
 addiu s3, zero, -1
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 jmp LABEL172
 daddiu s6, s6, CONST
LABEL111:
 jmp LABEL116
 sd zero, CONST(sp)
LABEL113:
 jmp LABEL116
 sd zero, CONST(sp)
LABEL159:
 lw s3, CONST(s6)
 ld a0, CONST(s6)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld s3, CONST(sp)
 cjmp LABEL191
 nop
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL202:
 ld a2, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s6)
 ld s3, (s3)
 cjmp LABEL202
 move a1, s4
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL227:
 ld s3, CONST(sp)
 cjmp LABEL207
 addiu a2, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL216:
 ld a2, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s6)
 ld s3, (s3)
 cjmp LABEL216
 move a1, s4
 addiu a2, zero, CONST
LABEL207:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s6)
 jmp LABEL224
 nop
LABEL191:
 ld a1, -CONST(gp)
 jmp LABEL227
 daddiu a1, a1, CONST
LABEL260:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s2, zero
 addiu v0, zero, CONST
 jmp LABEL234
 sd v0, CONST(sp)
LABEL264:
 ld v0, (v0)
 lbu s3, (v0)
 jmp LABEL238
 andi s3, s3, CONST
LABEL284:
 lb v0, CONST(v0)
 cjmp LABEL241
 daddiu a2, a1, CONST
 jmp LABEL243
 move s2, zero
LABEL241:
 cjmp LABEL245
 nop
LABEL279:
 dsubu v0, a2, s1
 dsra v0, v0, CONST
 sll v0, v0, CONST
 subu s0, s0, v0
 move s1, a2
 addiu a2, zero, CONST
LABEL172:
 move a3, s2
 daddiu a1, sp, CONST
 move t9, s4
 bal CONST
 ld a0, (s1)
 lb v0, CONST(sp)
 addiu v1, zero, -1
 cjmp LABEL260
 addiu v1, zero, CONST
 cjmp LABEL262
 ld v0, CONST(sp)
 cjmp LABEL264
 ld v0, CONST(sp)
LABEL238:
 ld v0, CONST(sp)
 cjmp LABEL267
 nop
 cjmp LABEL269
 daddiu a1, s1, CONST
 move s2, s7
 addiu a3, zero, CONST
 addiu a0, zero, CONST
 ld t1, -CONST(gp)
LABEL297:
 ld v0, (a1)
 cjmp LABEL276
 move a2, a1
 lb v1, (v0)
 cjmp LABEL279
 nop
 lb v1, CONST(v0)
 cjmp LABEL279
 nop
 cjmp LABEL284
 nop
 cjmp LABEL286
 daddiu v1, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL289
 nop
LABEL294:
 cjmp LABEL291
 daddiu v1, v1, CONST
 lb v0, -1(v1)
 cjmp LABEL294
 nop
LABEL289:
 daddiu a1, a1, CONST
 jmp LABEL297
 daddiu s2, t1, CONST
LABEL291:
 move s2, zero
LABEL243:
 ld v0, CONST(sp)
 cjmp LABEL301
 nop
LABEL390:
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 cjmp LABEL305
 sd a0, CONST(v0)
 cjmp LABEL307
 nop
LABEL392:
 cjmp LABEL309
 slti a1, s0, CONST
 jmp LABEL311
 sltiu a1, a1, CONST
LABEL262:
 cjmp LABEL313
 nop
 jmp LABEL315
 sd s0, CONST(sp)
LABEL313:
 move s2, zero
LABEL301:
 cjmp LABEL318
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL504:
 cjmp LABEL324
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL327
 ld v0, CONST(sp)
 lbu v0, CONST(v0)
 cjmp LABEL330
 addiu a1, zero, CONST
LABEL327:
 ld v1, CONST(sp)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 move a2, zero
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 cjmp LABEL347
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, CONST(v0)
 lbu v0, CONST(v0)
 seb v0, v0
 cjmp LABEL354
 addiu a1, zero, CONST
LABEL330:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 lw a2, CONST(sp)
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
LABEL347:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL375
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL379
 move s2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL354:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL324:
 ld s0, CONST(sp)
 jmp LABEL390
 move s2, zero
LABEL307:
 cjmp LABEL392
 addiu a1, zero, CONST
 jmp LABEL394
 ld t9, -CONST(gp)
LABEL309:
 move a1, zero
LABEL311:
 ld t9, -CONST(gp)
LABEL394:
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL305:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move a2, s1
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL412
 move a1, s2
 ld v0, CONST(sp)
 lb v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL417
 nop
 cjmp LABEL419
 addiu v1, zero, -CONST
 addiu v1, zero, CONST
 cjmp LABEL422
 ld v0, CONST(sp)
 lbu v0, CONST(v0)
 addiu v0, v0, -CONST
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
LABEL453:
 cjmp LABEL428
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, CONST(v0)
 lbu v0, CONST(v0)
 seb v0, v0
 cjmp LABEL412
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL419:
 ld v0, -CONST(gp)
 sb v1, CONST(v0)
LABEL417:
 ld v0, -CONST(gp)
LABEL428:
 ld v0, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
LABEL375:
 jmp LABEL379
 move s2, zero
LABEL422:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL453
 sb v1, CONST(v0)
LABEL267:
 jmp LABEL243
 addiu s2, zero, CONST
LABEL269:
 jmp LABEL243
 move s2, zero
LABEL276:
 jmp LABEL243
 move s2, zero
LABEL245:
 jmp LABEL243
 move s2, zero
LABEL286:
 jmp LABEL243
 move s2, zero
LABEL161:
 cjmp LABEL315
 addiu s3, zero, -1
 move s2, zero
LABEL234:
 ld v0, -CONST(gp)
LABEL318:
 ld v1, CONST(sp)
 sb v1, CONST(v0)
LABEL379:
 move a1, s2
LABEL412:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld v0, CONST(sp)
 cjmp LABEL477
 move a2, zero
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL477:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
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
LABEL315:
 lb v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL504
 addiu v1, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, CONST(sp)
 move a2, s1
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL428
 ld v0, -CONST(gp)
 jmp LABEL379
 move s2, zero
