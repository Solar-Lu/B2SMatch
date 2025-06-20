 .name dbg.tftp_protocol
 .offset 0000000120042134
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
 move s3, a0
 move s1, a1
 move s2, a2
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 move s7, t1
 addiu s0, t1, CONST
 move fp, s0
 move s6, s0
 ld s4, -CONST(gp)
 move t9, s4
 jalr t9
 move a0, s0
 move s5, v0
 move t9, s4
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(s1)
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL42
 daddiu a1, s3, CONST
 lw a2, (s3)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 lw a2, (s1)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL55
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL58
 ld a1, -CONST(gp)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL63
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL63:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL70
 andi v1, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL73
 addiu a1, zero, CONST
 jmp LABEL75
 daddiu s0, s5, CONST
LABEL575:
 ld a0, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(a0)
 daddiu v0, a0, CONST
 ld v1, -CONST(gp)
 ld a1, CONST(v1)
 daddiu v1, v1, CONST
 ld v1, CONST(v1)
 sdl a1, CONST(a0)
 sdr a1, (v0)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
LABEL55:
 ld v0, -CONST(gp)
LABEL457:
 lb v0, CONST(v0)
 cjmp LABEL58
 ld a1, -CONST(gp)
 ld s0, -CONST(gp)
LABEL545:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 lw t0, (s1)
 daddiu a3, s1, CONST
 daddiu a2, v0, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 jmp LABEL106
 addiu v0, zero, CONST
LABEL568:
 jmp LABEL108
 addiu a1, zero, CONST
LABEL552:
 jalr t9
 move a0, s2
 sd v0, CONST(sp)
LABEL557:
 ld v0, -CONST(gp)
 lw s2, (v0)
 andi s2, s2, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, s2
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll s4, v0, CONST
 addiu v0, s4, CONST
 daddiu v0, v0, CONST
 sltu v0, v0, s6
 cjmp LABEL127
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s4, s4, CONST
 daddu s0, s0, s4
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 sb v1, (s0)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v0, CONST(v0)
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL149
 daddiu s0, s0, CONST
 daddiu v0, s6, -1
 daddu v0, s5, v0
 dsubu v0, v0, s0
 sltiu v0, v0, CONST
 cjmp LABEL155
 addiu v0, zero, CONST
LABEL175:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL161
 move s4, zero
LABEL127:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL161
 move s4, zero
LABEL149:
 ld v0, CONST(sp)
 cjmp LABEL170
 daddiu v0, s6, -1
 daddu v0, s5, v0
 dsubu v0, v0, s0
 sltiu v0, v0, CONST
 cjmp LABEL175
 addiu v0, zero, CONST
 jmp LABEL177
 sd v0, CONST(sp)
LABEL578:
 addiu s2, zero, CONST
 sd zero, CONST(sp)
LABEL547:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sdl v0, CONST(s0)
 sdr v0, (s0)
 daddiu s0, s0, CONST
 move a3, s7
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, v0, CONST
 daddu s0, s0, v0
 ld v0, CONST(sp)
 cjmp LABEL177
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move s4, zero
LABEL281:
 wsbh v0, s2
 sh v0, (s5)
 dsubu s0, s0, s5
 sll s0, s0, CONST
 move v0, s0
 sd v0, CONST(sp)
 addiu s6, zero, CONST
 addiu s0, zero, CONST
 daddiu v0, s1, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, -1
 andi v0, v0, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL296:
 lw t0, (s1)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL230
 ld t9, CONST(sp)
 jalr t9
 nop
LABEL230:
 cjmp LABEL234
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL161
 ld v0, -CONST(gp)
LABEL234:
 sd v0, CONST(sp)
LABEL283:
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 move a2, s0
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 cjmp LABEL247
 addiu v1, zero, CONST
 cjmp LABEL249
 nop
LABEL161:
 sltiu v0, s4, CONST
LABEL106:
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
LABEL662:
 ldl a1, CONST(a0)
 ldr a1, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL274
 addiu v0, zero, CONST
LABEL170:
 addiu fp, zero, CONST
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move s4, zero
 sd zero, CONST(sp)
 jmp LABEL281
 move s3, zero
LABEL347:
 jmp LABEL283
 sd zero, CONST(sp)
LABEL349:
 jmp LABEL283
 sd zero, CONST(sp)
LABEL247:
 addiu s6, s6, -1
 cjmp LABEL288
 ld t9, -CONST(gp)
 srl v0, s0, CONST
 addu v0, v0, s0
 sra v0, v0, CONST
 addu s0, v0, s0
 slti v1, s0, CONST
 addiu v0, zero, CONST
 jmp LABEL296
 movz s0, v0, v1
LABEL288:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL106
 sltiu v0, s4, CONST
LABEL249:
 cjmp LABEL307
 move a2, fp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 sll v0, v0, CONST
 move v1, v0
 cjmp LABEL315
 sd v1, CONST(sp)
LABEL387:
 ld v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL283
 ld v0, CONST(sp)
 lhu s2, (v0)
 wsbh s2, s2
 andi s2, s2, CONST
 lhu v0, CONST(v0)
 wsbh v0, v0
 andi v0, v0, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL329
 ld v0, CONST(sp)
 cjmp LABEL331
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL334
 addiu v0, zero, CONST
 cjmp LABEL336
 ld t9, -CONST(gp)
 addiu fp, zero, CONST
LABEL489:
 ld v0, -CONST(gp)
LABEL331:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL342
 addiu v1, zero, CONST
 cjmp LABEL344
 ld v1, CONST(sp)
LABEL342:
 andi v0, v0, CONST
 cjmp LABEL347
 addiu v0, zero, CONST
 cjmp LABEL349
 lw v0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL352
 nop
 jmp LABEL283
 sd zero, CONST(sp)
LABEL307:
 move t1, s1
 ld s3, CONST(sp)
 move t0, s3
 move a3, zero
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 sll v0, v0, CONST
 move v1, v0
 cjmp LABEL366
 sd v1, CONST(sp)
LABEL315:
 ld a1, -CONST(gp)
 daddiu v0, a1, CONST
 ld v1, -CONST(gp)
 ld a0, -CONST(v1)
 sdl a0, CONST(a1)
 sdr a0, (v0)
 daddiu v1, v1, -CONST
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 jmp LABEL55
 sb v1, CONST(v0)
LABEL366:
 lw a2, (s1)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 jmp LABEL387
 addiu s3, zero, -1
LABEL329:
 ld v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL391
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 lb v0, CONST(v1)
 cjmp LABEL395
 daddiu a2, v1, CONST
 daddu fp, v1, fp
 jmp LABEL398
 sb zero, -1(fp)
LABEL395:
 ld v0, CONST(sp)
LABEL391:
 sltiu v0, v0, CONST
 cjmp LABEL402
 ld t9, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL398:
 ld v0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL106
 sltiu v0, s4, CONST
LABEL402:
 ld v0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL398
 move a2, v0
LABEL334:
 ld v0, CONST(sp)
 daddiu s0, v0, CONST
 ld v0, CONST(sp)
 addiu a2, v0, -2
 move s2, a2
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL432
 move a1, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 cjmp LABEL438
 move s7, v0
 addiu fp, v0, CONST
LABEL432:
 ld v0, CONST(sp)
 cjmp LABEL442
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL446
 move a2, s2
LABEL442:
 ld v0, -CONST(gp)
LABEL484:
 lw v0, (v0)
 andi v0, v0, CONST
 ld v1, CONST(sp)
 movn v1, zero, v0
 jmp LABEL453
 sd v1, CONST(sp)
LABEL438:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL457
 sb v1, CONST(v0)
LABEL446:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL442
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL442
 sdr v0, CONST(v1)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL484
 ld v0, -CONST(gp)
LABEL336:
 jalr t9
 ld a0, CONST(sp)
 addiu fp, zero, CONST
 jmp LABEL489
 addiu s7, zero, CONST
LABEL344:
 ld v0, CONST(sp)
 cjmp LABEL492
 ld v0, CONST(sp)
 jmp LABEL283
 sd zero, CONST(sp)
LABEL492:
 addiu a2, v0, -4
 move s0, a2
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 cjmp LABEL504
 move a0, v0
 ld a0, -CONST(gp)
 daddiu v0, a0, CONST
 ld v1, -CONST(gp)
 ld a1, -CONST(v1)
 sdl a1, CONST(a0)
 sdr a1, (v0)
 daddiu v1, v1, -CONST
 lbu a1, CONST(v1)
 sb a1, CONST(v0)
 lbu a1, CONST(v1)
 sb a1, CONST(v0)
 lbu a1, CONST(v1)
 sb a1, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 jmp LABEL55
 sb v0, CONST(a0)
LABEL504:
 xor v1, v0, s7
 addiu v0, zero, CONST
 movn s4, v0, v1
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 daddu v1, v1, a0
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v0, CONST(sp)
 jmp LABEL453
 sd v0, CONST(sp)
LABEL352:
 cjmp LABEL106
 sltiu v0, s4, CONST
 jmp LABEL538
 ld v1, CONST(sp)
LABEL58:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL545
 ld s0, -CONST(gp)
LABEL155:
 jmp LABEL547
 sd v0, CONST(sp)
LABEL562:
 move a1, zero
LABEL108:
 lb a0, (s2)
 addiu v1, zero, CONST
 cjmp LABEL552
 ld t9, -CONST(gp)
 lb v1, CONST(s2)
 cjmp LABEL552
 andi v0, v0, CONST
 jmp LABEL557
 sd v0, CONST(sp)
LABEL42:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL562
 daddiu s0, s5, CONST
 andi v1, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL108
 addiu a1, zero, CONST
LABEL73:
 cjmp LABEL568
 daddiu s0, s5, CONST
 addiu a1, zero, CONST
LABEL75:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL575
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL578
 ld v0, CONST(sp)
 cjmp LABEL580
 ld v0, -CONST(gp)
 lw v0, (v0)
 xori v0, v0, CONST
 andi v0, v0, CONST
 sd v0, CONST(sp)
 addiu fp, zero, CONST
 move s4, zero
LABEL453:
 ld v1, CONST(sp)
LABEL538:
 wsbh v0, v1
 sh v0, CONST(s5)
 daddiu s0, s5, CONST
 addiu v0, v1, CONST
 andi v0, v0, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL281
 addiu s2, zero, CONST
 move a2, s7
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 cjmp LABEL315
 xor a0, v0, s7
 addiu v1, zero, CONST
 movn s4, v1, a0
 daddu s0, s0, v0
 ld v1, -CONST(gp)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 daddu v0, a0, v0
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 sd zero, CONST(sp)
 jmp LABEL281
 addiu s2, zero, CONST
LABEL70:
 daddiu s0, s5, CONST
 jmp LABEL75
 move a1, zero
LABEL580:
 addiu s2, zero, CONST
 sd zero, CONST(sp)
LABEL177:
 ld v0, -CONST(gp)
 lbu v1, CONST(v0)
 sb v1, (s0)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v1, CONST(v0)
 sb v1, CONST(s0)
 lbu v0, CONST(v0)
 sb v0, CONST(s0)
 daddiu s0, s0, CONST
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, v0, CONST
 daddu s0, s0, v0
 ld v1, CONST(sp)
 ld v0, -CONST(gp)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v0, CONST(sp)
 cjmp LABEL274
 addiu v0, zero, CONST
 cjmp LABEL662
 ld a0, -CONST(gp)
LABEL274:
 sd v0, CONST(sp)
 jmp LABEL281
 move s4, zero
