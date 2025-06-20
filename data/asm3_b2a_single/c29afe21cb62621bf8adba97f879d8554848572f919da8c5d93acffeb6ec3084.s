 .name dbg.iostat_main
 .offset 0000000120059e08
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
 sdc1 f28, CONST(sp)
 sdc1 f27, CONST(sp)
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s0)
 cjmp LABEL43
 nop
 sw v0, CONST(s0)
LABEL79:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s7, v0
 andi v0, v0, CONST
 cjmp LABEL57
 ld v0, -CONST(gp)
 ori s7, s7, CONST
LABEL57:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld s0, (s1)
 cjmp LABEL64
 addiu fp, zero, CONST
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL70
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL76
 ld s6, -CONST(gp)
LABEL43:
 addiu v0, zero, CONST
 jmp LABEL79
 sw v0, CONST(s0)
LABEL106:
 move t9, s5
 jalr t9
 move a0, s0
 move fp, v0
 ld s0, (s3)
 move a1, v0
 move t9, s4
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL90
 move a1, fp
LABEL109:
 daddiu s1, s1, CONST
LABEL114:
 ld s0, (s1)
 cjmp LABEL94
 nop
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL100
 ld t9, -CONST(gp)
LABEL76:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL106
 addiu v1, zero, CONST
 ld v0, (s3)
 jmp LABEL109
 sb v1, (v0)
LABEL90:
 move t9, s6
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL114
 daddiu s1, s1, CONST
LABEL544:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s3, v0
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL128
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lwu v1, CONST(s2)
 ld v0, CONST(sp)
 dmult v1, v0
 mflo v0
 dsrl v0, v0, CONST
 ld a0, CONST(sp)
 ori a0, a0, CONST
 dmultu v0, a0
 mfhi v0
 dsrl v0, v0, CONST
 ld a0, CONST(sp)
 dmult v1, a0
 mflo v1
 daddu v1, v0, v1
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 dsubu v0, v0, s1
 dsll v0, v0, CONST
 daddu v0, sp, v0
 jmp LABEL152
 sd v1, CONST(v0)
LABEL128:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL568:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 daddiu s4, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL170
 andi v0, s7, CONST
LABEL571:
 ld v0, CONST(sp)
 dsll s4, v0, CONST
 daddu s4, s4, v0
 dsll s4, s4, CONST
 dsubu s4, s4, v0
 dsll v0, s4, CONST
 daddiu s4, sp, CONST
 daddu s4, s4, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, s3
 ld a1, (s0)
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s4)
 mov.d f24, f0
 move a2, s3
 ld a1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s4)
 mov.d f25, f0
 ld v1, CONST(s0)
 ld a1, CONST(s0)
 daddu v1, v1, a1
 ld a1, CONST(s0)
 ld v0, CONST(s4)
 ld a0, CONST(s4)
 daddu v0, v0, a0
 ld a0, CONST(s4)
 move a2, s3
 daddu a1, v1, a1
 ld t9, CONST(sp)
 jalr t9
 daddu a0, v0, a0
 mov.d f26, f0
 move a2, s3
 ld a1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s4)
 mov.d f27, f0
 move a2, s3
 ld a1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s4)
 mov.d f28, f0
 move a2, s3
 ld a1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s4)
 dmfc1 t2, f0
 dmfc1 t1, f28
 dmfc1 t0, f27
 dmfc1 a3, f26
 dmfc1 a2, f25
 dmfc1 a1, f24
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 andi v0, s7, CONST
 cjmp LABEL238
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL242
 lw v0, CONST(s2)
LABEL378:
 lb v0, CONST(sp)
 addiu v0, v0, -CONST
 lb v1, CONST(sp)
 addiu v1, v1, -CONST
 or v0, v0, v1
 lb v1, CONST(sp)
 addiu v1, v1, -CONST
 or v0, v0, v1
 cjmp LABEL252
 lbu v0, CONST(sp)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL257
 ld a2, CONST(sp)
 jmp LABEL259
 ld s0, CONST(s2)
LABEL269:
 move s0, v0
LABEL387:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL266
 daddiu t3, s0, CONST
 ld v0, (s0)
 cjmp LABEL269
 nop
LABEL389:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s0)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld s0, (s0)
 daddiu t3, s0, CONST
LABEL266:
 daddiu t2, s0, CONST
 daddiu t1, sp, CONST
 daddiu t0, s0, CONST
 daddiu a3, sp, CONST
 daddiu a2, s0, CONST
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 addiu v1, zero, CONST
 cjmp LABEL293
 ld v0, CONST(sp)
 sd v0, CONST(s0)
 ld v1, CONST(sp)
 sd v1, CONST(s0)
 sd v0, CONST(s0)
LABEL293:
 ld v0, CONST(s2)
 cjmp LABEL300
 ld v0, -CONST(gp)
LABEL392:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL304
 nop
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL308
 nop
LABEL304:
 ld a1, CONST(s0)
 ld v1, CONST(s0)
 ld a0, CONST(s0)
 ld v0, CONST(s0)
 move a2, s3
 daddu a1, a1, v1
 ld t9, CONST(sp)
 jalr t9
 daddu a0, a0, v0
 mov.d f25, f0
 ld v0, CONST(s0)
 ld v1, CONST(s0)
 move a2, s3
 sd v1, CONST(sp)
 move a1, v1
 sd v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 lwu s4, CONST(s2)
 dmtc1 s4, f1
 cvt.d.l f24, f1
 div.d f26, f0, f24
 ld s6, CONST(s0)
 ld s1, CONST(s0)
 move a2, s3
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 dsubu s1, s1, s6
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 dsubu t1, v1, v0
 ddivu zero, s1, s4
 teq s4, zero, CONST
 mflo t2
 ddivu zero, t1, s4
 teq s4, zero, CONST
 mflo t1
 div.d f0, f0, f24
 dmfc1 t0, f0
 dmfc1 a3, f26
 dmfc1 a2, f25
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a1, CONST(s0)
LABEL406:
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sd a1, CONST(s0)
 sd a0, CONST(s0)
 sd v1, CONST(s0)
 sd v0, CONST(s0)
LABEL626:
 ld a2, CONST(sp)
LABEL257:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL371
 daddiu a2, sp, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld a0, CONST(s2)
 cjmp LABEL378
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL257
 ld a2, CONST(sp)
LABEL252:
 ld s0, CONST(s2)
LABEL259:
 cjmp LABEL385
 nop
 jmp LABEL387
 daddiu s1, sp, CONST
LABEL385:
 jmp LABEL389
 daddiu s0, s2, CONST
LABEL300:
 lb v0, (s2)
 cjmp LABEL392
 ld v0, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL392
 ld v0, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL392
 ld v0, -CONST(gp)
 jmp LABEL257
 ld a2, CONST(sp)
LABEL308:
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL304
 nop
 jmp LABEL406
 ld a1, CONST(s0)
LABEL371:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
LABEL238:
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL414
 ld t9, -CONST(gp)
 addiu fp, fp, -1
 cjmp LABEL417
 move v0, zero
LABEL414:
 jalr t9
 ld a0, CONST(sp)
 ld v1, CONST(sp)
LABEL706:
 xori v0, v1, CONST
 seb v0, v0
 sd v0, CONST(sp)
 move s6, v0
 move s1, v1
 move s4, v1
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 dsubu v0, v0, v1
 dsll s5, v0, CONST
 sd s5, CONST(sp)
 daddiu s0, sp, CONST
 daddu s0, s0, s5
 daddiu s3, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 sd zero, (s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 sd zero, CONST(s0)
 daddiu s3, sp, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL472:
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL468
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 cjmp LABEL472
 lb v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL472
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dsll s3, s4, CONST
 daddu s3, s3, s4
 dsll s3, s3, CONST
 dsubu s3, s3, s4
 daddiu s3, s3, CONST
 dsll v0, s3, CONST
 daddiu s3, sp, CONST
 daddu s3, s3, v0
 daddiu v0, sp, CONST
 daddu v0, v0, s5
 sd v0, CONST(sp)
 dsll v0, s4, CONST
 dsubu v0, s4, v0
 dsll v0, v0, CONST
 daddu s4, v0, s4
 dsll s5, s4, CONST
 dsll s4, s1, CONST
 daddu s4, s4, s1
 dsll s4, s4, CONST
 dsubu s4, s4, s1
 dsll v0, s4, CONST
 daddiu s4, sp, CONST
 daddu s4, s4, v0
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddu v0, s3, s5
LABEL537:
 ld v1, CONST(sp)
 daddu v0, v0, v1
 ld v0, -8(v0)
 ld v1, CONST(s4)
 daddu v0, v0, v1
 sd v0, CONST(s4)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 move a2, s3
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddiu s3, s3, CONST
 ld v0, CONST(sp)
 cjmp LABEL537
 daddu v0, s3, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL468:
 lw v0, CONST(s2)
 sltiu v0, v0, CONST
 cjmp LABEL544
 ld a0, -CONST(gp)
LABEL152:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 dsubu v0, v0, s1
 dsll v0, v0, CONST
 daddiu a0, sp, CONST
 daddu v0, a0, v0
 dsll v1, s6, CONST
 daddu v1, v1, s6
 dsll v1, v1, CONST
 dsubu v1, v1, s6
 dsll v1, v1, CONST
 daddu v1, a0, v1
 ld s3, CONST(v0)
 ld v0, CONST(v1)
 dsubu s3, s3, v0
 cjmp LABEL565
 andi v0, s7, CONST
 addiu s3, zero, CONST
LABEL565:
 cjmp LABEL568
 ld a3, CONST(sp)
 andi v0, s7, CONST
LABEL170:
 cjmp LABEL571
 andi v0, s7, CONST
 cjmp LABEL238
 ld t9, -CONST(gp)
 lw v0, CONST(s2)
LABEL242:
 sltiu v0, v0, CONST
 cjmp LABEL577
 dsll v0, s1, CONST
 daddu v0, v0, s1
 dsll v0, v0, CONST
 dsubu s1, v0, s1
 dsll s1, s1, CONST
 daddiu v1, sp, CONST
 daddu s1, v1, s1
 dsll v0, s6, CONST
 daddu v0, v0, s6
 dsll v0, v0, CONST
 dsubu s6, v0, s6
 dsll s6, s6, CONST
 daddu s6, v1, s6
 ld s3, CONST(s1)
 ld v0, CONST(s6)
 dsubu s3, s3, v0
 cjmp LABEL577
 nop
 addiu s3, zero, CONST
LABEL577:
 ld a2, CONST(s2)
 ld t1, -CONST(gp)
 daddiu t1, t1, CONST
 sd t1, CONST(sp)
 sd a2, (sp)
 ld t3, -CONST(gp)
 daddiu t3, t3, CONST
 move t2, a2
 move t0, a2
 move a3, t3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 daddiu s5, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL626
 sd v0, CONST(sp)
LABEL70:
 ld t9, -CONST(gp)
LABEL100:
 jalr t9
 move a0, s0
 move v1, v0
 sd v0, CONST(sp)
 addiu fp, zero, -1
 addiu v0, zero, CONST
 ld a0, CONST(s1)
 cjmp LABEL636
 movz fp, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL636
 move fp, v0
LABEL94:
 addiu fp, zero, CONST
LABEL64:
 sd zero, CONST(sp)
LABEL636:
 andi v0, s7, CONST
 cjmp LABEL646
 andi v0, s7, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 addiu v0, zero, CONST
 sw v0, CONST(v1)
 andi v0, s7, CONST
LABEL646:
 cjmp LABEL656
 ld v0, -CONST(gp)
 ld v1, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 addiu v0, zero, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
LABEL656:
 ld s2, (v0)
 daddiu s1, s2, CONST
 sd s1, CONST(sp)
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a3, s1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw t2, CONST(s2)
 daddiu t1, sp, CONST
 move t0, s1
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v1, zero
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 dsll v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL706
 sd v0, CONST(sp)
LABEL417:
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
 ldc1 f28, CONST(sp)
 ldc1 f27, CONST(sp)
 ldc1 f26, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
