 .name dbg.getopt32
 .offset 00000001200f53e0
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a1, CONST(fp)
 sd a2, CONST(fp)
 sd a3, CONST(fp)
 sd t0, CONST(fp)
 sd t1, CONST(fp)
 sd t2, CONST(fp)
 sd t3, CONST(fp)
 ld v0, CONST(a0)
 cjmp LABEL24
 move s5, a0
 daddiu v0, a0, CONST
 addiu s0, zero, CONST
LABEL30:
 daddiu v0, v0, CONST
 ld v1, -8(v0)
 cjmp LABEL30
 addiu s0, s0, CONST
LABEL55:
 daddiu v0, fp, CONST
 sd v0, CONST(fp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld v0, CONST(fp)
 lb v0, (v0)
 move v1, v0
 sd v0, CONST(fp)
 addiu v0, zero, CONST
 cjmp LABEL44
 ld v0, CONST(fp)
LABEL58:
 ld v0, CONST(fp)
 lbu v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL49
 addiu v1, zero, CONST
 cjmp LABEL49
 ld v0, CONST(fp)
 jmp LABEL53
 lbu a0, (v0)
LABEL24:
 jmp LABEL55
 addiu s0, zero, CONST
LABEL44:
 daddiu v0, v0, CONST
 jmp LABEL58
 sd v0, CONST(fp)
LABEL49:
 ld v0, CONST(fp)
 daddiu v0, v0, CONST
 lbu a0, (v0)
LABEL53:
 cjmp LABEL63
 move s1, zero
 move v1, fp
 move s1, zero
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 jmp LABEL69
 addiu a3, zero, CONST
LABEL91:
 ld v0, CONST(fp)
 daddiu t0, v0, CONST
 sd t0, CONST(fp)
 ld v0, (v0)
 sd v0, CONST(v1)
LABEL78:
 daddiu v0, a0, CONST
 lbu a0, CONST(a0)
 cjmp LABEL78
 move a0, v0
 daddiu v1, v1, CONST
LABEL93:
 lbu a0, (v0)
 cjmp LABEL63
 addiu s1, s1, CONST
 cjmp LABEL63
 nop
LABEL69:
 sb a0, (v1)
 sllv a0, a2, s1
 sw a0, CONST(v1)
 daddiu a0, v0, CONST
 lbu v0, CONST(v0)
 cjmp LABEL91
 move v0, a0
 jmp LABEL93
 daddiu v1, v1, CONST
LABEL63:
 ld v0, -CONST(gp)
 ld s3, (v0)
 cjmp LABEL97
 ld v0, -CONST(gp)
 lb v0, (s3)
 cjmp LABEL100
 nop
 move s2, s3
 jmp LABEL103
 addiu s6, zero, CONST
LABEL112:
 move s6, v0
LABEL103:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu v0, v0, CONST
 daddu s2, s2, v0
 lb v1, (s2)
 cjmp LABEL112
 addiu v0, s6, CONST
 dext v0, v0, CONST, CONST
 dsll a2, v0, CONST
 dsubu sp, sp, a2
 move s2, sp
 sd s2, CONST(fp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL123
 daddiu v0, s2, CONST
 addiu s6, s6, -1
 dext s6, s6, CONST, CONST
 dsll s6, s6, CONST
 daddu s6, s6, v0
LABEL141:
 sd s3, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddiu v0, v0, CONST
 daddu v0, s3, v0
 lbu v1, (v0)
 sw v1, CONST(s2)
 daddiu s3, v0, CONST
 lbu v0, CONST(v0)
 sw v0, CONST(s2)
 daddiu s2, s2, CONST
 cjmp LABEL141
 nop
LABEL123:
 ld a0, CONST(fp)
 ld v0, (a0)
 cjmp LABEL145
 addiu a2, zero, CONST
 jmp LABEL147
 ld v0, CONST(a0)
LABEL172:
 move v0, fp
LABEL179:
 slti v1, s1, CONST
 cjmp LABEL145
 nop
 lw v1, CONST(a0)
 sb v1, (v0)
 sllv v1, a2, s1
 sw v1, CONST(v0)
 lw v1, CONST(a0)
 cjmp LABEL158
 ld v1, CONST(fp)
 daddiu a1, v1, CONST
 sd a1, CONST(fp)
 ld v1, (v1)
 sd v1, CONST(v0)
LABEL158:
 addiu s1, s1, CONST
LABEL170:
 daddiu a0, a0, CONST
LABEL183:
 ld v0, (a0)
 cjmp LABEL167
 ld v0, -CONST(gp)
 ld v0, CONST(a0)
LABEL147:
 cjmp LABEL170
 lbu v0, (fp)
 cjmp LABEL172
 nop
 lw a1, CONST(a0)
 cjmp LABEL170
 move v0, fp
 daddiu v0, v0, CONST
LABEL181:
 lbu v1, (v0)
 cjmp LABEL179
 nop
 cjmp LABEL181
 daddiu v0, v0, CONST
 jmp LABEL183
 daddiu a0, a0, CONST
LABEL145:
 ld v0, -CONST(gp)
LABEL167:
 sd zero, (v0)
LABEL207:
 ld v0, -CONST(gp)
 ld a2, (v0)
 cjmp LABEL189
 nop
 lbu a1, (a2)
 cjmp LABEL189
 move s2, zero
 addiu s4, zero, -1
 sd zero, CONST(fp)
 sd zero, CONST(fp)
 move s3, zero
 addiu t0, zero, CONST
 addiu t1, zero, CONST
 addiu t2, zero, CONST
 addiu t3, zero, CONST
 addiu t4, zero, CONST
 addiu t5, zero, CONST
 jmp LABEL204
 addiu t6, zero, CONST
LABEL97:
 daddiu v0, v0, -CONST
 jmp LABEL207
 sd v0, CONST(fp)
LABEL248:
 addiu a3, a3, -CONST
 sltiu a3, a3, CONST
 cjmp LABEL211
 nop
 ori s2, s2, CONST
 jmp LABEL214
 move v0, a2
LABEL211:
 addiu s4, t7, -CONST
 jmp LABEL214
 daddiu v0, a2, CONST
LABEL250:
 addiu a3, a3, -CONST
 sltiu a3, a3, CONST
 cjmp LABEL221
 addiu v0, t7, -CONST
 cjmp LABEL223
 nop
 ori s2, s2, CONST
 jmp LABEL214
 move v0, a2
LABEL223:
 ori s2, s2, CONST
 jmp LABEL214
 daddiu v0, a2, CONST
LABEL221:
 sd v0, CONST(fp)
 jmp LABEL214
 daddiu v0, a2, CONST
LABEL252:
 addiu t7, a3, -CONST
 move v0, t7
 sd v0, CONST(fp)
 daddiu v0, a2, CONST
 move s4, t7
LABEL214:
 daddiu a2, v0, CONST
 cjmp LABEL240
 nop
 lbu a1, CONST(v0)
 cjmp LABEL243
 ld v0, -CONST(gp)
LABEL204:
 cjmp LABEL214
 move v0, a2
 lbu a3, CONST(a2)
 cjmp LABEL248
 move t7, a3
 cjmp LABEL250
 nop
 cjmp LABEL252
 lbu v0, (fp)
 cjmp LABEL254
 ld a0, -CONST(gp)
 cjmp LABEL256
 move v0, fp
 move a0, a1
 daddiu v0, v0, CONST
LABEL263:
 lbu v1, (v0)
 cjmp LABEL261
 nop
 cjmp LABEL263
 daddiu v0, v0, CONST
 daddiu v0, v0, -CONST
LABEL256:
 cjmp LABEL266
 nop
 cjmp LABEL268
 nop
 cjmp LABEL270
 nop
 cjmp LABEL272
 nop
 lbu v1, CONST(a2)
 cjmp LABEL275
 nop
 cjmp LABEL277
 daddiu t7, v0, CONST
LABEL275:
 lw a0, CONST(v0)
 or s3, a0, s3
 lw v1, CONST(v0)
 or v1, v1, a0
 sw v1, CONST(v0)
 jmp LABEL214
 daddiu v0, a2, CONST
LABEL261:
 ld a0, -CONST(gp)
LABEL254:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL266:
 lbu v1, CONST(a2)
 cjmp LABEL291
 nop
LABEL270:
 lw v0, CONST(v0)
 ld v1, CONST(fp)
 or v0, v0, v1
 move v1, v0
 sd v1, CONST(fp)
 jmp LABEL214
 move v0, a2
LABEL291:
 sb t6, CONST(v0)
 daddiu v0, a2, CONST
 cjmp LABEL240
 ld v1, CONST(fp)
 lbu a1, CONST(a2)
 sd v1, CONST(fp)
 jmp LABEL204
 move a2, v0
LABEL268:
 lbu v1, CONST(a2)
 cjmp LABEL309
 nop
 cjmp LABEL309
 nop
 cjmp LABEL313
 daddiu t7, v0, CONST
 ld v1, CONST(fp)
LABEL332:
 daddiu a0, v1, CONST
 sd a0, CONST(fp)
 ld v1, (v1)
 sd v1, CONST(v0)
 daddiu a2, a2, CONST
 daddiu t7, v0, CONST
LABEL334:
 lbu v1, CONST(a2)
 cjmp LABEL323
 daddiu a3, a2, CONST
 cjmp LABEL325
 daddiu a2, v0, CONST
LABEL323:
 jmp LABEL214
 daddiu v0, a3, -1
LABEL309:
 sb t5, CONST(v0)
 jmp LABEL214
 daddiu v0, a2, CONST
LABEL272:
 cjmp LABEL332
 ld v1, CONST(fp)
 jmp LABEL334
 daddiu t7, v0, CONST
LABEL343:
 move t7, v0
LABEL349:
 daddiu a3, a3, CONST
 lbu v1, (a3)
 cjmp LABEL323
 nop
 cjmp LABEL323
 nop
LABEL562:
 cjmp LABEL343
 nop
 cjmp LABEL345
 lbu a0, (fp)
 cjmp LABEL347
 nop
 jmp LABEL349
 move t7, t8
LABEL345:
 cjmp LABEL349
 nop
 cjmp LABEL353
 move a0, fp
 daddiu a0, a0, CONST
LABEL359:
 lbu a1, (a0)
 cjmp LABEL349
 nop
 cjmp LABEL359
 daddiu a0, a0, CONST
 daddiu a0, a0, -CONST
LABEL353:
 lw v1, (t7)
 lw a0, CONST(a0)
 or v1, v1, a0
 jmp LABEL349
 sw v1, (t7)
LABEL347:
 jmp LABEL349
 move t7, t9
LABEL240:
 ld v0, -CONST(gp)
LABEL243:
 sd zero, (v0)
 andi v0, s2, CONST
 cjmp LABEL372
 ld v0, -CONST(gp)
 ld a0, CONST(s5)
 cjmp LABEL372
 daddiu s1, s5, CONST
 addiu s6, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 jmp LABEL380
 andi s2, s2, CONST
LABEL388:
 cjmp LABEL382
 daddiu s1, s1, CONST
 ld a0, (s1)
 cjmp LABEL372
 ld v0, -CONST(gp)
LABEL380:
 lb v0, (a0)
 cjmp LABEL388
 nop
 cjmp LABEL388
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, CONST(fp)
 jalr t9
 daddiu a0, v0, CONST
 move s7, v0
 addiu v0, zero, CONST
 sb v0, (s7)
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
 jmp LABEL388
 sd s7, (s1)
LABEL516:
 lw v0, CONST(s1)
 and v0, v0, s3
 cjmp LABEL408
 addiu v0, zero, CONST
 lw v1, CONST(s1)
 lw a1, CONST(s1)
 nor v0, zero, a1
 or a0, v0, v1
 and s3, a0, s3
 and v0, v0, v1
 or v0, v0, s3
 and s3, v1, a1
 xor s3, s3, v0
 ld v0, CONST(s1)
 cjmp LABEL420
 nop
 lw v1, (v0)
 addiu v1, v1, CONST
 sw v1, (v0)
LABEL420:
 ld a0, (s6)
 cjmp LABEL426
 move t0, zero
 lb v0, CONST(s1)
 cjmp LABEL429
 addiu v1, zero, CONST
 cjmp LABEL431
 ld t9, CONST(fp)
 ld v0, CONST(s1)
 cjmp LABEL434
 ld a3, CONST(fp)
 jmp LABEL426
 sd a0, (v0)
LABEL429:
 move a1, a0
 ld t9, CONST(fp)
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL426
 move t0, zero
LABEL431:
 jalr t9
 nop
 ld v1, CONST(s1)
 jmp LABEL447
 sw v0, (v1)
LABEL513:
 lbu v0, (fp)
 cjmp LABEL450
 move v0, fp
 jmp LABEL452
 lw v1, CONST(v0)
LABEL459:
 daddiu v0, v0, CONST
LABEL465:
 lbu v1, (v0)
 cjmp LABEL450
 nop
 lw v1, CONST(v0)
LABEL452:
 cjmp LABEL459
 nop
 lw a0, CONST(v0)
 and a0, a0, s3
 cjmp LABEL459
 and v1, v1, s3
 cjmp LABEL465
 daddiu v0, v0, CONST
 daddiu v0, v0, -CONST
 jmp LABEL408
 addiu v0, zero, CONST
LABEL450:
 ld v0, CONST(fp)
 cjmp LABEL471
 and v0, s3, v0
 cjmp LABEL408
 addiu v0, zero, CONST
LABEL471:
 ld v0, -CONST(gp)
 lw v0, (v0)
 subu s0, s0, v0
 ld v0, CONST(fp)
 slt v0, s0, v0
 cjmp LABEL480
 nop
 cjmp LABEL482
 slt s0, s4, s0
 cjmp LABEL408
 addiu v0, zero, CONST
LABEL482:
 ld v0, -CONST(gp)
 jmp LABEL487
 sw s3, (v0)
LABEL529:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL189:
 sd zero, (v0)
 addiu s4, zero, -1
 sd zero, CONST(fp)
 sd zero, CONST(fp)
 move s3, zero
LABEL382:
 ld v0, -CONST(gp)
LABEL372:
 sw zero, (v0)
 addiu s2, zero, -1
 ld s6, -CONST(gp)
 addiu s7, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 sd v0, CONST(fp)
LABEL447:
 move t0, zero
LABEL426:
 ld a3, CONST(fp)
LABEL434:
 ld a2, CONST(fp)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL513
 andi v1, v0, CONST
 lbu v0, (fp)
 cjmp LABEL516
 move s1, fp
 cjmp LABEL408
 addiu v0, zero, CONST
 daddiu s1, s1, CONST
LABEL524:
 lbu v0, (s1)
 cjmp LABEL516
 nop
 cjmp LABEL524
 daddiu s1, s1, CONST
 daddiu s1, s1, -CONST
LABEL480:
 addiu v0, zero, CONST
LABEL408:
 ld v1, CONST(fp)
 cjmp LABEL529
 addiu s3, zero, -1
LABEL487:
 move v0, s3
 move sp, fp
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
LABEL100:
 daddiu sp, sp, -CONST
 move v0, sp
 sd sp, CONST(fp)
 sd zero, (v0)
 sd zero, CONST(v0)
 sd zero, CONST(v0)
 jmp LABEL123
 sd zero, CONST(v0)
LABEL277:
 daddiu a3, a2, CONST
 jmp LABEL555
 lbu v1, CONST(a2)
LABEL313:
 daddiu a3, a2, CONST
 lbu v1, CONST(a2)
LABEL555:
 daddiu a2, v0, CONST
LABEL325:
 move t8, a2
 daddiu t9, v0, CONST
 jmp LABEL562
 daddiu v0, v0, CONST
