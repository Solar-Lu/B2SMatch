 .name dbg.arp_main
 .offset 0000000120024ec8
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
 move s2, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld s1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sdl v0, CONST(s1)
 cjmp LABEL38
 sdr v0, (s1)
 ld t2, -CONST(gp)
 daddiu t2, t2, CONST
 move t1, sp
 move t0, sp
 daddiu a2, sp, CONST
 move a3, a2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 ld v0, -CONST(gp)
 lw s0, (v0)
 dsll s0, s0, CONST
 andi v0, s1, CONST
 cjmp LABEL56
 daddu s0, s2, s0
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, (v1)
 lw a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL63
 nop
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL68
 ld a0, -CONST(gp)
LABEL182:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 move v0, v1
 lw v1, CONST(v1)
 cjmp LABEL75
 ld a2, -CONST(gp)
 andi v0, s1, CONST
 cjmp LABEL78
 ld t9, -CONST(gp)
 ld s2, (s0)
 cjmp LABEL81
 andi s1, s1, CONST
 cjmp LABEL83
 ld v0, -CONST(gp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, CONST(v1)
 daddiu a1, sp, CONST
 jalr t9
 move a0, s2
 cjmp LABEL100
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld s1, CONST(s0)
 cjmp LABEL106
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL110
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL113
 daddiu s0, s0, CONST
 ld v0, -CONST(gp)
 ldl s3, CONST(v0)
 ldr s3, CONST(v0)
 move a1, s1
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t0, s1
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, s2
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL131
 lhu a0, CONST(sp)
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw v0, CONST(v1)
 cjmp LABEL137
 ld a0, -CONST(gp)
LABEL131:
 ld v0, CONST(sp)
LABEL454:
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL247:
 addiu s1, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s6, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 jmp LABEL151
 ld s5, -CONST(gp)
LABEL38:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL56:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL166
 sdr v0, (v1)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL173
 sdr v0, CONST(v1)
 ld v1, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(v1)
 ldl v0, CONST(v1)
 ldr v0, (v1)
 lw a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL182
 nop
LABEL63:
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL166:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL173:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL68:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL182
 sdr v0, CONST(v1)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL75:
 daddiu a2, a2, -CONST
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL81:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL100:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL106:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL137:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL110:
 daddiu s0, s0, CONST
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld t9, CONST(v1)
 daddiu a1, sp, CONST
 jalr t9
 move a0, s1
 cjmp LABEL247
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ori s1, s1, CONST
 daddiu s0, s0, CONST
LABEL151:
 ld a1, (s0)
 cjmp LABEL255
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sltiu v1, v0, CONST
 cjmp LABEL260
 ld t9, -CONST(gp)
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL260:
 jalr t9
 nop
LABEL255:
 sw s1, CONST(sp)
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 addiu a2, zero, CONST
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL286
 move v0, zero
LABEL83:
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, CONST(v1)
 daddiu a1, sp, CONST
 jalr t9
 move a0, s2
 cjmp LABEL303
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL310
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw v0, CONST(v1)
 sh v0, CONST(sp)
 addiu v0, zero, CONST
LABEL310:
 sw v0, CONST(sp)
 daddiu s0, s0, CONST
 move s1, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s7, -CONST(gp)
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL328
 ld s6, -CONST(gp)
LABEL303:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ori s1, s1, CONST
 daddiu s0, s0, CONST
LABEL328:
 ld a1, (s0)
 cjmp LABEL338
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sltiu v1, v0, CONST
 cjmp LABEL343
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s4, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL343:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL338:
 cjmp LABEL354
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 addiu a2, zero, CONST
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 andi v0, s1, CONST
 cjmp LABEL363
 andi v0, s1, CONST
 cjmp LABEL365
 ld ra, CONST(sp)
LABEL397:
 lw v0, CONST(sp)
LABEL471:
 ori v0, v0, CONST
 sw v0, CONST(sp)
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL375
 move v0, zero
 jmp LABEL365
 ld ra, CONST(sp)
LABEL363:
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL384
 nop
 andi s1, s1, CONST
 cjmp LABEL387
 nop
 jmp LABEL286
 move v0, s1
LABEL384:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL395
 andi s1, s1, CONST
 cjmp LABEL397
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL286
 addiu v0, zero, -1
LABEL395:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL375:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL413
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL286
 addiu v0, zero, -1
LABEL413:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL78:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s0)
LABEL286:
 ld ra, CONST(sp)
LABEL365:
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
LABEL113:
 move a1, s1
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t0, s1
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, s2
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL454
 ld v0, CONST(sp)
LABEL354:
 ldl a1, CONST(v0)
 addiu a2, zero, CONST
 ldr a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL384
 addiu s1, zero, CONST
LABEL387:
 cjmp LABEL365
 ld ra, CONST(sp)
 jmp LABEL471
 lw v0, CONST(sp)
