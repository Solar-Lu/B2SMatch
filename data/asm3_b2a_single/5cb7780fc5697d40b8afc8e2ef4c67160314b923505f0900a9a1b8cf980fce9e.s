 .name dbg.recv_and_process_peer_pkt
 .offset 000000012003ad70
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
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(a0)
 addiu v1, zero, -1
 cjmp LABEL26
 addiu v1, zero, CONST
 cjmp LABEL28
 move s1, zero
 addiu v1, zero, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
LABEL28:
 lw v1, CONST(fp)
 lw v0, CONST(s0)
 cjmp LABEL35
 lw v1, CONST(fp)
 lw v0, CONST(s0)
 cjmp LABEL35
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 lbu t0, CONST(fp)
 andi v1, t0, CONST
 addiu v0, zero, CONST
 cjmp LABEL47
 lbu t1, CONST(fp)
 addiu v0, t1, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL52
 ld t9, -CONST(gp)
 sb t0, CONST(s0)
 sb t1, CONST(s0)
 lhu v0, CONST(fp)
 wsbh v0, v0
 andi v0, v0, CONST
 mtc1 v0, f0
 cvt.d.w f2, f0
 ld v0, -CONST(gp)
 ldc1 f3, CONST(v0)
 div.d f2, f2, f3
 lhu v1, CONST(fp)
 wsbh v1, v1
 andi v1, v1, CONST
 mtc1 v1, f0
 cvt.d.w f1, f0
 add.d f2, f2, f1
 sdc1 f2, CONST(s0)
 lhu v0, CONST(fp)
 wsbh v0, v0
 andi v0, v0, CONST
 mtc1 v0, f0
 cvt.d.w f0, f0
 div.d f0, f0, f3
 lhu v0, CONST(fp)
 wsbh v0, v0
 andi v0, v0, CONST
 mtc1 v0, f1
 cvt.d.w f1, f1
 add.d f0, f0, f1
 sdc1 f0, CONST(s0)
 lw t2, CONST(fp)
 sw t2, CONST(s0)
 ldc1 f5, CONST(s0)
 lw v1, CONST(fp)
 wsbh v1, v1
 rotr v1, v1, CONST
 lw v0, CONST(fp)
 wsbh v0, v0
 rotr v0, v0, CONST
 dext v0, v0, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
 ld v0, -CONST(gp)
 ldc1 f3, CONST(v0)
 div.d f0, f0, f3
 dext v1, v1, CONST, CONST
 dmtc1 v1, f1
 cvt.d.l f1, f1
 add.d f1, f0, f1
 lw v1, CONST(fp)
 wsbh v1, v1
 rotr v1, v1, CONST
 lw v0, CONST(fp)
 wsbh v0, v0
 rotr v0, v0, CONST
 dext v0, v0, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
 div.d f0, f0, f3
 dext v1, v1, CONST, CONST
 dmtc1 v1, f3
 cvt.d.l f3, f3
 add.d f0, f0, f3
 ld v0, -CONST(gp)
 ld s3, (v0)
 ldc1 f3, (s3)
 sdc1 f3, CONST(s0)
 lbu a0, CONST(s0)
 cjmp LABEL122
 move v1, zero
 lw v1, CONST(s0)
 addiu v1, v1, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 and v1, v1, v0
 cjmp LABEL122
 addiu v0, zero, -8
 addiu v1, v1, -1
 or v1, v1, v0
 jmp LABEL122
 addiu v1, v1, CONST
LABEL26:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 addiu v1, a0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL145
 addiu v0, a0, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL145
 addiu v0, zero, CONST
 cjmp LABEL150
 ld t9, -CONST(gp)
LABEL145:
 ld t9, -CONST(gp)
 jalr t9
 addiu s1, zero, CONST
LABEL339:
 ld v0, -CONST(gp)
LABEL339:
 ld v0, -CONST(gp)
LABEL201:
 ld v1, (v0)
 dext v0, s1, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
 ldc1 f1, (v1)
 add.d f0, f1, f0
 sdc1 f0, CONST(s0)
LABEL35:
 move sp, fp
 ld ra, CONST(fp)
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
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL150:
 jalr t9
 nop
LABEL31:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL35
 nop
LABEL47:
 ld t9, -CONST(gp)
LABEL52:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 sd v0, CONST(fp)
 move s1, v0
 ld v0, CONST(fp)
 move a2, v0
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL201
 ld v0, -CONST(gp)
LABEL122:
 sw v1, CONST(s0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sdc1 f3, CONST(v0)
 sub.d f4, f1, f5
 sub.d f6, f0, f3
 add.d f4, f4, f6
 ld a1, -CONST(gp)
 ldc1 f6, CONST(a1)
 mul.d f4, f4, f6
 sdc1 f4, CONST(v0)
 sub.d f3, f3, f5
 sub.d f0, f0, f1
 sub.d f0, f3, f0
 ld v0, -CONST(gp)
 ldc1 f1, CONST(v0)
 c.lt.d f0, f1
 bc1t CONST
 nop
 sdc1 f0, CONST(s0)
 lb a1, CONST(fp)
 cjmp LABEL226
 addiu v0, zero, CONST
 dsllv v0, v0, a1
 cjmp LABEL229
 andi a1, v0, CONST
 dmtc1 v0, f0
 cvt.d.l f0, f0
LABEL317:
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ld a1, -CONST(gp)
 ldc1 f1, CONST(a1)
 add.d f0, f0, f1
 cjmp LABEL240
 sdc1 f0, CONST(v0)
 daddiu v0, s0, CONST
 daddiu a2, s0, CONST
 dsll a1, v1, CONST
 daddu a1, a1, v1
 dsll a1, a1, CONST
 daddu a1, s0, a1
LABEL251:
 ldc1 f0, CONST(a1)
 sdc1 f0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL251
 nop
LABEL240:
 ori a0, a0, CONST
 sb a0, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 lw a1, CONST(s3)
 or v0, v0, a1
 cjmp LABEL260
 ld t9, -CONST(gp)
 ldc1 f1, CONST(s0)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s0, v0
 ldc1 f0, CONST(v0)
 ld a1, CONST(s0)
 sd a0, (sp)
 dmfc1 t3, f2
 dmfc1 a3, f1
 dmfc1 a2, f0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL260:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 sd sp, CONST(fp)
 lw v1, CONST(s3)
 sll v0, v1, CONST
 addu v0, v0, v1
 dsll v1, v0, CONST
 dsubu sp, sp, v1
 daddiu s2, sp, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 daddiu s6, sp, CONST
 lb v0, CONST(s3)
 cjmp LABEL292
 ld a0, CONST(s3)
 cjmp LABEL292
 move s5, zero
 ld v0, -CONST(gp)
 ldc1 f4, CONST(v0)
 mov.d f7, f4
 ld v0, -CONST(gp)
 ldc1 f6, CONST(v0)
 ld v0, -CONST(gp)
 ldc1 f3, CONST(v0)
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ldc1 f5, CONST(v0)
 jmp LABEL306
 addiu a2, zero, -1
LABEL226:
 negu v0, a1
 addiu a1, zero, CONST
 dsllv v0, a1, v0
 cjmp LABEL311
 andi a1, v0, CONST
 dmtc1 v0, f0
 cvt.d.l f1, f0
LABEL323:
 ld v0, -CONST(gp)
 ldc1 f0, CONST(v0)
 jmp LABEL317
 div.d f0, f0, f1
LABEL311:
 dsrl v0, v0, CONST
 or a1, a1, v0
 dmtc1 a1, f0
 cvt.d.l f1, f0
 jmp LABEL323
 add.d f1, f1, f1
LABEL229:
 dsrl v0, v0, CONST
 or a1, a1, v0
 dmtc1 a1, f0
 cvt.d.l f0, f0
 jmp LABEL317
 add.d f0, f0, f0
LABEL306:
 ld v0, CONST(a0)
 ldc1 f0, CONST(v0)
 ldc1 f1, CONST(v0)
 add.d f0, f0, f1
LABEL375:
 ld t9, -CONST(gp)
LABEL348:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL339
 move s1, v0
LABEL354:
 sllv a0, a1, a0
 mtc1 a0, f0
 cvt.d.w f0, f0
 ldc1 f1, CONST(v1)
 sub.d f0, f1, f0
 sdc1 f0, CONST(v1)
LABEL352:
 ld v0, (v0)
 cjmp LABEL348
 ld t9, -CONST(gp)
 ld v1, CONST(v0)
LABEL377:
 lw a0, CONST(v1)
 cjmp LABEL352
 nop
 jmp LABEL354
 lbu a0, CONST(s3)
LABEL292:
 ld sp, CONST(fp)
 lbu v1, CONST(s3)
 sll a0, v1, CONST
 lw v0, CONST(s3)
 subu v0, v0, a0
 sw v0, CONST(s3)
 slti v0, v0, -CONST
 cjmp LABEL363
 sltiu v1, v1, CONST
 cjmp LABEL348
 ld t9, -CONST(gp)
LABEL363:
 sw zero, CONST(s3)
 lbu v0, CONST(s3)
 sltiu v1, v0, CONST
 cjmp LABEL348
 ld t9, -CONST(gp)
 addiu v0, v0, -1
 sb v0, CONST(s3)
 ld v0, CONST(s3)
 cjmp LABEL375
 addiu a1, zero, CONST
 jmp LABEL377
 ld v1, CONST(v0)
