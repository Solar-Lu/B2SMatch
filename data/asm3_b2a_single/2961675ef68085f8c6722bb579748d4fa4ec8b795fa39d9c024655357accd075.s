 .name dbg.ifconfig_main
 .offset 000000012002d670
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
 ld v0, CONST(a1)
 cjmp LABEL16
 daddiu s4, a1, CONST
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL20
 addiu v1, zero, CONST
LABEL16:
 ld a0, (s4)
 cjmp LABEL23
 ld t9, -CONST(gp)
 ld v0, CONST(s4)
 cjmp LABEL23
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld a1, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s6, zero
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL51
 sd v0, CONST(sp)
LABEL20:
 lb a0, CONST(v0)
 cjmp LABEL16
 nop
 lb v0, CONST(v0)
 cjmp LABEL16
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 jmp LABEL16
 daddiu s4, a1, CONST
LABEL23:
 bal CONST
 nop
 jmp LABEL65
 ld ra, CONST(sp)
LABEL271:
 daddiu s1, s1, CONST
 jmp LABEL68
 addiu s2, zero, CONST
LABEL279:
 lw v0, CONST(s0)
 and s2, v0, s2
 cjmp LABEL72
 andi v0, s2, CONST
 cjmp LABEL74
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 andi s2, s2, CONST
 cjmp LABEL83
 lhu v0, CONST(s0)
 nor v0, zero, v0
 lhu v1, CONST(sp)
 and v0, v0, v1
 seh v0, v0
 jmp LABEL89
 move s4, s3
LABEL72:
 daddiu a1, s1, -1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL74:
 lw v0, CONST(s0)
 dext v0, v0, CONST, CONST
 and v1, s6, v0
 andi v1, v1, CONST
 cjmp LABEL100
 move s1, v0
 ld v1, CONST(s4)
 cjmp LABEL103
 daddiu s2, s7, CONST
 dsubu s2, s0, s2
 ld v0, CONST(sp)
 daddu s2, v0, s2
 jmp LABEL108
 daddiu s3, s4, CONST
LABEL100:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL103:
 andi v1, v0, CONST
 cjmp LABEL114
 andi s1, v0, CONST
 jmp LABEL116
 move s4, s3
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL310:
 ld a0, CONST(sp)
 lb v1, (a0)
 cjmp LABEL123
 addiu a1, zero, CONST
 lb v0, CONST(a0)
 cjmp LABEL123
 andi v0, s1, CONST
 cjmp LABEL123
 addiu v0, zero, CONST
 cjmp LABEL123
 ld v0, CONST(sp)
 nor v0, zero, v0
 ld v1, CONST(sp)
 or v0, v0, v1
 jmp LABEL135
 sw v0, CONST(sp)
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL140
 move s5, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sd v0, CONST(sp)
 sb zero, (s5)
LABEL164:
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu fp, zero, CONST
LABEL162:
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move s4, v0
 lhu v0, CONST(v0)
 cjmp LABEL158
 move a2, zero
 cjmp LABEL160
 addiu v0, zero, CONST
 jmp LABEL162
 sb v0, (s5)
LABEL140:
 jmp LABEL164
 sd zero, CONST(sp)
LABEL158:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 daddiu a2, sp, CONST
 daddiu s4, s4, CONST
 ldl v1, CONST(s4)
 ldr v1, (s4)
 ldl v0, CONST(s4)
 ldr v0, CONST(s4)
 sd v1, CONST(sp)
 sd v0, CONST(a2)
 ld t0, (s2)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 lhu a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL51
 move s4, s3
LABEL160:
 lw v0, CONST(s4)
 jmp LABEL135
 sw v0, CONST(sp)
LABEL293:
 ld a1, (s3)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL209
 ld t9, -CONST(gp)
 daddiu s4, s3, CONST
 ld s3, CONST(s3)
 cjmp LABEL209
 addiu v1, zero, CONST
 cjmp LABEL215
 ld t9, -CONST(gp)
 daddiu a1, sp, CONST
 bal CONST
 move a0, s3
 sltu v0, zero, v0
LABEL376:
 cjmp LABEL221
 move a1, s3
 daddiu v1, sp, CONST
LABEL323:
 lhu v0, CONST(s2)
 daddu v0, sp, v0
 ldl a1, CONST(v1)
 ldr a1, (v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a1, CONST(v0)
 sdr a1, (v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
LABEL401:
 ld t0, (s2)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 lhu a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 andi v0, s1, CONST
 cjmp LABEL243
 lb v0, (sp)
LABEL116:
 andi s1, s1, CONST
 cjmp LABEL51
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lhu v0, CONST(s0)
LABEL448:
 lhu v1, CONST(sp)
 or v0, v1, v0
 seh v0, v0
LABEL89:
 sh v0, CONST(sp)
 ld v0, CONST(sp)
 daddiu a3, v0, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL51:
 ld s1, CONST(s4)
LABEL446:
 cjmp LABEL267
 daddiu s3, s4, CONST
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL271
 nop
 addiu s2, zero, CONST
LABEL68:
 daddiu s0, s7, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
LABEL283:
 jalr t9
 move a0, s1
 cjmp LABEL279
 nop
 daddiu s0, s0, CONST
 ld a1, (s0)
 cjmp LABEL283
 ld t9, -CONST(gp)
 lw s1, CONST(s0)
 ext s1, s1, CONST, CONST
 ld s2, CONST(sp)
LABEL108:
 andi v0, s1, CONST
 or s6, v0, s6
 andi v0, s1, CONST
 cjmp LABEL291
 andi v0, s1, CONST
 cjmp LABEL293
 ld a1, -CONST(gp)
 ld s4, (s3)
 sd s4, CONST(sp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL301
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sh zero, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL310
 addiu v0, zero, CONST
 sw zero, CONST(sp)
LABEL135:
 andi v0, s1, CONST
 cjmp LABEL314
 andi v0, s1, CONST
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 andi v0, s1, CONST
LABEL314:
 cjmp LABEL319
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 move s4, s3
 jmp LABEL323
 daddiu v1, sp, CONST
LABEL209:
 jalr t9
 nop
LABEL215:
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu a3, sp, CONST
 move a1, s3
 move a2, zero
 addiu t1, zero, CONST
 jmp LABEL333
 addiu t0, zero, CONST
LABEL368:
 daddiu a3, a3, CONST
LABEL333:
 lbu v1, (a1)
 addiu v0, v1, -CONST
 andi a0, v0, CONST
 sltiu v0, a0, CONST
 cjmp LABEL340
 ori v1, v1, CONST
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL345
 addiu v1, v1, -CONST
 andi a0, v1, CONST
LABEL340:
 lbu t2, CONST(a1)
 addiu v0, t2, -CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL352
 daddiu t3, a1, CONST
 ori v1, t2, CONST
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL358
 addiu v1, v1, -CONST
 andi v0, v1, CONST
LABEL352:
 daddiu a1, a1, CONST
 sll a0, a0, CONST
 daddu v0, v0, a0
 andi a0, v0, CONST
LABEL466:
 addiu a2, a2, CONST
LABEL470:
 cjmp LABEL366
 sb a0, (a3)
 cjmp LABEL368
 nop
 lb v0, (a1)
 cjmp LABEL368
 nop
 jmp LABEL368
 daddiu a1, a1, CONST
LABEL366:
 lb v0, (a1)
LABEL378:
 jmp LABEL376
 sltu v0, zero, v0
LABEL345:
 jmp LABEL378
 addiu v0, zero, -1
LABEL221:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL319:
 move s4, s3
 jmp LABEL323
 daddiu v1, sp, CONST
LABEL291:
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
 move s5, v0
 lhu fp, CONST(s2)
 andi s4, s1, CONST
 cjmp LABEL395
 daddu fp, sp, fp
 andi v0, s1, CONST
 cjmp LABEL398
 nop
 sd s5, (fp)
 jmp LABEL401
 move s4, s3
LABEL395:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL411
 andi v0, s1, CONST
 cjmp LABEL413
 nop
 sh s5, (fp)
 jmp LABEL401
 move s4, s3
LABEL411:
 sb s5, (fp)
 jmp LABEL401
 move s4, s3
LABEL413:
 sd s5, (fp)
 jmp LABEL401
 move s4, s3
LABEL398:
 sw s5, (fp)
 jmp LABEL401
 move s4, s3
LABEL243:
 cjmp LABEL116
 move v1, sp
 move a0, zero
 jmp LABEL430
 addiu a1, zero, CONST
LABEL436:
 daddiu v1, v1, CONST
 lb v0, (v1)
 cjmp LABEL434
 nop
LABEL430:
 cjmp LABEL436
 nop
 addiu a0, a0, CONST
 jmp LABEL436
 seh a0, a0
LABEL434:
 cjmp LABEL116
 addiu v0, zero, CONST
 lb v1, -1(v1)
 cjmp LABEL116
 nop
 jmp LABEL446
 ld s1, CONST(s4)
LABEL83:
 jmp LABEL448
 move s4, s3
LABEL301:
 jmp LABEL51
 move s4, s3
LABEL267:
 move v0, zero
 ld ra, CONST(sp)
LABEL65:
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
LABEL358:
 cjmp LABEL466
 move a1, t3
 cjmp LABEL378
 addiu v0, zero, -1
 jmp LABEL470
 addiu a2, a2, CONST
