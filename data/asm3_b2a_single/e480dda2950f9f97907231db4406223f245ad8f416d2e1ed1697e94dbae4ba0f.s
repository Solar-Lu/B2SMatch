 .name dbg.update_passwd
 .offset 0000000120103f20
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
 move s0, a0
 move s2, a1
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 move s5, a3
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s1, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL29
 move s7, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, CONST
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 move a1, s2
 ld a0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL51
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move s6, v0
LABEL122:
 cjmp LABEL59
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sd v0, CONST(sp)
 addiu s1, zero, CONST
 ld s4, -CONST(gp)
 addiu s2, zero, CONST
 lui fp, CONST
 ori fp, fp, CONST
 addiu a2, zero, CONST
LABEL83:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL74
 move s0, v0
 ld v0, (s4)
 lw v0, (v0)
 cjmp LABEL78
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 addiu s1, s1, -1
 cjmp LABEL83
 addiu a2, zero, CONST
LABEL78:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s4, zero, -1
LABEL399:
 ld t9, -CONST(gp)
LABEL423:
 jalr t9
 move a0, s6
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL425:
 move v0, s4
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
LABEL51:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL122
 move s6, v0
LABEL59:
 ld v0, CONST(sp)
 sltiu s4, v0, CONST
 jmp LABEL126
 dsubu s4, zero, s4
LABEL74:
 move a2, sp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL133
 lw a1, CONST(sp)
 ld v0, CONST(sp)
LABEL198:
 daddiu s1, v0, -1
 daddu s1, s3, s1
 ld v0, -CONST(gp)
 ld s2, (v0)
 sd s2, CONST(sp)
 sw zero, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL151
 addiu v0, zero, CONST
 lw v1, (s2)
 cjmp LABEL151
 move a1, s3
LABEL206:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu v0, zero, CONST
LABEL204:
 sb v0, (s1)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sh zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL172
 move a1, s7
 addiu v0, zero, CONST
LABEL212:
 sh v0, CONST(sp)
 move s4, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL187
 sd v0, CONST(sp)
LABEL133:
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL198
 ld v0, CONST(sp)
LABEL151:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL204
 addiu v0, zero, CONST
 jmp LABEL206
 move a1, s3
LABEL172:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL212
 addiu v0, zero, CONST
LABEL244:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL219
 ld t9, -CONST(gp)
LABEL256:
 ld a3, CONST(sp)
LABEL258:
 move t0, s5
 move a2, s2
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu s4, s4, CONST
LABEL328:
 ld t9, -CONST(gp)
LABEL219:
 jalr t9
 move a0, s2
LABEL187:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 cjmp LABEL236
 move s2, v0
 lwu s1, CONST(sp)
 move a2, s1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL244
 move a2, s2
 cjmp LABEL246
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL251
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL256
 ld a3, -CONST(gp)
 jmp LABEL258
 daddiu a3, a3, -CONST
LABEL251:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 sb zero, (v0)
 move a2, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu s1, s1, CONST
 sd s1, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 jmp LABEL275
 daddiu fp, sp, CONST
LABEL293:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
LABEL275:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL287
 move s1, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL293
 move a2, s1
 jmp LABEL275
 addiu s4, s4, CONST
LABEL287:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL219
 ld t9, -CONST(gp)
LABEL246:
 ld v0, (v0)
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL306
 addiu v1, zero, CONST
 cjmp LABEL219
 ld t9, -CONST(gp)
LABEL306:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, s1
 ld v1, CONST(sp)
 cjmp LABEL315
 addiu v1, zero, CONST
 lb a0, (v0)
 cjmp LABEL318
 addiu a1, zero, CONST
LABEL315:
 move t0, v0
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL328
 addiu s4, s4, CONST
LABEL318:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll v0, v0, CONST
 lui t0, CONST
 addiu t0, t0, CONST
 multu v0, t0
 mfhi t0
 move t1, s1
 dext t0, t0, CONST, CONST
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL328
 addiu s4, s4, CONST
LABEL236:
 cjmp LABEL353
 daddiu a2, sp, CONST
 cjmp LABEL355
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL360
 move a2, s7
 ld v0, -CONST(gp)
LABEL408:
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL366
 move a2, s7
LABEL439:
 daddiu a2, sp, CONST
LABEL353:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 sw zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move s1, v0
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 or s1, v0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 or s0, v0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 or v0, v0, s0
 cjmp LABEL392
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL397
 ld t9, -CONST(gp)
 cjmp LABEL399
 ld t9, -CONST(gp)
 jmp LABEL401
 nop
LABEL360:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL408
 ld v0, -CONST(gp)
LABEL366:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL353
 daddiu a2, sp, CONST
LABEL392:
 ld t9, -CONST(gp)
LABEL397:
 bal CONST
 addiu s4, zero, -1
 ld t9, -CONST(gp)
LABEL401:
 jalr t9
 move a0, s3
 jmp LABEL423
 ld t9, -CONST(gp)
LABEL29:
 jmp LABEL425
 addiu s4, zero, -1
LABEL355:
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL353
 daddiu a2, sp, CONST
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL439
 addiu s4, zero, CONST
