 .name dbg.display_single
 .offset 00000001200c6300
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 lw s0, CONST(a0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s3, v0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL23
 andi s0, s0, CONST
 ori v0, zero, CONST
 cjmp LABEL26
 ld t9, -CONST(gp)
 jmp LABEL28
 move s2, zero
LABEL26:
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL32
 move s2, v0
LABEL23:
 move s2, zero
LABEL32:
 ld v1, -CONST(gp)
LABEL28:
 lwl s0, CONST(v1)
 lwr s0, CONST(v1)
 andi s0, s0, CONST
 cjmp LABEL39
 ld a0, -CONST(gp)
LABEL107:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL45
 ld a0, -CONST(gp)
LABEL114:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL51
 ld t9, -CONST(gp)
LABEL123:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL57
 ld a0, -CONST(gp)
LABEL129:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v1, v0, CONST
 cjmp LABEL63
 andi v0, v0, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL68
 ld a0, -CONST(gp)
 lw a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addu s0, v0, s0
LABEL136:
 ld v1, -CONST(gp)
LABEL138:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL80
 nop
 lw v0, CONST(s1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL85
 ld v0, -CONST(gp)
 lw v0, (v0)
 ext v0, v0, CONST, CONST
 cjmp LABEL89
 ld t9, -CONST(gp)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL101
 addu s0, v0, s0
LABEL39:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL107
 move s0, v0
LABEL45:
 ld a1, CONST(s1)
 dsra a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL114
 addu s0, v0, s0
LABEL51:
 jalr t9
 lw a0, CONST(s1)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL123
 addu s0, v0, s0
LABEL57:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL129
 addu s0, v0, s0
LABEL68:
 lw a2, CONST(s1)
 lw a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL136
 addu s0, v0, s0
LABEL63:
 cjmp LABEL138
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL143
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL136
 addu s0, v0, s0
LABEL143:
 jalr t9
 lw a0, CONST(s1)
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 move a2, v0
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL136
 addu s0, v0, s0
LABEL85:
 lw a2, CONST(s1)
 lw a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addu s0, v0, s0
LABEL101:
 ld v1, -CONST(gp)
LABEL80:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v1, v0, CONST
 cjmp LABEL180
 nop
 ld v1, CONST(s1)
 sd v1, CONST(sp)
 dext v1, v0, CONST, CONST
 cjmp LABEL185
 nop
 ld v1, CONST(s1)
 sd v1, CONST(sp)
LABEL185:
 dext v0, v0, CONST, CONST
 cjmp LABEL190
 ld t9, -CONST(gp)
 ld v0, CONST(s1)
 sd v0, CONST(sp)
LABEL190:
 jalr t9
 daddiu a0, sp, CONST
 move s5, v0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL201
 ld v0, -CONST(gp)
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addu s0, v0, s0
LABEL180:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL211
 ld t9, -CONST(gp)
 lw s4, CONST(s1)
 cjmp LABEL214
 move a2, sp
LABEL351:
 andi v0, s4, CONST
 ori v1, zero, CONST
 cjmp LABEL218
 andi v0, s4, CONST
 ext v0, s4, CONST, CONST
LABEL349:
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 lb a1, (v0)
LABEL360:
 ext s4, s4, CONST, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s4, v0, s4
 lb a2, (s4)
LABEL365:
 ld a0, -CONST(gp)
LABEL362:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL211:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s1)
 addu s0, v0, s0
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL241
 ld t9, -CONST(gp)
LABEL370:
 cjmp LABEL243
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 ldl v0, CONST(v1)
 ldr v0, (v1)
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 daddiu v1, v1, CONST
 and v0, v0, v1
 cjmp LABEL255
 ld t9, -CONST(gp)
 lw s4, CONST(s1)
 cjmp LABEL258
 move a2, sp
LABEL378:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 move s3, v0
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL267
 andi v0, s4, CONST
LABEL429:
 ld t9, -CONST(gp)
LABEL255:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 addiu s0, s0, CONST
 addu s0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL280
 ld t9, -CONST(gp)
LABEL243:
 ld v1, -CONST(gp)
LABEL416:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL286
 move v0, s0
 cjmp LABEL288
 ld ra, CONST(sp)
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL295
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb s3, (v1)
 addiu s0, s0, CONST
LABEL421:
 move v0, s0
LABEL286:
 ld ra, CONST(sp)
LABEL288:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL89:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL101
 addu s0, v0, s0
LABEL201:
 ldl s4, CONST(v0)
 ldr s4, CONST(v0)
 ld v0, CONST(sp)
 dsubu s4, s4, v0
 daddiu a1, s5, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 daddiu s4, s4, CONST
 lui v0, CONST
 ori v0, v0, CONST
 sltu s4, s4, v0
 cjmp LABEL330
 daddiu a1, s5, CONST
 daddiu a1, s5, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL180
 addiu s0, s0, CONST
LABEL330:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL180
 addiu s0, s0, CONST
LABEL214:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL349
 ext v0, s4, CONST, CONST
 jmp LABEL351
 lw s4, CONST(sp)
LABEL218:
 cjmp LABEL353
 ext v0, s4, CONST, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 lb a1, (v0)
 andi v0, s4, CONST
 cjmp LABEL360
 addiu a2, zero, CONST
 jmp LABEL362
 ld a0, -CONST(gp)
LABEL353:
 addiu a1, zero, CONST
 jmp LABEL365
 addiu a2, zero, CONST
LABEL241:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL370
 nop
LABEL258:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL376
 ld t9, -CONST(gp)
 jmp LABEL378
 lw s4, CONST(sp)
LABEL267:
 ori v1, zero, CONST
 cjmp LABEL381
 ext v0, s4, CONST, CONST
 ld v1, -CONST(gp)
LABEL431:
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 lb a1, (v0)
LABEL406:
 ext s4, s4, CONST, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu s4, v0, s4
 lb a2, (s4)
LABEL411:
 ld a0, -CONST(gp)
LABEL408:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL255
 ld t9, -CONST(gp)
LABEL381:
 andi v0, s4, CONST
 cjmp LABEL399
 ext v0, s4, CONST, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 lb a1, (v0)
 andi v0, s4, CONST
 cjmp LABEL406
 addiu a2, zero, CONST
 jmp LABEL408
 ld a0, -CONST(gp)
LABEL399:
 addiu a1, zero, CONST
 jmp LABEL411
 addiu a2, zero, CONST
LABEL280:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL416
 ld v1, -CONST(gp)
LABEL295:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, s3, CONST
 jmp LABEL421
 addiu s0, s0, CONST
LABEL376:
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 move s3, v0
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL429
 ext v0, s4, CONST, CONST
 jmp LABEL431
 ld v1, -CONST(gp)
