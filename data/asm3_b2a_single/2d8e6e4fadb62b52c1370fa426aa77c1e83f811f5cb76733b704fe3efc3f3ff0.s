 .name dbg.mkfs_minix_main
 .offset 000000012009e6c0
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
 move s3, a1
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, s0, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s1, v0
 ld v0, -CONST(gp)
 lw s2, (v0)
 dsll s2, s2, CONST
 andi v0, s1, CONST
 cjmp LABEL46
 daddu s2, s3, s2
LABEL166:
 andi v0, s1, CONST
 cjmp LABEL49
 andi v0, s1, CONST
 lw v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL53
 addiu v1, zero, CONST
 cjmp LABEL55
 addiu v0, zero, CONST
 sw v0, CONST(s0)
LABEL169:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 andi v0, s1, CONST
LABEL49:
 cjmp LABEL64
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v0, -CONST(gp)
LABEL64:
 ld s0, (v0)
 ld v0, (s2)
 cjmp LABEL72
 sd v0, CONST(s0)
 ld a0, CONST(s2)
 cjmp LABEL75
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(s0)
LABEL238:
 lw v0, CONST(s0)
 sltiu v1, v0, CONST
 cjmp LABEL82
 ld a0, -CONST(gp)
 lb v1, (s0)
 cjmp LABEL85
 lui v1, CONST
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 lw v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL91
 addiu v0, zero, CONST
LABEL245:
 move a1, zero
LABEL248:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL97
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
 jalr t9
 ld a0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld a2, CONST(s0)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL114
 addiu v0, zero, -2
 and s1, s1, v0
LABEL114:
 daddiu s5, s0, CONST
 addiu a0, zero, CONST
 sh a0, CONST(s0)
 addiu v1, zero, CONST
 sb v1, CONST(s0)
 sb zero, CONST(s0)
 lw v0, CONST(s0)
 daddu v0, s5, v0
 sh a0, (v0)
 sb v1, CONST(v0)
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 lw v1, CONST(s0)
 daddu v0, v0, v1
 addiu v1, zero, CONST
 sh v1, (v0)
 daddiu v1, v0, CONST
 ld a0, -CONST(gp)
 ld a1, -CONST(a0)
 sdl a1, CONST(v0)
 sdr a1, (v1)
 daddiu v0, a0, -CONST
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu a0, CONST(v0)
 sb a0, CONST(v1)
 lbu v0, CONST(v0)
 sb v0, CONST(v1)
 lw v0, CONST(s0)
 sh v0, CONST(s0)
 sh zero, CONST(s0)
 lb a2, (s0)
 cjmp LABEL149
 lui v0, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sh v0, CONST(s0)
 ld v1, CONST(s0)
 cjmp LABEL157
 nop
LABEL1038:
 daddiu v1, v1, CONST
 addiu v0, zero, -CONST
 jmp LABEL161
 and v1, v1, v0
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL166
 sd v0, CONST(s0)
LABEL53:
 addiu v0, zero, CONST
 jmp LABEL169
 sw v0, CONST(s0)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL72:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL75:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s4, v0
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL188
 move s3, zero
 addiu s2, zero, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
LABEL200:
 move a1, s2
 move t9, s5
 bal CONST
 move a0, s4
 cjmp LABEL197
 nop
 move s3, s2
 jmp LABEL200
 sll s2, s2, CONST
LABEL188:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v1, CONST(sp)
 jmp LABEL206
 sll v1, v1, CONST
LABEL197:
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
LABEL222:
 addiu v0, s2, -1
 slt v0, s3, v0
 cjmp LABEL212
 move t9, s5
 addu v0, s2, s3
 srl a1, v0, CONST
 addu a1, a1, v0
 sra a1, a1, CONST
 move s6, a1
 jalr t9
 move a0, s4
 movz s2, s6, v0
 jmp LABEL222
 movn s3, s6, v0
LABEL212:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 addiu v0, s3, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v1, CONST(sp)
LABEL206:
 cjmp LABEL235
 move v0, v1
LABEL240:
 sra v0, v0, CONST
 jmp LABEL238
 sw v0, CONST(s0)
LABEL235:
 jmp LABEL240
 addiu v0, v1, CONST
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL91:
 jmp LABEL245
 sw v0, CONST(s0)
LABEL85:
 sltu v0, v0, v1
 cjmp LABEL248
 move a1, zero
 ori v0, zero, CONST
 jmp LABEL248
 sw v0, CONST(s0)
LABEL97:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL1018:
 sh s2, CONST(s0)
 move t9, s3
 jalr t9
 sll a0, a0, CONST
 sd v0, CONST(s0)
 lhu a0, CONST(s0)
 move t9, s3
 jalr t9
 sll a0, a0, CONST
 sd v0, CONST(s0)
 lhu a2, CONST(s0)
 sll a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lhu a2, CONST(s0)
 sll a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lhu a0, CONST(s0)
 jmp LABEL280
 addiu a1, zero, CONST
LABEL300:
 lhu v0, CONST(s0)
LABEL302:
 sltu v0, a0, v0
 cjmp LABEL284
 nop
 lhu v0, CONST(s0)
 subu v0, a1, v0
 addu v0, v0, a0
 dext a2, v0, CONST, CONST
 ld v1, CONST(s0)
 daddu v1, v1, a2
 andi v0, v0, CONST
 sllv v0, a1, v0
 nor v0, zero, v0
 lbu a2, (v1)
 and v0, v0, a2
 sb v0, (v1)
 addiu a0, a0, CONST
LABEL280:
 lb v0, (s0)
 cjmp LABEL300
 nop
 jmp LABEL302
 lw v0, CONST(s0)
LABEL284:
 lhu v0, CONST(s0)
 cjmp LABEL305
 addiu v1, zero, CONST
 addiu a2, zero, CONST
LABEL320:
 dext v0, v1, CONST, CONST
 ld a0, CONST(s0)
 daddu a0, a0, v0
 andi v0, v1, CONST
 sllv v0, a2, v0
 nor v0, zero, v0
 lbu a1, (a0)
 and v0, v0, a1
 sb v0, (a0)
 addiu v1, v1, CONST
 lhu v0, CONST(s0)
 sltu a0, v0, v1
 cjmp LABEL320
 nop
LABEL400:
 lb a0, (s0)
 addiu a1, zero, CONST
 addiu v1, zero, CONST
 movn v1, a1, a0
 addiu v0, v0, -1
 addu v0, v0, v1
 divu zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 sll a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 sd v0, CONST(s0)
 lhu a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lb v0, (s0)
 cjmp LABEL342
 nop
 lwu a1, CONST(s0)
LABEL402:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 dext a2, s2, CONST, CONST
 lhu a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 addiu a1, zero, CONST
 sllv a1, a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lwu a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 andi s1, s1, CONST
 cjmp LABEL368
 ld a1, -CONST(gp)
 ld a0, CONST(sp)
 cjmp LABEL371
 ld t9, -CONST(gp)
 jalr t9
 daddiu s4, sp, CONST
 move s1, v0
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL398:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL383
 move a2, s4
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 lhu a1, CONST(s0)
 subu a1, v0, a1
 move t9, s2
 jalr t9
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL398
 sw v0, CONST(s0)
LABEL305:
 jmp LABEL400
 move v0, zero
LABEL342:
 jmp LABEL402
 lhu a1, CONST(s0)
LABEL368:
 sw zero, CONST(s0)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL419
 sd v0, CONST(sp)
LABEL485:
 lhu s1, CONST(s0)
 sltu v0, s1, v0
 cjmp LABEL423
 nop
LABEL490:
 subu s1, s1, s3
 dext s1, s1, CONST, CONST
LABEL492:
 daddiu v0, fp, -CONST
 sd v0, (s2)
 sll a1, s3, CONST
 move a2, zero
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd s6, (s2)
 dsll a2, s1, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 slti v1, v0, CONST
 movn v0, zero, v1
 dsrl s4, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL445
 sll a2, s4, CONST
 sll a1, s4, CONST
LABEL502:
 lw v0, CONST(s0)
 addu a1, a1, v0
 cjmp LABEL450
 sw a1, CONST(s0)
 lhu v0, CONST(s0)
 sltu v1, a1, v0
 cjmp LABEL454
 ld t9, -CONST(gp)
 subu a1, a1, v0
 addiu a1, a1, CONST
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL419:
 ld s2, -CONST(gp)
LABEL450:
 lb v0, (s0)
 cjmp LABEL469
 lw a1, CONST(s0)
 lw v0, CONST(s0)
LABEL508:
 sltu v0, a1, v0
 cjmp LABEL473
 sll a1, a1, CONST
 sd s7, (s2)
 move a2, zero
 dext a1, a1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd s6, (s2)
 lw s3, CONST(s0)
 dext v0, s3, CONST, CONST
 lb v1, (s0)
 cjmp LABEL485
 daddiu v0, v0, CONST
 lw s1, CONST(s0)
 dext v1, s1, CONST, CONST
 sltu v0, v1, v0
 cjmp LABEL490
 nop
 jmp LABEL492
 addiu s1, zero, CONST
LABEL423:
 jmp LABEL492
 addiu s1, zero, CONST
LABEL445:
 addu a2, a2, s3
 ld a1, CONST(sp)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL502
 sll a1, s4, CONST
LABEL454:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL469:
 jmp LABEL508
 lhu v0, CONST(s0)
LABEL473:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL518
 lb v0, (s0)
LABEL383:
 lw a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL371:
 lb v0, (s0)
LABEL518:
 cjmp LABEL526
 addiu a1, zero, CONST
 ld s1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 sh v0, CONST(s1)
 sw zero, CONST(s1)
 sw zero, CONST(s1)
 sw zero, CONST(s1)
 lw v0, CONST(s0)
 cjmp LABEL544
 nop
 lw v1, CONST(s0)
 sll v0, v1, CONST
 addu v0, v0, v1
 sw v0, CONST(s1)
LABEL681:
 addiu v0, zero, CONST
 sh v0, (s1)
 sh zero, CONST(s1)
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, CONST(s1)
 lw v0, CONST(s0)
 cjmp LABEL559
 addiu a1, zero, CONST
LABEL711:
 ld v0, -CONST(gp)
LABEL825:
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL564
 daddiu s2, s0, CONST
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL579:
 lhu a1, (s2)
 lhu v0, CONST(s0)
 subu a1, a1, v0
 addiu a1, a1, CONST
 move t9, s3
 bal CONST
 ld a0, CONST(s0)
 addiu s1, s1, CONST
 lw v0, CONST(s0)
 slt v0, s1, v0
 cjmp LABEL579
 daddiu s2, s2, CONST
LABEL564:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 ori v0, v0, CONST
 sh v0, CONST(s0)
 ld s1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 move a2, zero
 move a1, zero
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 move a2, zero
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 lhu a2, CONST(s0)
 sll a2, a2, CONST
 ld a1, CONST(s0)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 lhu a2, CONST(s0)
 sll a2, a2, CONST
 ld a1, CONST(s0)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 lhu a2, CONST(s0)
 lb v0, (s0)
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 addiu a2, a2, -1
 addu a2, a2, v1
 divu zero, a2, v1
 teq v1, zero, CONST
 mflo a2
 sll a2, a2, CONST
 dext a2, a2, CONST, CONST
 ld a1, CONST(s0)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (s1)
 move v0, zero
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
LABEL544:
 lw v0, CONST(s0)
 sll v0, v0, CONST
 daddu v1, s0, v0
 sb zero, CONST(v1)
 addiu v1, v0, CONST
 daddu v1, s0, v1
 sb zero, CONST(v1)
 jmp LABEL681
 sw v0, CONST(s1)
LABEL559:
 ld s6, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 addiu v0, zero, CONST
 sh v0, CONST(s6)
 sw zero, CONST(s6)
 sw zero, CONST(s6)
 sw zero, CONST(s6)
 addiu v0, zero, -CONST
 sh v0, CONST(s6)
 lw v0, CONST(s0)
 sll v0, v0, CONST
 sw v0, CONST(s6)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 move s1, v0
 daddiu s2, s6, CONST
 daddiu s4, s6, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL714:
 sw s1, (s2)
 move t9, s3
 bal CONST
 move a0, s1
 cjmp LABEL711
 move s1, v0
 daddiu s2, s2, CONST
 cjmp LABEL714
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s4, s0, CONST
 move s5, v0
 sw v0, CONST(s6)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move fp, s4
 daddiu s3, s0, CONST
 move s2, s4
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
LABEL738:
 sd s1, (s2)
 move t9, s7
 bal CONST
 move a0, s1
 cjmp LABEL735
 move s1, v0
 daddiu s2, s2, CONST
 cjmp LABEL738
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s7, s0, CONST
 sd v0, CONST(sp)
 sw v0, CONST(s6)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move a1, s4
LABEL784:
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 ld t9, CONST(sp)
 jalr t9
 move s2, fp
 move s5, v0
 sd v0, (s7)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL781:
 sd s1, (s2)
 move t9, s6
 bal CONST
 move a0, s1
 cjmp LABEL778
 move s1, v0
 daddiu s2, s2, CONST
 cjmp LABEL781
 ld v0, CONST(sp)
 daddiu s7, s7, CONST
 cjmp LABEL784
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL778:
 cjmp LABEL790
 nop
 jmp LABEL792
 ld s1, CONST(sp)
LABEL790:
 jmp LABEL794
 ld s1, CONST(sp)
LABEL526:
 ld s1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sh v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 sw zero, CONST(s1)
 lw v0, CONST(s0)
 cjmp LABEL810
 nop
 lw v1, CONST(s0)
 sll v0, v1, CONST
 addu v0, v0, v1
 sw v0, CONST(s1)
LABEL940:
 addiu v0, zero, CONST
 sh v0, (s1)
 sh zero, CONST(s1)
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lhu a0, CONST(s1)
 lw v0, CONST(s0)
 cjmp LABEL825
 ld v0, -CONST(gp)
 ld s6, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s6)
 sw zero, CONST(s6)
 addiu v0, zero, -CONST
 sh v0, CONST(s6)
 lw v0, CONST(s0)
 sll v0, v0, CONST
 sw v0, CONST(s6)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 move s1, v0
 daddiu s2, s6, CONST
 daddiu s4, s6, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL857:
 sh s1, (s2)
 move t9, s3
 bal CONST
 move a0, s1
 cjmp LABEL711
 move s1, v0
 daddiu s2, s2, CONST
 cjmp LABEL857
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s4, s0, CONST
 move s5, v0
 sh v0, CONST(s6)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move fp, s4
 daddiu s3, s0, CONST
 move s2, s4
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
LABEL881:
 sh s1, (s2)
 move t9, s7
 bal CONST
 move a0, s1
 cjmp LABEL878
 move s1, v0
 daddiu s2, s2, CONST
 cjmp LABEL881
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s7, s0, CONST
 sd v0, CONST(sp)
 sh v0, CONST(s6)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move a1, s4
LABEL927:
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 ld t9, CONST(sp)
 jalr t9
 move s2, fp
 move s5, v0
 sh v0, (s7)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL924:
 sh s1, (s2)
 move t9, s6
 bal CONST
 move a0, s1
 cjmp LABEL921
 move s1, v0
 daddiu s2, s2, CONST
 cjmp LABEL924
 ld v0, CONST(sp)
 daddiu s7, s7, CONST
 cjmp LABEL927
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL810:
 lw v0, CONST(s0)
 sll v0, v0, CONST
 daddu v1, s0, v0
 sb zero, CONST(v1)
 addiu v1, v0, CONST
 daddu v1, s0, v1
 sb zero, CONST(v1)
 jmp LABEL940
 sw v0, CONST(s1)
LABEL921:
 cjmp LABEL942
 nop
 jmp LABEL944
 ld s1, CONST(sp)
LABEL942:
 jmp LABEL946
 ld s1, CONST(sp)
LABEL735:
 cjmp LABEL825
 ld v0, -CONST(gp)
LABEL794:
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
LABEL792:
 cjmp LABEL711
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL825
 ld v0, -CONST(gp)
LABEL878:
 cjmp LABEL825
 ld v0, -CONST(gp)
LABEL946:
 move a1, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
LABEL944:
 cjmp LABEL711
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL825
 ld v0, -CONST(gp)
LABEL149:
 ori v0, v0, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 sw v0, CONST(s0)
 ld v1, CONST(s0)
 cjmp LABEL983
 nop
LABEL1051:
 daddiu v1, v1, CONST
 addiu v0, zero, -CONST
 and v1, v1, v0
LABEL161:
 lui v0, CONST
 sltu v0, v1, v0
 ori a0, zero, CONST
 movz v1, a0, v0
 sll v1, v1, CONST
 andi v0, v1, CONST
 sh v1, CONST(s0)
 move a3, v0
 addiu a0, v0, CONST
 dsrl a0, a0, CONST
 sh a0, CONST(s0)
 sh zero, CONST(s0)
 addiu a1, zero, CONST
 addiu v0, zero, CONST
 movn v0, a1, a2
 move a1, v0
 addiu v1, v0, -1
 addu v0, v1, a3
 divu zero, v0, a1
 teq a1, zero, CONST
 lw a2, CONST(s0)
 addiu a2, a2, CONST
 addiu a1, zero, CONST
 addiu t0, a0, CONST
LABEL1021:
 lhu a3, CONST(s0)
 addu s2, t0, a3
 mflo v0
 addu s2, s2, v0
 subu v1, a2, s2
 dext v1, v1, CONST, CONST
 cjmp LABEL1018
 ld s3, -CONST(gp)
 addiu a1, a1, -1
 cjmp LABEL1021
 sh v1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL157:
 lwu a0, CONST(s0)
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v1, v0, v1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 jmp LABEL1038
 dsrl32 v1, v1, CONST
LABEL983:
 lwu v0, CONST(s0)
 dsll a0, v0, CONST
 daddu a0, a0, v0
 dsll v1, a0, CONST
 daddu a0, a0, v1
 dsll v1, a0, CONST
 daddu a0, a0, v1
 dsll v1, a0, CONST
 daddu v1, a0, v1
 dsll v1, v1, CONST
 daddu v1, v1, v0
 jmp LABEL1051
 dsrl32 v1, v1, CONST
