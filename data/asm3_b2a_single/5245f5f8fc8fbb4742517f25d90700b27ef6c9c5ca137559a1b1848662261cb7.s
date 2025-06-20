 .name dbg.mdev_main
 .offset 000000012009cc14
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
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sdl v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 sdr v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, CONST(s0)
 cjmp LABEL35
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 cjmp LABEL40
 ld t9, -CONST(gp)
LABEL35:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s5, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 andi s7, v0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s6, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL70
 sdr v0, CONST(v1)
 cjmp LABEL70
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s1, v0
 sd v0, CONST(sp)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL91
 addiu a1, zero, CONST
LABEL201:
 cjmp LABEL93
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu fp, zero, CONST
 addiu s0, zero, -1
 addiu s2, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 daddiu s3, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL119
 sd v0, CONST(sp)
LABEL40:
 jalr t9
 addiu a0, zero, CONST
 ld s0, -CONST(gp)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, (sp)
 dext a0, v0, CONST, CONST
 dsra32 v1, v0, CONST
 addiu a1, zero, -CONST
 and v1, v1, a1
 or v1, v1, a0
 swl v1, CONST(s0)
 swr v1, (s0)
 andi v1, v0, CONST
 dsrl v0, v0, CONST
 sll v0, v0, CONST
 addiu a0, zero, -CONST
 and v0, v0, a0
 or v0, v0, v1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL156
 move t1, zero
LABEL180:
 ld t0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 move v0, zero
LABEL156:
 ld t0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL180
 move t1, zero
LABEL70:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL91:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
 cjmp LABEL192
 ld s0, (v0)
 move a2, s1
LABEL206:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 jmp LABEL201
 sd v0, (v1)
LABEL192:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL206
 move a2, v0
LABEL287:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL211
 move s0, v0
 jmp LABEL213
 move a2, zero
LABEL296:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu s0, zero, -1
LABEL271:
 move a2, zero
LABEL213:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL336:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL226
 move a3, s6
LABEL359:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL235
 ld v0, CONST(sp)
 cjmp LABEL237
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
LABEL370:
 lb v0, CONST(v0)
 cjmp LABEL241
 ld t9, -CONST(gp)
LABEL464:
 cjmp LABEL243
 ld t9, -CONST(gp)
LABEL486:
 move v0, zero
LABEL168:
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
LABEL301:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL271
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL213
 move a2, zero
LABEL308:
 move a1, zero
LABEL313:
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL119
 move fp, zero
 addiu s2, s2, -1
 cjmp LABEL285
 ld v0, -CONST(gp)
LABEL119:
 cjmp LABEL287
 addiu a1, zero, CONST
LABEL211:
 move a3, zero
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 cjmp LABEL296
 daddu v0, sp, v0
 sb zero, CONST(v0)
 lb v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL301
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL213
 move a2, zero
 cjmp LABEL308
 ld a2, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL313
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 nop
 move a2, s3
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, -CONST
 jmp LABEL308
 ld a2, CONST(sp)
LABEL285:
 lb v0, CONST(v0)
 cjmp LABEL271
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL213
 move a2, zero
LABEL93:
 jmp LABEL336
 addiu s0, zero, -1
LABEL226:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v1, -CONST(gp)
 ldl a3, CONST(v1)
 ldr a3, CONST(v1)
 ld v1, CONST(sp)
 cjmp LABEL346
 ld t2, -CONST(gp)
 ld t3, CONST(sp)
 ld t2, -CONST(gp)
 daddiu t2, t2, -CONST
LABEL362:
 move t1, s6
 ld t0, CONST(sp)
 move a2, s5
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL359
 move a3, s6
LABEL346:
 daddiu t2, t2, -CONST
 jmp LABEL362
 move t3, t2
LABEL237:
 andi a2, v0, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL370
 ld v0, -CONST(gp)
LABEL235:
 ld v0, CONST(sp)
 andi a2, v0, CONST
 ld s3, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL370
 ld v0, -CONST(gp)
 ld s4, CONST(sp)
 cjmp LABEL370
 ld s2, -CONST(gp)
 ld a0, -CONST(gp)
 move t9, s2
 jalr t9
 daddiu a0, a0, -CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s5, v0
 move t9, s2
 jalr t9
 move a0, s3
 addiu s2, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 addiu a1, zero, CONST
LABEL410:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL404
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu s2, s2, -1
 cjmp LABEL410
 addiu a1, zero, CONST
LABEL433:
 ld a0, -CONST(gp)
LABEL426:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL370
 ld v0, -CONST(gp)
LABEL404:
 cjmp LABEL418
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, CONST
 cjmp LABEL426
 ld a0, -CONST(gp)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL433
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll v0, v0, CONST
 cjmp LABEL439
 addiu a2, zero, CONST
LABEL418:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL426
 ld a0, -CONST(gp)
LABEL439:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL426
 ld a0, -CONST(gp)
LABEL241:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL464
 nop
LABEL243:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, v0, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, zero
 ld s3, -CONST(gp)
 ld v0, CONST(sp)
 move s2, v0
 ld s4, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
LABEL500:
 addiu a1, zero, CONST
LABEL489:
 move t9, s3
 jalr t9
 move a0, s0
 cjmp LABEL486
 move s0, v0
 lw v0, CONST(s0)
 cjmp LABEL489
 addiu a1, zero, CONST
 ld a0, CONST(s0)
 cjmp LABEL489
 move t9, s4
 jalr t9
 nop
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL500
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 jmp LABEL489
 addiu a1, zero, CONST
