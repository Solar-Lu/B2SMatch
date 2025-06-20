 .name dbg.zcip_main
 .offset 00000001200469a8
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
 move s0, a1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 andi s1, s2, CONST
 cjmp LABEL48
 addiu a2, zero, CONST
LABEL95:
 andi v0, s2, CONST
 cjmp LABEL51
 ld v0, -CONST(gp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL57
 lhu v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 lui v1, CONST
 cjmp LABEL57
 ld v0, -CONST(gp)
LABEL51:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddiu v0, v0, -8
 daddu s0, s0, v0
 ld a1, CONST(s0)
 sd a1, (s0)
 ld v0, CONST(s0)
 sd v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL83
 move s5, v0
 jmp LABEL85
 addiu s1, zero, CONST
LABEL48:
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 jmp LABEL95
 sb v0, (v1)
LABEL57:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL83:
 addiu a2, zero, CONST
 ld a1, (s0)
 ld s3, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, (s0)
 daddiu s4, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s4
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lbu a0, CONST(sp)
 sb a0, CONST(s3)
 lbu a0, CONST(sp)
 sb a0, CONST(s3)
 lbu a2, CONST(sp)
 sb a2, CONST(s3)
 lbu a1, CONST(sp)
 sb a1, CONST(s3)
 lbu a0, CONST(sp)
 sb a0, CONST(s3)
 lbu v1, CONST(sp)
 sb v1, CONST(s3)
 sb a2, CONST(sp)
 sb a1, CONST(sp)
 sb a0, CONST(sp)
 sb v1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL144
 ld t9, -CONST(gp)
LABEL201:
 cjmp LABEL146
 ld t9, -CONST(gp)
 move s3, s5
LABEL210:
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL235:
 addiu v0, zero, CONST
LABEL302:
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sh zero, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL166
 ld t9, -CONST(gp)
LABEL222:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s6, v0
 lw s4, CONST(sp)
 move a2, s4
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL178
 move s1, v0
 addiu v0, zero, CONST
 cjmp LABEL181
 lw v0, CONST(sp)
 addiu s1, zero, CONST
LABEL85:
 move v0, s1
LABEL345:
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
LABEL144:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL201
 sw v0, CONST(sp)
LABEL146:
 jalr t9
 move a0, zero
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL210
 move s3, s5
LABEL166:
 jalr t9
 nop
 lui v1, CONST
 addiu v1, v1, CONST
 multu v0, v1
 mfhi v1
 srl v1, v1, CONST
 addiu a0, zero, CONST
 mul a1, v1, a0
 subu v0, v0, a1
 jmp LABEL222
 sw v0, CONST(sp)
LABEL178:
 addiu v0, zero, CONST
 cjmp LABEL225
 slti v0, s3, CONST
 cjmp LABEL227
 addiu v0, zero, CONST
 cjmp LABEL229
 addiu v0, zero, CONST
 cjmp LABEL231
 addiu v0, zero, -1
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 jmp LABEL235
 addiu s3, zero, CONST
LABEL227:
 cjmp LABEL231
 lw v0, CONST(sp)
 sltiu v1, v0, CONST
 cjmp LABEL240
 ld a1, -CONST(gp)
 addiu v0, v0, CONST
 sw v0, CONST(sp)
 lw a2, CONST(sp)
 daddiu a1, sp, CONST
 move t9, s7
 jalr t9
 lw a0, CONST(sp)
 addiu s1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw s1, CONST(sp)
 lui v1, CONST
 addiu v1, v1, CONST
 multu v0, v1
 mfhi v1
 srl v1, v1, CONST
 mul a0, v1, s1
 subu s1, v0, a0
 lw v0, CONST(sp)
 addu s1, v0, s1
 jmp LABEL235
 sw s1, CONST(sp)
LABEL240:
 sw zero, CONST(sp)
 lw a2, CONST(sp)
 daddiu a1, a1, CONST
 move t9, s7
 jalr t9
 lw a0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 jmp LABEL235
 addiu s3, zero, CONST
LABEL225:
 sw zero, CONST(sp)
 lw a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s7
 jalr t9
 lw a0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 jmp LABEL235
 addiu s3, zero, CONST
LABEL229:
 lw v0, CONST(sp)
 sltiu v1, v0, CONST
 cjmp LABEL287
 daddiu a2, sp, CONST
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 addiu v0, zero, -1
 sw v0, CONST(sp)
 andi v0, s2, CONST
 cjmp LABEL85
 addiu s3, zero, CONST
 jmp LABEL302
 addiu v0, zero, CONST
LABEL287:
 addiu v0, v0, CONST
 sw v0, CONST(sp)
 lw a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s7
 jalr t9
 lw a0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL235
 sw v0, CONST(sp)
LABEL231:
 move t9, fp
 jalr t9
 move s3, s1
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 jmp LABEL235
 sw zero, CONST(sp)
LABEL181:
 cjmp LABEL323
 ld t9, -CONST(gp)
LABEL361:
 lhu v0, CONST(sp)
 andi v1, v0, CONST
 cjmp LABEL327
 andi v0, v0, CONST
 cjmp LABEL302
 addiu v0, zero, CONST
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(sp)
 cjmp LABEL85
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL345
 move v0, s1
LABEL323:
 jalr t9
 sll s6, s6, CONST
 addiu v1, zero, CONST
 mul a0, v1, s4
 addu s6, a0, s6
 sll v0, v0, CONST
 subu s6, s6, v0
 cjmp LABEL354
 lui v0, CONST
 addiu v0, v0, CONST
 multu s6, v0
 mfhi s6
 srl s6, s6, CONST
 ori s6, s6, CONST
 jmp LABEL361
 sw s6, CONST(sp)
LABEL354:
 jmp LABEL361
 sw zero, CONST(sp)
LABEL327:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL370
 lhu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL235
 lhu v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL376
 addiu v1, zero, CONST
 cjmp LABEL235
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL384
 move s1, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sltu s4, zero, v0
LABEL410:
 addiu v0, zero, CONST
 cjmp LABEL394
 slti v0, s3, CONST
 cjmp LABEL396
 addiu v0, zero, CONST
 cjmp LABEL398
 addiu v0, zero, CONST
 cjmp LABEL400
 move t9, fp
LABEL499:
 cjmp LABEL402
 daddiu a2, sp, CONST
 jmp LABEL235
 addiu s3, zero, CONST
LABEL370:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL481:
 jmp LABEL410
 move s1, s5
LABEL396:
 cjmp LABEL394
 nop
LABEL497:
 move t9, fp
LABEL400:
 jalr t9
 move s3, s5
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 jmp LABEL235
 sw zero, CONST(sp)
LABEL394:
 or s1, s1, s4
 cjmp LABEL235
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 sw v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL428
 move t9, fp
 ori v0, zero, CONST
 sw v0, CONST(sp)
 move s3, s1
LABEL428:
 jalr t9
 nop
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 jmp LABEL235
 sw zero, CONST(sp)
LABEL495:
 move s4, s5
LABEL398:
 cjmp LABEL441
 addiu v0, zero, CONST
 jmp LABEL235
 addiu s3, zero, CONST
LABEL441:
 sw v0, CONST(sp)
 lw a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s7
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL235
 addiu s3, zero, CONST
LABEL402:
 sw zero, CONST(sp)
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move t9, fp
 jalr t9
 move s3, s5
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 jmp LABEL235
 sw zero, CONST(sp)
LABEL376:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL473
 addiu a2, zero, CONST
 move s4, s5
LABEL510:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL481
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL410
 sltu s1, zero, v0
LABEL384:
 addiu v0, zero, CONST
 cjmp LABEL235
 slti v0, s3, CONST
 cjmp LABEL493
 addiu v0, zero, CONST
 cjmp LABEL495
 addiu v0, zero, CONST
 cjmp LABEL497
 move s4, s5
 jmp LABEL499
 nop
LABEL493:
 cjmp LABEL302
 move t9, fp
 jmp LABEL400
 nop
LABEL473:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL510
 sltu s4, zero, v0
