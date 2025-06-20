 .name dbg.stty_main
 .offset 00000001200cf560
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
 move s5, a1
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 sdl v1, CONST(v0)
 sdr v1, (v0)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 move s6, zero
 addiu s4, zero, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL37
 sd v0, CONST(sp)
LABEL59:
 move t9, fp
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL42
 addiu v1, zero, CONST
 lbu v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL46
 addiu v0, zero, -CONST
 and s4, s4, v0
 move s6, s3
LABEL37:
 addiu s3, s6, CONST
 dsll s2, s3, CONST
 daddu v0, s5, s2
 ld s0, (v0)
 cjmp LABEL54
 daddiu s1, s2, CONST
 daddu s1, s5, s1
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL59
 ld s7, (s1)
 move t9, fp
 jalr t9
 move a0, s0
 cjmp LABEL64
 addiu v0, zero, -CONST
 and s4, s4, v0
 jmp LABEL37
 move s6, s3
LABEL118:
 ori s4, s4, CONST
 sd a2, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL77:
 jmp LABEL73
 daddiu v1, v1, CONST
LABEL120:
 ori s4, s4, CONST
 ld v0, CONST(sp)
 jmp LABEL77
 sd v0, CONST(sp)
LABEL123:
 cjmp LABEL79
 daddiu v1, v1, CONST
 daddu v0, s0, v1
 sd v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL37
 move s6, s3
 cjmp LABEL86
 ld a1, -CONST(gp)
 ld v0, (s1)
 cjmp LABEL89
 daddiu v0, s2, CONST
 daddu v0, s5, v0
LABEL96:
 ld a0, (v0)
 sd a0, (s1)
 daddiu s1, s1, CONST
 ld v1, (v0)
 cjmp LABEL96
 daddiu v0, v0, CONST
 move s6, s3
 jmp LABEL37
 sd s7, CONST(sp)
LABEL79:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL89:
 jmp LABEL37
 sd s7, CONST(sp)
LABEL86:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL42:
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 addiu a0, zero, CONST
LABEL73:
 daddu v0, s0, v1
 lb v0, (v0)
 cjmp LABEL37
 move s6, s3
 cjmp LABEL118
 nop
 cjmp LABEL120
 nop
 addiu a0, zero, CONST
 cjmp LABEL123
 ld v0, CONST(sp)
LABEL46:
 move a1, s0
LABEL205:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL64:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL135
 dsll v0, v0, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
 cjmp LABEL139
 daddu a0, a0, v0
 move a2, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, s7
 addiu v0, zero, -CONST
 and s4, s4, v0
 jmp LABEL37
 addiu s6, s6, CONST
LABEL139:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL505:
 cjmp LABEL154
 addiu s3, s6, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL508:
 cjmp LABEL160
 addiu v1, zero, CONST
 cjmp LABEL162
 move a2, sp
 move a1, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL169
 addiu v0, zero, -CONST
LABEL511:
 daddiu a3, a3, -CONST
 lui a2, CONST
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL169
 addiu v0, zero, -CONST
LABEL160:
 move a2, sp
 move a1, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL169
 addiu v0, zero, -CONST
LABEL162:
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL169
 addiu v0, zero, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL169
 addiu v0, zero, -CONST
 jmp LABEL205
 move a1, s0
LABEL54:
 andi v0, s4, CONST
 addiu v1, zero, CONST
 cjmp LABEL209
 nop
 cjmp LABEL211
 ld v1, CONST(sp)
 andi v0, s4, CONST
 cjmp LABEL214
 ld a0, -CONST(gp)
LABEL211:
 cjmp LABEL216
 ld v0, -CONST(gp)
 sdl v1, CONST(v0)
 sdr v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL216:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL241
 nop
 cjmp LABEL243
 move s2, s4
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL254
 sd v0, CONST(sp)
LABEL209:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL214:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL241:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL243:
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 jmp LABEL278
 move v0, zero
LABEL308:
 move t9, s3
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL283
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ori s4, s4, CONST
 jmp LABEL254
 move s2, s1
LABEL314:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ori s4, s4, CONST
 move s2, s1
LABEL254:
 addiu s1, s2, CONST
LABEL371:
 dsll v0, s1, CONST
 daddu v1, s5, v0
 ld s0, (v1)
 cjmp LABEL304
 daddiu v0, v0, CONST
 lb a0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL308
 daddu v0, s5, v0
 ld s6, (v0)
 move t9, s3
 jalr t9
 move a0, s0
 cjmp LABEL314
 move a2, sp
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 cjmp LABEL320
 dsll v0, v0, CONST
 addiu s2, s2, CONST
 move a2, sp
 move a1, s6
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddu a0, a0, v0
 jmp LABEL254
 ori s4, s4, CONST
LABEL524:
 addiu s2, s2, CONST
LABEL526:
 addiu v1, zero, CONST
 cjmp LABEL335
 slti v1, v0, CONST
 cjmp LABEL337
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL340
 addiu v1, zero, CONST
 cjmp LABEL342
 addiu v1, zero, CONST
 cjmp LABEL344
 ld t9, -CONST(gp)
LABEL361:
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL352
 move a2, sp
 jmp LABEL254
 ori s4, s4, CONST
LABEL337:
 cjmp LABEL356
 slti v1, v0, CONST
 cjmp LABEL358
 addiu v1, zero, CONST
 slti v0, v0, CONST
 cjmp LABEL361
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll a1, v0, CONST
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, -1
 jmp LABEL371
 addiu s1, s2, CONST
LABEL358:
 cjmp LABEL361
 move a2, sp
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL254
 addiu s4, zero, CONST
LABEL342:
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sb v0, CONST(sp)
 jmp LABEL254
 ori s4, s4, CONST
LABEL344:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL371
 addiu s1, s2, CONST
LABEL335:
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll a0, v0, CONST
 ld t9, CONST(sp)
 jalr t9
 addiu a1, zero, -1
 jmp LABEL371
 addiu s1, s2, CONST
LABEL340:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 jmp LABEL371
 addiu s1, s2, CONST
LABEL356:
 move a2, sp
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL254
 addiu s4, zero, CONST
LABEL352:
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL254
 addiu s4, zero, CONST
LABEL283:
 jmp LABEL254
 move s2, s1
LABEL304:
 andi v0, s4, CONST
 cjmp LABEL431
 move a2, sp
 move v0, zero
LABEL278:
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
LABEL431:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL451
 daddiu a1, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sw zero, CONST(a1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL463
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL278
 move v0, zero
 lw v0, CONST(sp)
 lui v1, CONST
 ori v1, v1, CONST
 and v0, v0, v1
 andi s4, s4, CONST
 cjmp LABEL476
 sw v0, CONST(sp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL278
 move v0, zero
LABEL476:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL451:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL463:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL135:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 andi v1, v0, CONST
 cjmp LABEL505
 nop
LABEL154:
 slti v1, v0, CONST
 cjmp LABEL508
 addiu v1, zero, CONST
 slti v1, v0, CONST
 cjmp LABEL511
 ld a3, -CONST(gp)
 addiu v0, v0, -5
 sltiu v0, v0, CONST
 cjmp LABEL162
 addiu v0, zero, -CONST
LABEL169:
 and s4, s4, v0
 jmp LABEL37
 move s6, s3
LABEL320:
 move t9, s7
 jalr t9
 move a0, s0
 andi v1, v0, CONST
 cjmp LABEL524
 nop
 jmp LABEL526
 move s2, s1
