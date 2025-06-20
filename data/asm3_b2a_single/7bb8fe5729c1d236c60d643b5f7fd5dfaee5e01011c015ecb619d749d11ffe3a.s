 .name dbg.udhcpc_main
 .offset 0000000120052864
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
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 ld t2, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sdl v0, CONST(t2)
 sdr v0, CONST(t2)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sdl v0, CONST(t2)
 sdr v0, CONST(t2)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, t2, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 daddiu t3, t2, CONST
 daddiu t2, t2, CONST
 daddiu t1, sp, CONST
 daddiu a3, sp, CONST
 move t0, a3
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s5, v0
 andi v0, v0, CONST
 cjmp LABEL72
 ld a0, -CONST(gp)
LABEL100:
 andi v0, s5, CONST
 cjmp LABEL75
 addiu a2, zero, CONST
LABEL111:
 andi v0, s5, CONST
 cjmp LABEL78
 ld t9, -CONST(gp)
 sd zero, CONST(sp)
LABEL115:
 ld v0, CONST(sp)
 cjmp LABEL82
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 jmp LABEL87
 ld s6, -CONST(gp)
LABEL72:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, zero
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 jmp LABEL100
 sdr v0, CONST(v1)
LABEL75:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 addiu v1, zero, CONST
 jmp LABEL111
 sb v1, CONST(v0)
LABEL78:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL115
 sd v0, CONST(sp)
LABEL148:
 move t9, s6
LABEL152:
 bal CONST
 move a0, s0
 dext v0, v0, CONST, CONST
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddu v0, v0, v1
 lbu v0, CONST(v0)
 dext v1, v0, CONST, CONST
LABEL150:
 ld a0, -CONST(gp)
 daddu a0, a0, v1
 andi v0, v0, CONST
 addiu v1, zero, CONST
 sllv v0, v1, v0
 lbu v1, CONST(a0)
 or v0, v0, v1
 sb v0, CONST(a0)
 ld v0, CONST(sp)
 cjmp LABEL135
 lui a1, CONST
LABEL87:
 move t9, s3
 jalr t9
 move a0, s4
 move s0, v0
 move a2, zero
 move a1, zero
 move t9, s2
 jalr t9
 move a0, v0
 ld v1, (s1)
 lw v1, (v1)
 cjmp LABEL148
 sltiu v1, v0, CONST
 cjmp LABEL150
 dext v1, v0, CONST, CONST
 jmp LABEL152
 move t9, s6
LABEL82:
 lui a1, CONST
LABEL135:
 and a1, s5, a1
 cjmp LABEL156
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 move a0, v1
 cjmp LABEL161
 move a2, v0
 ld t0, -CONST(gp)
 jmp LABEL164
 addiu a3, zero, CONST
LABEL179:
 addiu a1, a1, CONST
 dext v0, a1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, a2, v0
 lbu v1, CONST(v0)
 move a0, v1
 cjmp LABEL156
 ld v0, CONST(sp)
LABEL164:
 dext v0, a1, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, a2, v0
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL179
 dsrl a0, a0, CONST
 daddu a0, t0, a0
 andi v1, v1, CONST
 sllv v1, a3, v1
 lbu v0, CONST(a0)
 or v1, v1, v0
 jmp LABEL179
 sb v1, CONST(a0)
LABEL202:
 move t9, s2
 bal CONST
 move a0, s0
 ld v0, CONST(sp)
 cjmp LABEL192
 ld v0, -CONST(gp)
LABEL213:
 move t9, s3
 jalr t9
 move a0, s4
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL202
 move a1, s1
 jmp LABEL202
 sb s6, (v0)
LABEL161:
 ld v0, CONST(sp)
LABEL156:
 cjmp LABEL207
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
 addiu s6, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 jmp LABEL213
 ld s2, -CONST(gp)
LABEL207:
 ld v0, -CONST(gp)
LABEL192:
 ldl a0, CONST(v0)
 daddiu a3, v0, CONST
 move a2, zero
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v0)
 cjmp LABEL223
 move fp, v0
 andi v0, s5, CONST
 cjmp LABEL226
 move s2, zero
LABEL295:
 ld a1, CONST(sp)
 lb v0, (a1)
 cjmp LABEL230
 move a2, zero
LABEL331:
 andi v0, s5, CONST
 cjmp LABEL233
 addiu a2, zero, CONST
LABEL341:
 ld t9, -CONST(gp)
 jalr t9
 move s3, fp
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move s7, fp
 ld t9, -CONST(gp)
 jalr t9
 move s0, zero
 ld t9, -CONST(gp)
 jalr t9
 sll a0, v0, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld s6, -CONST(gp)
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
 jmp LABEL285
 sd v0, CONST(sp)
LABEL226:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v0)
 cjmp LABEL293
 addiu a2, zero, CONST
 jmp LABEL295
 move s2, zero
LABEL293:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 addiu a0, zero, CONST
 sb a0, CONST(v0)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 daddiu s2, a0, CONST
 daddiu v0, v1, CONST
 lbu v1, CONST(v1)
 sb v1, CONST(a0)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v0, CONST(v0)
 jmp LABEL295
 sb v0, CONST(s2)
LABEL230:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 jmp LABEL331
 sdr v0, CONST(v1)
LABEL233:
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 jmp LABEL341
 sb v0, (v1)
LABEL369:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL346
 ld t9, -CONST(gp)
LABEL382:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL352
 ld t9, -CONST(gp)
 jalr t9
 subu s0, s0, s1
 addu s0, v0, s0
LABEL285:
 lw a1, CONST(s6)
LABEL595:
 ld t9, -CONST(gp)
LABEL720:
 bal CONST
 daddiu a0, sp, CONST
 move s4, v0
 subu a1, s3, s0
 dext v0, a1, CONST, CONST
 sd v0, CONST(sp)
 cjmp LABEL365
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL369
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL346:
 jalr t9
 nop
 move s1, v0
 daddiu t0, sp, CONST
 move a3, zero
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, s4, CONST
 cjmp LABEL382
 nop
 cjmp LABEL384
 ld t9, -CONST(gp)
LABEL365:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 daddiu a3, v0, CONST
 move a2, zero
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v0)
 cjmp LABEL394
 move s0, v0
 cjmp LABEL396
 ld v1, -CONST(gp)
 daddiu v0, v1, CONST
 lbu v1, CONST(v1)
 sb v1, (s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v1, CONST(v0)
 sb v1, CONST(s2)
 lbu v0, CONST(v0)
 sb v0, CONST(s2)
LABEL396:
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 sltiu v0, v0, CONST
 cjmp LABEL414
 lbu v0, CONST(v1)
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL352:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(sp)
 cjmp LABEL429
 slt v0, s7, v0
 cjmp LABEL429
 nop
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 dext v0, s5, CONST, CONST
 cjmp LABEL439
 andi v0, s5, CONST
 cjmp LABEL441
 ld a0, -CONST(gp)
LABEL474:
 lw s3, CONST(sp)
 move s7, s0
 jmp LABEL285
 move s0, zero
LABEL429:
 cjmp LABEL447
 ld t9, -CONST(gp)
LABEL460:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 lw s3, CONST(sp)
 addiu s7, s7, CONST
 jmp LABEL285
 move s0, zero
LABEL447:
 jalr t9
 nop
 jmp LABEL460
 sd v0, CONST(sp)
LABEL439:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 lui v0, CONST
 ori v0, v0, CONST
 and s5, s5, v0
 lui v0, CONST
 jmp LABEL474
 or s5, s5, v0
LABEL441:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL479
 addiu fp, zero, CONST
LABEL490:
 ld a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 sra s3, s3, CONST
 jmp LABEL285
 move s0, zero
LABEL620:
 slti v0, s3, CONST
 cjmp LABEL490
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL493
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL513:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL501
 ld a2, CONST(sp)
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 sra s3, s3, CONST
 jmp LABEL285
 move s0, zero
LABEL493:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL513
 ld v0, -CONST(gp)
LABEL501:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 sb zero, CONST(v0)
 move s7, fp
 jmp LABEL285
 move s0, zero
LABEL384:
 bal CONST
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL535
 addiu v1, zero, CONST
 cjmp LABEL537
 addiu v1, zero, CONST
 cjmp LABEL539
 ld v0, -CONST(gp)
 lb a2, CONST(v0)
 cjmp LABEL285
 lw a1, CONST(s6)
 cjmp LABEL544
 move v0, a1
LABEL661:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddiu a0, sp, CONST
 daddu a0, a0, v0
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, v0, a1
 cjmp LABEL553
 addiu v1, zero, -CONST
LABEL665:
 addiu v1, zero, CONST
 dsllv v0, v1, v0
 ld v1, CONST(a0)
 and v0, v0, v1
 cjmp LABEL285
 addiu v0, zero, CONST
 cjmp LABEL561
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 move s4, v0
LABEL670:
 addiu v0, zero, -1
 cjmp LABEL568
 ld t9, -CONST(gp)
 jalr t9
 subu s0, s0, s1
 cjmp LABEL285
 addu s0, v0, s0
 lw a1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL576
 lbu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL579
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL586
 move s1, v0
LABEL579:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL285
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL595
 lw a1, CONST(s6)
LABEL535:
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 sb zero, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lb a0, CONST(v0)
 andi v0, a0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL608
 andi v0, a0, CONST
 dsll v1, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL623:
 lw v1, CONST(sp)
 slt v0, s3, v1
 jmp LABEL620
 movz s3, v1, v0
LABEL608:
 addiu v0, zero, CONST
 cjmp LABEL623
 move s0, zero
 move s3, fp
 jmp LABEL285
 move s7, fp
LABEL537:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(sp)
 lui s3, CONST
 jmp LABEL285
 ori s3, s3, CONST
LABEL539:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL394:
 andi s5, s5, CONST
 cjmp LABEL641
 ld a1, CONST(sp)
LABEL479:
 ld v0, -CONST(gp)
LABEL941:
 lb v0, (v0)
 cjmp LABEL645
 ld v0, -CONST(gp)
LABEL949:
 move v0, fp
LABEL947:
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
 jmp LABEL661
 addiu v0, a1, CONST
LABEL553:
 addiu v0, v0, -1
 or v0, v0, v1
 jmp LABEL665
 addiu v0, v0, CONST
LABEL561:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL670
 move s4, v0
LABEL568:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld v0, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 lb a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 subu s0, s0, s1
 jmp LABEL285
 addu s0, v0, s0
LABEL576:
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL285
 ld a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL595
 lw a1, CONST(s6)
LABEL586:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL708
 ld v1, -CONST(gp)
 lb v1, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL712
 slti a0, v1, CONST
 cjmp LABEL714
 nop
 cjmp LABEL595
 lw a1, CONST(s6)
 lbu v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL720
 ld t9, -CONST(gp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL726
 addiu v1, zero, CONST
 lbu a0, (v0)
 sb a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sb v1, CONST(v0)
 move s3, s1
 move s7, s1
 jmp LABEL285
 move s0, zero
LABEL708:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL595
 lw a1, CONST(s6)
LABEL714:
 addiu v1, v1, -3
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL595
 lw a1, CONST(s6)
LABEL712:
 lbu v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL757
 addiu v1, zero, CONST
 cjmp LABEL595
 lw a1, CONST(s6)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL773
 ld a1, -CONST(gp)
 ld t9, CONST(sp)
LABEL931:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 sb zero, CONST(v0)
 move s3, s1
 move s7, s1
 move s0, zero
 jmp LABEL285
 sd zero, CONST(sp)
LABEL726:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL595
 lw a1, CONST(s6)
LABEL757:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL801
 ld a0, -CONST(gp)
 lbu a0, (v0)
 sb a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu a0, CONST(v0)
 sb a0, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 lw v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL815
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
LABEL874:
 dext v0, s5, CONST, CONST
 cjmp LABEL820
 ld a3, -CONST(gp)
 ldl t0, CONST(a3)
 ldr t0, CONST(a3)
 daddiu a3, a3, CONST
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(sp)
 cjmp LABEL830
 move s0, v0
LABEL820:
 lw s0, CONST(sp)
 dext s3, s0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a2, s0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL848
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL915:
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 andi v0, s5, CONST
 cjmp LABEL394
 dext v0, s5, CONST, CONST
 cjmp LABEL864
 addiu v0, zero, -CONST
 and s5, v0, s5
LABEL907:
 move s0, zero
LABEL925:
 jmp LABEL595
 lw a1, CONST(s6)
LABEL801:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
 jmp LABEL874
 sw v0, CONST(sp)
LABEL815:
 lui v1, CONST
 sltu v0, v0, v1
 cjmp LABEL874
 lui v0, CONST
 ori v0, v0, CONST
 jmp LABEL874
 sw v0, CONST(sp)
LABEL830:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(sp)
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL895
 ld t9, CONST(sp)
 ld t9, CONST(sp)
LABEL913:
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
 sb zero, CONST(v0)
 lw s3, CONST(sp)
 move s7, s0
 jmp LABEL907
 sd zero, CONST(sp)
LABEL895:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 jalr t9
 move a0, zero
 jmp LABEL913
 ld t9, CONST(sp)
LABEL848:
 jmp LABEL915
 daddiu a1, a1, CONST
LABEL864:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, zero
 lui v0, CONST
 ori v0, v0, CONST
 and s5, s5, v0
 lui v0, CONST
 jmp LABEL925
 or s5, v0, s5
LABEL773:
 daddiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 jmp LABEL931
 ld t9, CONST(sp)
LABEL414:
 move s0, zero
 lui s3, CONST
 jmp LABEL285
 ori s3, s3, CONST
LABEL641:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(sp)
 jmp LABEL941
 ld v0, -CONST(gp)
LABEL645:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 jmp LABEL947
 move v0, fp
LABEL223:
 jmp LABEL949
 addiu fp, zero, CONST
