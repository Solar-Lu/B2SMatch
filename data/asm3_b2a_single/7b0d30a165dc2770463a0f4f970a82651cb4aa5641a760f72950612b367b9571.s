 .name dbg.conspy_main
 .offset 0000000120011a74
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
 move s4, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move s0, s1
 addiu v0, zero, -1
 sw v0, CONST(s1)
 sw v0, CONST(s1)
 lw v0, CONST(s1)
 addiu v0, v0, -1
 sw v0, CONST(s1)
 daddiu s3, s1, CONST
 ld v0, -CONST(gp)
 ld v1, -CONST(v0)
 sdl v1, CONST(s3)
 sdr v1, (s3)
 daddiu v0, v0, -CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s3)
 lbu v0, CONST(v0)
 sb v0, CONST(s3)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, s1, CONST
 daddiu a2, s1, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s4, s4, v0
 ld a0, (s4)
 cjmp LABEL60
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 sd v0, CONST(sp)
 move s4, v0
 ld v0, CONST(sp)
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
LABEL164:
 move a3, s4
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 andi v0, s2, CONST
 cjmp LABEL83
 andi v0, s2, CONST
 andi v0, s2, CONST
 addiu v1, zero, CONST
 cjmp LABEL87
 move a1, s4
 addiu a1, s4, CONST
LABEL174:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 andi v0, s2, CONST
LABEL83:
 cjmp LABEL99
 ld t9, -CONST(gp)
 cjmp LABEL101
 nop
LABEL99:
 daddiu t9, t9, CONST
 bal CONST
 andi s2, s2, CONST
 cjmp LABEL106
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sw v0, CONST(s1)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 ld a3, CONST(s1)
 ld a2, CONST(s1)
 ld a1, CONST(s1)
 ld a0, CONST(s1)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 sd a3, CONST(sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lw a0, CONST(s1)
 sw a0, CONST(sp)
 sll v1, v1, CONST
 addiu a0, zero, -CONST
 and v1, v1, a0
 sw v1, CONST(sp)
 dsra32 v0, v0, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s1)
 addiu fp, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL162
 sd v0, CONST(sp)
LABEL60:
 jmp LABEL164
 move s4, zero
LABEL87:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL174
 addiu a1, s4, CONST
LABEL101:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 jmp LABEL99
 ld t9, -CONST(gp)
LABEL369:
 lw v1, CONST(s0)
 daddu s3, s4, v1
 daddu s3, s2, s3
 daddu s1, s1, v1
 lw s7, CONST(s0)
 lbu v1, CONST(s0)
 slt v1, s7, v1
 cjmp LABEL189
 daddu s2, s2, s1
 cjmp LABEL189
 move s6, zero
 jmp LABEL193
 lbu v0, CONST(s0)
LABEL216:
 ld t9, CONST(sp)
 jalr t9
 move a1, s6
 move s5, s2
 move s4, s2
LABEL210:
 addiu s1, s1, CONST
LABEL218:
 daddiu s3, s3, CONST
 lbu v0, CONST(s0)
 slt v0, s1, v0
 cjmp LABEL204
 daddiu s2, s2, CONST
LABEL244:
 lw a0, CONST(s0)
 subu a0, s1, a0
 lw v0, CONST(s0)
 sltu v0, a0, v0
 cjmp LABEL210
 nop
 lhu v1, (s2)
 lhu v0, (s3)
 cjmp LABEL210
 nop
 cjmp LABEL216
 move s5, s2
 jmp LABEL218
 addiu s1, s1, CONST
LABEL204:
 cjmp LABEL220
 sltu v0, s5, s4
 cjmp LABEL220
 ld t9, CONST(sp)
LABEL228:
 jalr t9
 move a0, s4
 daddiu s4, s4, CONST
 sltu v0, s5, s4
 cjmp LABEL228
 ld t9, CONST(sp)
LABEL220:
 addiu s7, s7, CONST
 lbu v0, CONST(s0)
 slt v0, s7, v0
 cjmp LABEL233
 ld v0, -CONST(gp)
 lw s6, CONST(s0)
 subu s6, s7, s6
 lw v0, CONST(s0)
 sltu v0, s6, v0
 cjmp LABEL233
 ld v0, -CONST(gp)
 lbu v0, CONST(s0)
LABEL193:
 cjmp LABEL220
 move s1, zero
 jmp LABEL244
 move s4, zero
LABEL396:
 jalr t9
 nop
 jmp LABEL248
 addiu a0, zero, -1
LABEL389:
 addiu a0, zero, CONST
LABEL248:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 bal CONST
 nop
 lw v0, CONST(s0)
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 move a2, fp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, -1
 cjmp LABEL268
 nop
 cjmp LABEL270
 ld s1, -CONST(gp)
 lw v0, CONST(s0)
 daddu s1, s1, v0
 addiu a2, zero, CONST
 dsubu a2, a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 move a0, v0
 sll v0, v0, CONST
 cjmp LABEL282
 ld v1, -CONST(gp)
 lw v1, (v1)
 andi v1, v1, CONST
 cjmp LABEL286
 ld v1, -CONST(gp)
 cjmp LABEL288
 move v1, s1
 daddiu a1, s1, CONST
 sll a0, a0, CONST
 addiu a0, a0, -1
 dext a0, a0, CONST, CONST
 daddu a1, a1, a0
 jmp LABEL295
 addiu a2, zero, CONST
LABEL268:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL282
 move v0, zero
LABEL288:
 ld v1, -CONST(gp)
LABEL286:
 lw v1, (v1)
 andi v1, v1, CONST
 cjmp LABEL162
 addiu fp, zero, CONST
 lw v1, CONST(s0)
 addu v0, v1, v0
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL312
 addiu a1, zero, CONST
LABEL162:
 lw s3, CONST(s0)
LABEL451:
 lw s6, CONST(s0)
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL324
 nop
 lbu a1, CONST(s0)
 lw v1, CONST(s0)
 subu v1, a1, v1
 addiu v1, v1, CONST
 lbu a0, CONST(s0)
 lw v0, CONST(s0)
 subu v0, a0, v0
 lw a2, CONST(s0)
 slt a2, a1, a2
 cjmp LABEL335
 addiu v0, v0, CONST
 sw a1, CONST(s0)
 move s3, zero
LABEL335:
 lw a1, CONST(s0)
 slt a1, a1, v1
 cjmp LABEL341
 nop
 sw v1, CONST(s0)
 move s3, zero
LABEL341:
 lw v1, CONST(s0)
 slt v1, a0, v1
 cjmp LABEL347
 nop
 sw a0, CONST(s0)
 move s3, zero
LABEL347:
 lw v1, CONST(s0)
 slt v1, v1, v0
 cjmp LABEL324
 nop
 sw v0, CONST(s0)
 move s3, zero
LABEL324:
 ld s2, (s0)
 lw s4, CONST(s0)
 lw s1, CONST(s0)
 subu s1, s1, s4
 sw s1, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 nop
 lw v0, CONST(s0)
 cjmp LABEL366
 ld a0, -CONST(gp)
 lw v0, CONST(s0)
 cjmp LABEL369
 nop
LABEL366:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw zero, CONST(v0)
LABEL189:
 ld v0, -CONST(gp)
LABEL233:
 ld v0, (v0)
 lbu a0, CONST(v0)
 lw v1, CONST(v0)
 subu a0, a0, v1
 lw v1, CONST(v0)
 sltu v1, a0, v1
 cjmp LABEL389
 nop
 lbu a1, CONST(v0)
 lw v1, CONST(v0)
 subu a1, a1, v1
 lw v0, CONST(v0)
 sltu v0, a1, v0
 cjmp LABEL396
 ld t9, CONST(sp)
 jmp LABEL248
 addiu a0, zero, CONST
LABEL270:
 lw v1, CONST(s0)
 addiu v1, v1, CONST
 sw v1, CONST(s0)
 slti v1, v1, CONST
 cjmp LABEL286
 ld v1, -CONST(gp)
 sw zero, CONST(s0)
 jmp LABEL286
 sw zero, CONST(s0)
LABEL414:
 sw zero, CONST(s0)
 daddiu v1, v1, CONST
LABEL420:
 cjmp LABEL288
 nop
LABEL295:
 lb a0, (v1)
 cjmp LABEL414
 nop
 lw a0, CONST(s0)
 addiu a0, a0, CONST
 sw a0, CONST(s0)
 slti a0, a0, CONST
 cjmp LABEL420
 daddiu v1, v1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
LABEL312:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move s2, v0
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL435
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL440
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 slti v0, v0, CONST
 cjmp LABEL282
 addiu fp, zero, CONST
LABEL460:
 ld t9, -CONST(gp)
LABEL463:
 jalr t9
 move a0, s2
 jmp LABEL451
 lw s3, CONST(s0)
LABEL435:
 sw zero, CONST(s0)
 ld v0, CONST(sp)
 addiu v1, zero, -3
 and v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL458
 addiu fp, zero, CONST
 jmp LABEL460
 sw zero, CONST(s0)
LABEL458:
 lw v0, CONST(s0)
 cjmp LABEL463
 ld t9, -CONST(gp)
 ld s1, -CONST(gp)
 addiu fp, zero, CONST
 addiu s3, zero, CONST
LABEL479:
 move a2, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL473
 move a1, s1
 daddiu s1, s1, CONST
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 cjmp LABEL479
 move fp, s3
 jmp LABEL460
 addiu fp, zero, CONST
LABEL473:
 lw a2, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 jmp LABEL463
 ld t9, -CONST(gp)
LABEL282:
 ld t9, -CONST(gp)
LABEL440:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
LABEL106:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
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
