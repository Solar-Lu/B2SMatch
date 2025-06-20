 .name dbg.start_stop_daemon_main
 .offset 00000001200d4634
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 move s2, a1
 ld a3, -CONST(gp)
 addiu v0, zero, -1
 swl v0, CONST(a3)
 swr v0, CONST(a3)
 addiu v0, zero, CONST
 sb v0, CONST(a3)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, a3, CONST
 sd v0, (sp)
 daddiu t3, a3, CONST
 daddiu t2, sp, CONST
 daddiu t1, a3, CONST
 daddiu t0, sp, CONST
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL47
 ld t9, -CONST(gp)
LABEL117:
 andi v0, s0, CONST
 cjmp LABEL50
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
LABEL50:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL58
 ld t9, -CONST(gp)
LABEL126:
 jalr t9
 ld s1, -CONST(gp)
 sll v0, v0, CONST
 addiu v1, v0, CONST
 swl v1, CONST(s1)
 swr v1, CONST(s1)
 addiu v0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 dext a0, v0, CONST, CONST
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
LABEL124:
 ld v0, -CONST(gp)
 lw s3, (v0)
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL77
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL88
 move s1, v1
LABEL134:
 ld v0, -CONST(gp)
LABEL77:
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL93
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL97
 move s1, v0
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL106
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL139:
 jalr t9
 move a0, s1
 jmp LABEL111
 andi v0, s0, CONST
LABEL47:
 jalr t9
 ld a0, CONST(sp)
 seb v0, v0
 ld v1, -CONST(gp)
 cjmp LABEL117
 sb v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL58:
 ld a0, CONST(sp)
 sdl a0, CONST(v0)
 cjmp LABEL124
 sdr a0, CONST(v0)
 jmp LABEL126
 ld t9, -CONST(gp)
LABEL88:
 ldl a0, CONST(v1)
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v1)
 sll v0, v0, CONST
 swl v0, CONST(s1)
 jmp LABEL134
 swr v0, CONST(s1)
LABEL106:
 daddiu t9, t9, CONST
 bal CONST
 lw a0, CONST(sp)
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL97:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL111
 andi v0, s0, CONST
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL93:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s6, v0
 move s1, zero
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
LABEL170:
 sw zero, (s4)
LABEL184:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 lw v1, (s4)
 cjmp LABEL170
 nop
 cjmp LABEL172
 addiu a2, zero, CONST
 move a1, zero
 move t9, s7
 jalr t9
 daddiu a0, v0, CONST
 move s1, v0
 lw v0, (s4)
 cjmp LABEL170
 move t9, s5
 jalr t9
 move a0, s1
 jmp LABEL184
 sw zero, (s4)
LABEL172:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL189
 andi v0, s0, CONST
LABEL111:
 cjmp LABEL191
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 cjmp LABEL195
 move v0, v1
 ld v1, -CONST(gp)
 lw v1, (v1)
 andi v1, v1, CONST
 cjmp LABEL200
 ld v1, -CONST(gp)
 andi v0, s0, CONST
LABEL349:
 sltiu v0, v0, CONST
LABEL308:
 ld ra, CONST(sp)
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
LABEL189:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL191:
 ldl s6, CONST(v0)
 ldr s6, CONST(v0)
 cjmp LABEL222
 nop
LABEL237:
 ld v0, -CONST(gp)
 ldl s1, CONST(v0)
 ldr s1, (v0)
 cjmp LABEL227
 move s2, zero
 ld s3, -CONST(gp)
 move s5, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL233
 ld s7, -CONST(gp)
LABEL222:
 ldl s6, CONST(v0)
 ldr s6, CONST(v0)
 cjmp LABEL237
 nop
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL241
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL237
 move s6, v0
LABEL241:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 cjmp LABEL251
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL237
 move s6, v0
LABEL251:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL227:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL265
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL271
 andi s0, s0, CONST
LABEL285:
 move a1, zero
LABEL287:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL277
 move t9, s7
 addiu s2, s2, CONST
LABEL295:
 ld s1, (s1)
 cjmp LABEL281
 ld v0, -CONST(gp)
LABEL233:
 lw v0, (s3)
 andi v0, v0, CONST
 cjmp LABEL285
 lw a0, CONST(s1)
 jmp LABEL287
 lb a1, CONST(s5)
LABEL277:
 lw a1, CONST(s1)
 jalr t9
 move a0, s4
 sw zero, CONST(s1)
 lw v0, (s3)
 andi v0, v0, CONST
 cjmp LABEL295
 nop
 jmp LABEL271
 andi s0, s0, CONST
LABEL281:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL301
 nop
 cjmp LABEL303
 move a1, s6
LABEL265:
 andi s0, s0, CONST
LABEL271:
 cjmp LABEL306
 nop
 jmp LABEL308
 addiu v0, zero, CONST
LABEL303:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ldl s1, CONST(v0)
 ldr s1, (v0)
 cjmp LABEL317
 ld s3, -CONST(gp)
 jmp LABEL319
 daddiu s3, s3, CONST
LABEL325:
 ld s1, (s1)
LABEL329:
 cjmp LABEL322
 ld a0, -CONST(gp)
LABEL319:
 lw a1, CONST(s1)
 cjmp LABEL325
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL329
 ld s1, (s1)
LABEL317:
 ld a0, -CONST(gp)
LABEL322:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL301:
 andi s0, s0, CONST
 cjmp LABEL308
 move v0, zero
 cjmp LABEL338
 nop
LABEL306:
 jmp LABEL308
 move v0, zero
LABEL200:
 ldl a1, CONST(v1)
 lw a2, CONST(v0)
 ldr a1, CONST(v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL349
 andi v0, s0, CONST
LABEL195:
 dsll s3, s3, CONST
 daddu s2, s2, s3
 ld v0, CONST(sp)
 sd v0, -8(s2)
 andi v0, s0, CONST
 cjmp LABEL356
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL396:
 cjmp LABEL359
 ld v0, -CONST(gp)
 andi v0, s0, CONST
LABEL402:
 cjmp LABEL362
 ld v0, -CONST(gp)
LABEL415:
 andi s0, s0, CONST
LABEL423:
 cjmp LABEL365
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s0, v0
 lui a2, CONST
 ori a2, a2, CONST
 lui a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addu a2, v0, s0
 move s0, a2
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL383
 move a1, s0
LABEL365:
 daddiu a1, s2, -8
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL356:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL396
 andi v0, s0, CONST
LABEL359:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 jmp LABEL402
 andi v0, s0, CONST
LABEL362:
 ld v0, -CONST(v0)
 sd v0, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lw a0, CONST(sp)
 addiu v0, zero, -1
 cjmp LABEL412
 ld t9, -CONST(gp)
 lw a0, CONST(sp)
 cjmp LABEL415
 ld t9, -CONST(gp)
 jalr t9
 andi s0, s0, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL423
 nop
LABEL412:
 bal CONST
 nop
 lw v1, CONST(sp)
 addiu a0, zero, -1
 cjmp LABEL429
 ld t9, -CONST(gp)
 sw v1, CONST(v0)
LABEL429:
 bal CONST
 move a0, v0
 jmp LABEL423
 andi s0, s0, CONST
LABEL383:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL338:
 jmp LABEL308
 addiu v0, zero, CONST
