 .name dbg.powertop_main
 .offset 0000000120060174
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
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sw zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL29
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL186:
 ld t9, -CONST(gp)
 jalr t9
 ld s2, (v0)
 sw v0, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu s0, s2, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 daddiu s1, sp, CONST
 ldl a3, CONST(s0)
 ldr a3, (s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sd a3, CONST(sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 lw v0, CONST(sp)
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s0, s2, CONST
 daddiu s3, s2, CONST
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 daddiu s1, s2, CONST
 ldl t1, CONST(s0)
 ldr t1, (s0)
 ldl t0, CONST(s0)
 ldr t0, CONST(s0)
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sdl t1, CONST(s1)
 sdr t1, (s1)
 sdl t0, CONST(s1)
 sdr t0, CONST(s1)
 sdl a3, CONST(s1)
 sdr a3, CONST(s1)
 sdl a2, CONST(s1)
 sdr a2, CONST(s1)
 sdl a1, CONST(s1)
 sdr a1, CONST(s1)
 sdl a0, CONST(s1)
 sdr a0, CONST(s1)
 sdl v1, CONST(s1)
 sdr v1, CONST(s1)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 daddiu s0, s2, CONST
 ldl t1, CONST(s3)
 ldr t1, (s3)
 ldl t0, CONST(s3)
 ldr t0, CONST(s3)
 ldl a3, CONST(s3)
 ldr a3, CONST(s3)
 ldl a2, CONST(s3)
 ldr a2, CONST(s3)
 ldl a1, CONST(s3)
 ldr a1, CONST(s3)
 ldl a0, CONST(s3)
 ldr a0, CONST(s3)
 ldl v1, CONST(s3)
 ldr v1, CONST(s3)
 ldl v0, CONST(s3)
 ldr v0, CONST(s3)
 sdl t1, CONST(s0)
 sdr t1, (s0)
 sdl t0, CONST(s0)
 sdr t0, CONST(s0)
 sdl a3, CONST(s0)
 sdr a3, CONST(s0)
 sdl a2, CONST(s0)
 sdr a2, CONST(s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl a0, CONST(s0)
 sdr a0, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 lbu v1, CONST(s2)
 or v0, v0, v1
 sb v0, CONST(s2)
 ld s7, -CONST(gp)
 ld v0, CONST(s7)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ldc1 f25, CONST(v0)
 ld v0, -CONST(gp)
 jmp LABEL181
 ldc1 f24, CONST(v0)
LABEL29:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL186
 ld v0, -CONST(gp)
LABEL193:
 daddiu v0, v0, CONST
 daddiu a1, a1, CONST
 cjmp LABEL190
 daddiu a0, a0, CONST
LABEL619:
 ld v1, (v0)
 cjmp LABEL193
 nop
 ld a3, (a1)
 daddu s4, s4, a3
 ld a3, CONST(a0)
 dsubu s4, s4, a3
 daddu s3, v1, s3
 ld v1, (a0)
 jmp LABEL193
 dsubu s3, s3, v1
LABEL190:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL212
 nop
 lw v0, CONST(s2)
 slti v0, v0, CONST
 cjmp LABEL216
 ld v0, -CONST(gp)
LABEL212:
 lw v0, CONST(s2)
 lui v1, CONST
 addiu v1, v1, CONST
 mul v0, v0, v1
 sll s4, s4, CONST
 subu s4, v0, s4
 cjmp LABEL224
 nop
LABEL275:
 daddiu v1, s7, CONST
 ld a0, CONST(v1)
 ld a1, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lw a0, CONST(v1)
 sw a0, CONST(sp)
 lbu v1, CONST(v1)
 sb v1, CONST(sp)
 dext s4, s4, CONST, CONST
 dmtc1 s4, f0
 cvt.d.l f0, f0
 ld v0, -CONST(gp)
 ldc1 f1, CONST(v0)
 mul.d f0, f0, f1
 lw a2, CONST(s2)
 lui v0, CONST
 addiu v0, v0, CONST
 mul a2, a2, v0
 dext a2, a2, CONST, CONST
 dmtc1 a2, f1
 cvt.d.l f1, f1
 div.d f0, f0, f1
 dmfc1 a2, f0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu s4, zero, CONST
 jmp LABEL256
 ld fp, -CONST(gp)
LABEL216:
 ld a3, CONST(v0)
 daddiu v0, v0, CONST
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, CONST(sp)
 sd a2, CONST(sp)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lw a0, CONST(v0)
 sw a0, CONST(sp)
 lhu v0, CONST(v0)
 sh v0, CONST(sp)
LABEL312:
 daddiu s4, sp, CONST
 daddiu s5, sp, CONST
 jmp LABEL273
 ld s6, -CONST(gp)
LABEL224:
 jmp LABEL275
 move s4, zero
LABEL334:
 andi a0, v0, CONST
 dsrl v0, v0, CONST
 or a0, a0, v0
 dmtc1 a0, f0
 cvt.d.l f0, f0
 jmp LABEL282
 add.d f0, f0, f0
LABEL338:
 andi v0, a3, CONST
 dsrl a3, a3, CONST
 or v0, v0, a3
 dmtc1 v0, f1
 cvt.d.l f2, f1
 jmp LABEL289
 add.d f2, f2, f2
LABEL343:
 andi a0, v1, CONST
 dsrl v0, v1, CONST
 or a0, a0, v0
 dmtc1 a0, f1
 cvt.d.l f1, f1
 add.d f1, f1, f1
LABEL345:
 add.d f1, f1, f25
 div.d f1, f2, f1
 sll a2, s4, CONST
 dsll a0, s4, CONST
 dmfc1 t0, f0
 div.d f0, f1, f24
 dmfc1 a3, f0
 daddiu a1, fp, CONST
 daddiu v0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
LABEL315:
 daddiu s4, s4, CONST
 daddiu s5, s5, CONST
 addiu v0, zero, CONST
 cjmp LABEL312
 daddiu s6, s6, CONST
LABEL256:
 ld v1, (s5)
 cjmp LABEL315
 dsll v0, s4, CONST
 daddu v0, sp, v0
 ld a3, CONST(v0)
 ld v0, CONST(s6)
 dsubu a3, a3, v0
 dsll v0, a3, CONST
 daddu v0, v0, a3
 dsll v0, v0, CONST
 daddu v0, v0, a3
 dsll v0, v0, CONST
 lw a0, CONST(s2)
 lui a2, CONST
 addiu a2, a2, CONST
 mul a0, a0, a2
 dext a0, a0, CONST, CONST
 ddivu zero, v0, a0
 teq a0, zero, CONST
 mflo v0
 cjmp LABEL334
 move a1, s6
 dmtc1 v0, f0
 cvt.d.l f0, f0
LABEL282:
 cjmp LABEL338
 dmtc1 a3, f1
 cvt.d.l f2, f1
LABEL289:
 ld v0, (a1)
 dsubu v1, v1, v0
 cjmp LABEL343
 dmtc1 v1, f1
 jmp LABEL345
 cvt.d.l f1, f1
LABEL356:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL354:
 daddiu s4, s4, CONST
 cjmp LABEL351
 ld t9, -CONST(gp)
LABEL273:
 lb v0, (s4)
 cjmp LABEL354
 nop
 jmp LABEL356
 ld a1, (s6)
LABEL351:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL361
 move a2, s3
 lw s3, CONST(s2)
 lw v1, CONST(s2)
 mul a0, s3, v0
 addu s3, a0, v1
 cjmp LABEL367
 dext s3, s3, CONST, CONST
LABEL424:
 move a2, s3
LABEL361:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a1, CONST(s2)
 cjmp LABEL376
 addiu a2, a1, -1
 ld v1, (s2)
 daddiu v0, v1, CONST
 dext a2, a2, CONST, CONST
 dsll a2, a2, CONST
 daddiu v1, v1, CONST
 daddu a2, a2, v1
LABEL388:
 lw v1, CONST(s2)
 lw a0, (v0)
 addu v1, v1, a0
 daddiu v0, v0, CONST
 cjmp LABEL388
 sw v1, CONST(s2)
LABEL376:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 daddiu a2, sp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 addiu v0, v0, -CONST
 sw v0, CONST(sp)
 lb v0, CONST(s2)
 cjmp LABEL405
 ld t9, -CONST(gp)
 sb zero, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(s2)
 cjmp LABEL413
 move s3, zero
 move a1, zero
 ld v0, -CONST(gp)
 daddiu s6, v0, CONST
 ld v0, -CONST(gp)
 ldc1 f26, CONST(v0)
 jmp LABEL420
 ld fp, -CONST(gp)
LABEL367:
 lw v1, CONST(s2)
 subu v0, v1, v0
 jmp LABEL424
 daddu s3, s3, v0
LABEL460:
 move a2, s6
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, v0
 ld v0, (s2)
 daddu s4, v0, s4
 lwc1 f0, CONST(s4)
 cvt.d.w f0, f0
 mul.d f0, f0, f26
 lwc1 f1, CONST(s2)
 cvt.d.w f1, f1
 ld a3, (s4)
 ld a2, CONST(sp)
 div.d f0, f0, f1
 dmfc1 a1, f0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 move a1, s5
LABEL457:
 daddiu s3, s3, CONST
 sll v0, s3, CONST
 lw v1, CONST(s2)
 slt v0, v0, v1
 cjmp LABEL451
 ld v0, -CONST(gp)
LABEL420:
 dsll s4, s3, CONST
 ld v0, (s2)
 daddu v0, v0, s4
 lw a0, CONST(v0)
 cjmp LABEL457
 lw v0, CONST(sp)
 sltu v0, a1, v0
 cjmp LABEL460
 addiu s5, a1, CONST
 jmp LABEL457
 move a1, s5
LABEL405:
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL413:
 ld v0, -CONST(gp)
LABEL451:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 sd zero, CONST(sp)
 daddiu s3, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld t1, (sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 sdl t1, CONST(s1)
 sdr t1, (s1)
 sdl t0, CONST(s1)
 sdr t0, CONST(s1)
 sdl a3, CONST(s1)
 sdr a3, CONST(s1)
 sdl a2, CONST(s1)
 sdr a2, CONST(s1)
 sdl a1, CONST(s1)
 sdr a1, CONST(s1)
 sdl a0, CONST(s1)
 sdr a0, CONST(s1)
 sdl v1, CONST(s1)
 sdr v1, CONST(s1)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 ld t1, CONST(sp)
 ld t0, CONST(s3)
 ld a3, CONST(s3)
 ld a2, CONST(s3)
 ld a1, CONST(s3)
 ld a0, CONST(s3)
 ld v1, CONST(s3)
 ld v0, CONST(s3)
 sdl t1, CONST(s0)
 sdr t1, (s0)
 sdl t0, CONST(s0)
 sdr t0, CONST(s0)
 sdl a3, CONST(s0)
 sdr a3, CONST(s0)
 sdl a2, CONST(s0)
 sdr a2, CONST(s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl a0, CONST(s0)
 sdr a0, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
LABEL181:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 lbu v1, CONST(s2)
 or v0, v0, v1
 sb v0, CONST(s2)
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL559
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 jalr t9
 move a0, zero
 addiu v1, zero, CONST
 cjmp LABEL566
 lbu v0, CONST(sp)
 lbu v1, CONST(s2)
 cjmp LABEL566
 ori v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL572
 ld t9, -CONST(gp)
LABEL559:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 lbu v1, CONST(s2)
 or v0, v0, v1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sb v0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s3, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 move s5, sp
 move a1, s3
 daddiu s6, s2, CONST
 move a2, s3
 move a0, s6
 move v0, sp
 move s3, zero
 jmp LABEL619
 move s4, zero
LABEL566:
 ld t9, -CONST(gp)
LABEL572:
 jalr t9
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
 ldc1 f26, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
