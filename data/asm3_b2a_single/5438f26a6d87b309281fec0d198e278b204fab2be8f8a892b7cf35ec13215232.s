 .name dbg.awk_main
 .offset 00000001200dd678
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
 sd a0, CONST(sp)
 move s6, a1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu s3, v0, CONST
 ld v0, -CONST(gp)
 sd s3, (v0)
 move s5, s3
 ori v0, zero, CONST
 sw v0, CONST(s3)
 addiu v0, zero, CONST
 sw v0, CONST(s3)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 sd v0, -CONST(s3)
 move t9, s0
 bal CONST
 sd v0, -CONST(s3)
 move t9, s0
 bal CONST
 sd v0, -CONST(s3)
 move t9, s0
 bal CONST
 sd v0, -CONST(s3)
 sd v0, -CONST(s3)
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL60
 daddiu s1, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 jmp LABEL68
 ld s7, -CONST(gp)
LABEL93:
 dmtc1 zero, f13
 move t9, fp
 jalr t9
 move a0, s0
 jmp LABEL74
 ld v0, CONST(sp)
LABEL111:
 ld v0, CONST(sp)
LABEL104:
 lb v0, (v0)
 cjmp LABEL60
 daddiu s1, s1, CONST
LABEL68:
 ld s0, -CONST(s5)
 move t9, s2
 bal CONST
 daddiu a0, sp, CONST
 move a1, v0
 move t9, s4
 bal CONST
 move a0, s0
 move s0, v0
 sd v0, (s1)
 ld v0, CONST(sp)
 lb v1, (v0)
 addiu v0, zero, -1
 cjmp LABEL93
 move t9, s2
 bal CONST
 daddiu a0, sp, CONST
 move a1, v0
 daddiu t9, s7, -CONST
 bal CONST
 move a0, s0
 ld v0, CONST(sp)
LABEL74:
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL104
 ld v0, CONST(sp)
 lw v0, (s0)
 ori v0, v0, CONST
 sw v0, (s0)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 jmp LABEL111
 sd v0, CONST(sp)
LABEL60:
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 ld a0, CONST(s3)
 move t9, s0
 bal CONST
 ld a0, CONST(s3)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 ld a0, -CONST(s3)
 ld v1, -CONST(gp)
 ld v1, (v1)
 sd v1, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 ld a0, -CONST(s3)
 ld v1, -CONST(gp)
 ld v1, (v1)
 sd v1, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s0
 bal CONST
 ld a0, -CONST(s3)
 ld v1, -CONST(gp)
 ld v1, (v1)
 sd v1, (v0)
 ld v0, -CONST(gp)
 ld s2, (v0)
 cjmp LABEL149
 ld v1, -CONST(gp)
 ld s0, (s2)
 cjmp LABEL149
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL157
 ld fp, -CONST(gp)
LABEL181:
 sb zero, (v0)
 move t9, s7
 jalr t9
 ld a0, CONST(s5)
 move a1, s0
 move t9, s4
 jalr t9
 move a0, v0
 daddiu a1, s1, CONST
 daddiu t9, fp, -CONST
 bal CONST
 move a0, v0
 addiu v0, zero, CONST
 sb v0, (s1)
 daddiu s2, s2, CONST
LABEL183:
 ld s0, (s2)
 cjmp LABEL149
 ld v1, -CONST(gp)
LABEL157:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL181
 move s1, v0
 jmp LABEL183
 daddiu s2, s2, CONST
LABEL149:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move t1, zero
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 move s7, v0
 ld v0, -CONST(gp)
 lw s2, (v0)
 andi v0, s7, CONST
 cjmp LABEL201
 ld t9, -CONST(gp)
 daddiu s4, sp, CONST
LABEL228:
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld v0, CONST(sp)
LABEL215:
 cjmp LABEL208
 move t9, s1
 jalr t9
 move a0, s4
 move t9, s0
 jalr t9
 move a0, v0
 cjmp LABEL215
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL201:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (sp)
 ld a1, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s3)
 jmp LABEL228
 daddiu s4, sp, CONST
LABEL208:
 dsll v0, s2, CONST
 daddu s6, s6, v0
 ld v0, CONST(sp)
 subu v0, v0, s2
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL236
 daddiu fp, sp, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu s3, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, CONST(sp)
LABEL283:
 jalr t9
 move a0, fp
 sd v0, -CONST(s5)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 move s2, v0
 move s1, zero
 move s0, s3
 ld s4, -CONST(gp)
LABEL269:
 addiu a1, s0, CONST
 move t9, s4
 jalr t9
 move a0, s1
 move s1, v0
 move a3, s2
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s0
 sll v0, v0, CONST
 cjmp LABEL269
 addu s0, v0, s0
 daddu s0, s1, s0
 sb zero, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(sp)
 cjmp LABEL283
 ld t9, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL354:
 andi s7, s7, CONST
 cjmp LABEL289
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL359:
 ld s0, (v0)
 ldc1 f0, CONST(sp)
 cvt.d.w f13, f0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 ld a2, (s6)
 cjmp LABEL307
 daddiu a1, sp, CONST
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu a1, s1, CONST
LABEL319:
 move s1, a1
 daddiu s6, s6, CONST
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 ld a2, (s6)
 cjmp LABEL319
 addiu a1, s1, CONST
 daddiu a1, sp, CONST
LABEL307:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, -CONST(s0)
 ld v0, -CONST(s0)
 cjmp LABEL327
 nop
LABEL362:
 ld v0, -CONST(s0)
 cjmp LABEL330
 ld t9, -CONST(gp)
LABEL370:
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s3, -CONST(gp)
 jmp LABEL339
 daddiu s3, s3, -CONST
LABEL236:
 ld v0, CONST(sp)
 cjmp LABEL342
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL342:
 daddiu v0, v0, CONST
 sd v0, -CONST(s3)
 daddiu s0, s6, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (s6)
 jmp LABEL354
 move s6, s0
LABEL289:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL359
 ld v0, -CONST(gp)
LABEL327:
 ld v0, -CONST(s0)
 cjmp LABEL362
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL330:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL370
 sd v0, -CONST(s0)
LABEL381:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL392:
 cjmp LABEL376
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
LABEL407:
 bal CONST
 nop
 cjmp LABEL381
 sd v0, -CONST(s0)
LABEL339:
 sb zero, -5(s0)
 dmtc1 zero, f13
 move t9, s4
 bal CONST
 ld a0, CONST(s0)
LABEL405:
 ld a1, CONST(s0)
 move t9, s2
 bal CONST
 ld a0, -CONST(s0)
 cjmp LABEL392
 move t9, s1
 sb zero, -6(s0)
 jalr t9
 ld a0, CONST(s0)
 move t9, s1
 jalr t9
 ld a0, CONST(s0)
 daddiu a1, sp, CONST
 move t9, s3
 jalr t9
 ld a0, -CONST(s0)
 lb v0, -5(s0)
 cjmp LABEL405
 ld t9, -CONST(gp)
 jmp LABEL407
 daddiu t9, t9, -CONST
LABEL376:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
