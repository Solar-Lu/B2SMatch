 .name dbg.mpstat_main
 .offset 000000012005c7ac
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
 move s7, a1
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move s5, s1
 addiu v0, zero, -1
 ld t9, -CONST(gp)
 jalr t9
 sw v0, (s1)
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sw v0, CONST(s1)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 lw s3, CONST(s1)
 addiu s3, s3, CONST
 move s4, s3
 dsll v0, s4, CONST
 daddu s6, v0, s4
 dsll s6, s6, CONST
 sd v0, CONST(sp)
 daddiu s0, s1, CONST
 daddiu fp, s1, CONST
 ld s2, -CONST(gp)
 move t9, s2
LABEL90:
 jalr t9
 move a0, s6
 sd v0, (s0)
 move t9, s2
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s0)
 lwu a0, CONST(s5)
 dmult a0, s3
 mflo a0
 dsll v0, a0, CONST
 daddu a0, v0, a0
 move t9, s2
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(s0)
 lwu a0, CONST(s5)
 dmult a0, s3
 mflo a0
 dsll v0, a0, CONST
 daddu a0, v0, a0
 move t9, s2
 jalr t9
 dsll a0, a0, CONST
 sd v0, CONST(s0)
 daddiu s0, s0, CONST
 cjmp LABEL90
 move t9, s2
 sra a0, s4, CONST
 addiu a0, a0, CONST
 sw a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 sd v0, CONST(s1)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s7, s7, v0
 ld a0, (s7)
 cjmp LABEL112
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, (s1)
 addiu v1, zero, -1
 sw v1, CONST(s1)
 ld a0, CONST(s7)
 cjmp LABEL112
 nop
 cjmp LABEL122
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(s1)
LABEL112:
 lw v0, (s1)
 cjmp LABEL128
 nop
LABEL260:
 andi v0, s0, CONST
 cjmp LABEL131
 addiu v0, zero, CONST
 andi v0, s0, CONST
LABEL271:
 cjmp LABEL134
 ld a1, (sp)
LABEL285:
 andi v0, s0, CONST
 cjmp LABEL137
 nop
 lw v0, CONST(s1)
 cjmp LABEL140
 nop
LABEL137:
 lw v0, CONST(s1)
 ori v0, v0, CONST
 sw v0, CONST(s1)
LABEL140:
 andi s0, s0, CONST
 cjmp LABEL146
 addiu v0, zero, CONST
LABEL296:
 ld v0, -CONST(gp)
 ld s0, (v0)
 lb v0, CONST(s0)
 cjmp LABEL151
 daddiu s1, s0, CONST
 ld v0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL151:
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL170
 ld t9, -CONST(gp)
 daddiu a2, s0, CONST
LABEL349:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL180
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
LABEL354:
 andi v0, v0, CONST
 cjmp LABEL184
 move a3, zero
 lw v0, CONST(s0)
LABEL363:
 andi v0, v0, CONST
 cjmp LABEL188
 move a3, zero
 lw v0, (s0)
LABEL372:
 cjmp LABEL191
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sd t0, CONST(s0)
 sd a3, CONST(s0)
 sd a2, CONST(s0)
 sd a1, CONST(s0)
 sd a0, CONST(s0)
 sd v1, CONST(s0)
 sd v0, CONST(s0)
 ld v0, CONST(s0)
 sd v0, CONST(s0)
 ld v0, CONST(s0)
 sd v0, CONST(s0)
 lw s1, CONST(s0)
 addiu s1, s1, CONST
 dext s1, s1, CONST, CONST
 dsll s2, s1, CONST
 daddu a2, s2, s1
 dsll a2, a2, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move a2, s2
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lwu a2, CONST(s0)
 dmult a2, s1
 mflo a2
 dsll v0, a2, CONST
 daddu a2, v0, a2
 dsll a2, a2, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL241
 ld t9, -CONST(gp)
 addiu s3, zero, CONST
LABEL438:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s7, -CONST(gp)
 jmp LABEL255
 daddiu s7, s7, -CONST
LABEL122:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL128:
 jmp LABEL260
 sw zero, (s1)
LABEL131:
 sb v0, CONST(s1)
 lw v0, CONST(s1)
 ori v0, v0, CONST
 sw v0, CONST(s1)
 lwu a2, CONST(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL271
 andi v0, s0, CONST
LABEL134:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v1, zero, -1
 cjmp LABEL278
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lb v1, (v0)
 lw v0, CONST(s1)
 or v0, v0, v1
 jmp LABEL285
 sw v0, CONST(s1)
LABEL278:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL146:
 sb v0, CONST(s1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL296
 move s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 jmp LABEL303
 daddiu s2, s2, -CONST
LABEL331:
 jalr t9
 move a0, s0
 ld a1, (s3)
 lw v1, CONST(a1)
 sltu v1, v0, v1
 cjmp LABEL310
 addiu v0, v0, CONST
 dext v1, v0, CONST, CONST
 ld a0, CONST(a1)
 daddu a0, a0, v1
 andi v0, v0, CONST
 addiu v1, zero, CONST
 sllv v0, v1, v0
 lbu v1, (a0)
 or v0, v0, v1
 sb v0, (a0)
 move a1, s2
LABEL339:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL296
 move s0, v0
LABEL303:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL331
 move t9, s4
 ld v0, (s3)
 lwu a2, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 jmp LABEL339
 move a1, s2
LABEL310:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL170:
 sd zero, CONST(s0)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL349
 daddiu a2, s0, CONST
LABEL180:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL354
 lw v0, CONST(s0)
LABEL184:
 lw a2, CONST(s0)
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL363
 lw v0, CONST(s0)
LABEL188:
 lw a2, CONST(s0)
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL372
 lw v0, (s0)
LABEL191:
 lw s1, CONST(s0)
 addiu s1, s1, CONST
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sd t0, CONST(s0)
 sd a3, CONST(s0)
 sd a2, CONST(s0)
 sd a1, CONST(s0)
 sd a0, CONST(s0)
 sd v1, CONST(s0)
 sd v0, CONST(s0)
 dext s1, s1, CONST, CONST
 dsll s2, s1, CONST
 daddu a2, s2, s1
 dsll a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move a2, s2
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lwu a2, CONST(s0)
 dmult a2, s1
 mflo a2
 dsll v0, a2, CONST
 daddu a2, v0, a2
 dsll a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lwu a2, CONST(s0)
 dmult a2, s1
 mflo s1
 dsll a2, s1, CONST
 daddu a2, a2, s1
 dsll a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL427
 move v0, zero
LABEL241:
 lwu a2, CONST(s0)
 dmult a2, s1
 mflo s1
 dsll a2, s1, CONST
 daddu a2, a2, s1
 dsll a2, a2, CONST
 ld a1, CONST(s0)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL438
 addiu s3, zero, CONST
LABEL509:
 sd zero, CONST(s4)
 dsll a0, a0, CONST
 ld t9, CONST(sp)
 jalr t9
 daddu a0, s0, a0
 jmp LABEL445
 daddiu a2, s2, CONST
LABEL522:
 jalr t9
 ld a0, CONST(s4)
 jmp LABEL449
 lw v0, CONST(s0)
LABEL526:
 lw v0, CONST(s0)
 cjmp LABEL452
 addiu v1, zero, CONST
 addiu a0, zero, CONST
LABEL461:
 ld v0, CONST(s4)
 daddu v0, v0, a0
 sd zero, (v0)
 addiu v1, v1, CONST
 lw v0, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL461
 daddiu a0, a0, CONST
LABEL452:
 move a3, s3
 lw a2, CONST(s0)
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 move t9, s6
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL470
 lw v0, CONST(s0)
LABEL530:
 lw a2, CONST(s0)
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 move t9, s6
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL478
 move s1, s3
LABEL537:
 xori s3, s3, CONST
LABEL255:
 ld t9, -CONST(gp)
 jalr t9
 dext s2, s3, CONST, CONST
 dsll s1, s2, CONST
 daddu s4, s0, s1
 lwu v0, CONST(s0)
 dsll a2, v0, CONST
 daddu a2, a2, v0
 ld a0, CONST(s4)
 dsll a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 dsubu s1, s1, s2
 dsll s1, s1, CONST
 daddiu s1, s1, CONST
 daddu s1, s0, s1
 daddiu s5, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL509
 daddiu a0, s2, CONST
 daddiu a2, s2, CONST
LABEL445:
 dsll a2, a2, CONST
 daddiu a1, s2, CONST
 dsll a1, a1, CONST
 daddu a2, s0, a2
 daddu a1, s0, a1
 move t9, fp
 bal CONST
 ld a0, CONST(s4)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL522
 ld t9, CONST(sp)
 lw v0, CONST(s0)
LABEL449:
 andi v0, v0, CONST
 cjmp LABEL526
 nop
 lw v0, CONST(s0)
LABEL470:
 andi v0, v0, CONST
 cjmp LABEL530
 move a3, s3
 move s1, s3
LABEL478:
 move t9, s7
 bal CONST
 move a0, s3
 lw v0, CONST(s0)
 cjmp LABEL537
 addiu v0, v0, -1
 cjmp LABEL537
 sw v0, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, a3
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 move v0, zero
LABEL427:
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
