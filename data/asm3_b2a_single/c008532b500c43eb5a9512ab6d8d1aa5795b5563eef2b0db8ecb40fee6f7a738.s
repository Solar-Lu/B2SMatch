 .name dbg.parse
 .offset 000000012000e830
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
 sd a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move s5, zero
 sll v0, v0, CONST
 move v1, v0
 ld t9, -CONST(gp)
 jalr t9
 sd v1, CONST(sp)
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL43
 sd v0, CONST(sp)
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL48
 move s0, v0
LABEL70:
 cjmp LABEL50
 addiu a1, s1, CONST
LABEL97:
 dext v0, s1, CONST, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 sb s0, (v0)
 move s3, s0
 addiu s1, s1, CONST
LABEL66:
 ld a0, (s6)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL62
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 lbu s0, (v1)
LABEL48:
 cjmp LABEL66
 nop
 cjmp LABEL68
 ld v1, CONST(sp)
 cjmp LABEL70
 andi v0, s1, CONST
 cjmp LABEL70
 nop
LABEL68:
 cjmp LABEL74
 dext v0, s1, CONST, CONST
 daddu v0, v1, v0
 sb zero, (v0)
 move s0, v1
 move s1, v1
LABEL91:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL84
 daddiu s0, v0, CONST
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL91
 movz s1, s0, v0
LABEL50:
 dext a1, a1, CONST, CONST
 move t9, fp
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL97
 sd v0, CONST(sp)
LABEL84:
 ld s2, CONST(sp)
 daddiu a1, s2, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL74
 move s0, zero
 jmp LABEL106
 daddiu s1, s2, -CONST
LABEL118:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL111
 nop
LABEL106:
 dext v1, s0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, sp, v1
 sd v0, CONST(v1)
 sltiu v0, s0, CONST
 cjmp LABEL118
 move a1, s1
 jmp LABEL118
 addiu s0, s0, CONST
LABEL111:
 dext v0, s0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 cjmp LABEL74
 sd zero, CONST(v0)
 ld v0, CONST(sp)
 daddiu a2, v0, -CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 move s0, v0
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL141
 ld a2, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL148
 ld a1, -CONST(gp)
 move a2, zero
 daddiu a1, a1, -CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL155
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 jmp LABEL160
 ld t9, -CONST(gp)
LABEL148:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL155:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL141:
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 daddiu s0, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL195
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 sd v0, CONST(sp)
LABEL263:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL208
 ld a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL216
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(sp)
 move s2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
LABEL310:
 jalr t9
 ld a0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL237
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL244
 ld s4, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL251
 ld s4, -CONST(gp)
LABEL244:
 ld s3, -CONST(gp)
 jmp LABEL254
 addiu s1, zero, CONST
LABEL195:
 ld t9, -CONST(gp)
 bal CONST
 nop
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 jmp LABEL263
 sd v0, CONST(sp)
LABEL216:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL208:
 ld v0, CONST(sp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL310
 ld t9, -CONST(gp)
LABEL237:
 addiu a2, zero, CONST
 move a1, s2
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 move s0, zero
LABEL362:
 ld t9, -CONST(gp)
LABEL377:
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL326
 move a1, zero
LABEL386:
 cjmp LABEL328
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 daddu v1, s0, v0
 lb a0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL334
 daddu v0, s0, v0
LABEL328:
 ld t9, -CONST(gp)
LABEL392:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
LABEL160:
 jalr t9
 ld a0, CONST(sp)
LABEL43:
 move s3, zero
 move s1, zero
 sd zero, CONST(sp)
 ld s6, -CONST(gp)
 addiu s4, zero, CONST
 addiu s7, zero, -1
 addiu s2, zero, CONST
 jmp LABEL66
 ld fp, -CONST(gp)
LABEL251:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL365:
 ld t9, -CONST(gp)
LABEL368:
 jalr t9
 move a0, s0
LABEL254:
 move t9, s3
 jalr t9
 ld a0, (s4)
 cjmp LABEL362
 move s0, v0
 lb v0, (s0)
 cjmp LABEL365
 move a1, s2
 lb v0, CONST(s0)
 cjmp LABEL368
 ld t9, -CONST(gp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL365
 move a1, s2
 jmp LABEL377
 ld t9, -CONST(gp)
LABEL326:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 andi v0, v0, CONST
 cjmp LABEL386
 addiu v0, v0, CONST
 jmp LABEL388
 ld ra, CONST(sp)
LABEL334:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL392
 ld t9, -CONST(gp)
LABEL74:
 move v0, zero
 ld ra, CONST(sp)
LABEL388:
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
