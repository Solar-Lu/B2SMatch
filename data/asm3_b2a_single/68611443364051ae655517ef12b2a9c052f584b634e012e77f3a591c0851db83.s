 .name dbg.sendmail_main
 .offset 000000012000f2b4
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
 move s5, a1
 ld t9, -CONST(gp)
 jalr t9
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s6, v0
 ld v0, -CONST(gp)
 sd s6, (v0)
 move fp, s6
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s6)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 sd v0, CONST(s6)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu v0, s6, CONST
 sd v0, (sp)
 daddiu t3, sp, CONST
 daddiu t1, sp, CONST
 move t2, t1
 daddiu t0, s6, CONST
 move a3, zero
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sw v0, CONST(s6)
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 andi v0, v0, CONST
 cjmp LABEL64
 daddu s5, s5, v1
 ld v0, CONST(sp)
 cjmp LABEL67
 ld t9, -CONST(gp)
LABEL64:
 ld s4, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s3, sp, CONST
LABEL96:
 addiu s2, zero, CONST
 jmp LABEL73
 addiu s1, zero, CONST
LABEL67:
 bal CONST
 nop
LABEL92:
 bal CONST
 daddiu a0, s0, CONST
 sd v0, CONST(fp)
LABEL90:
 lb v0, (s0)
 cjmp LABEL81
 move t9, s7
LABEL73:
 ld v0, CONST(sp)
 cjmp LABEL84
 move t9, s4
 bal CONST
 move a0, s3
 move s0, v0
 lb v0, (v0)
 cjmp LABEL90
 move t9, s7
 jmp LABEL92
 nop
LABEL81:
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL96
 sd v0, CONST(fp)
LABEL84:
 lw v0, CONST(s6)
 andi v1, v0, CONST
 cjmp LABEL100
 andi v0, v0, CONST
 cjmp LABEL102
 ld a0, -CONST(gp)
LABEL199:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL182:
 addiu a2, zero, -1
LABEL192:
 ld s0, CONST(sp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu v1, zero, CONST
 cjmp LABEL130
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
LABEL211:
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 andi v0, v0, CONST
 cjmp LABEL139
 addiu a2, zero, CONST
LABEL246:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s6, zero
 move s1, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL159
 sd v0, CONST(sp)
LABEL100:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 addiu a1, zero, -1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu v1, zero, CONST
 cjmp LABEL180
 addiu v1, zero, CONST
 cjmp LABEL182
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL180:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 jmp LABEL192
 addiu a2, zero, -1
LABEL102:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL197
 nop
 jmp LABEL199
 sd v0, CONST(sp)
LABEL197:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL199
 sd v0, CONST(sp)
LABEL130:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL211
 ld t9, -CONST(gp)
LABEL139:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld v0, CONST(s2)
 cjmp LABEL220
 ld t9, -CONST(gp)
 ld v0, CONST(s2)
 cjmp LABEL220
 nop
 move a2, zero
LABEL250:
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 ld s1, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 daddiu a0, s1, -CONST
 move a2, zero
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 daddiu a0, s1, -CONST
 jmp LABEL246
 addiu a2, zero, CONST
LABEL220:
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL250
 move a2, zero
LABEL296:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL254
 nop
 ld t9, -CONST(gp)
LABEL268:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL263
 ld t9, -CONST(gp)
LABEL254:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL268
 ld t9, -CONST(gp)
LABEL309:
 move t9, s4
 jalr t9
 daddiu a0, s0, CONST
 move t9, s3
 jalr t9
 move a0, v0
 jmp LABEL276
 addiu s1, s1, CONST
LABEL323:
 addiu a1, zero, CONST
LABEL301:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL282
 ld v0, CONST(sp)
LABEL341:
 addiu s1, s1, CONST
LABEL276:
 sltiu v0, s1, CONST
 cjmp LABEL286
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
LABEL159:
 ld t9, -CONST(gp)
LABEL263:
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL294
 move s0, v0
LABEL396:
 cjmp LABEL296
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL301
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL309
 addiu a2, zero, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL309
 addiu a2, zero, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL323
 move s7, v0
 move t9, s4
 jalr t9
 daddiu a0, s0, CONST
 move t9, s3
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL159
 move s6, s7
LABEL282:
 cjmp LABEL336
 addiu v1, zero, CONST
 lbu v0, (s0)
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL341
 sltiu v0, v0, CONST
 cjmp LABEL341
 nop
 jmp LABEL345
 ld a0, (s5)
LABEL294:
 cjmp LABEL347
 addiu a1, zero, CONST
LABEL336:
 ld a0, (s5)
LABEL345:
 cjmp LABEL350
 ld v0, CONST(sp)
 daddiu fp, v0, -CONST
 ld s7, -CONST(gp)
 daddiu s6, sp, CONST
 move t9, s4
LABEL371:
 jalr t9
 daddiu s5, s5, CONST
 sd v0, CONST(sp)
 move t9, s3
 jalr t9
 move a0, v0
 ld a1, CONST(sp)
 move t9, s7
 bal CONST
 move a0, fp
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 ld a0, (s5)
 cjmp LABEL371
 move t9, s4
LABEL350:
 addiu a1, zero, -1
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, v0, -CONST
 addiu v1, zero, CONST
 cjmp LABEL286
 ld v0, CONST(sp)
 cjmp LABEL381
 nop
 daddiu fp, sp, CONST
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move t9, s7
LABEL394:
 bal CONST
 move a0, fp
 move t9, s6
 bal CONST
 move a0, v0
 ld v0, CONST(sp)
 cjmp LABEL394
 move t9, s7
LABEL381:
 cjmp LABEL396
 addiu s6, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 addiu a1, zero, CONST
LABEL347:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL286:
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
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
