 .name dbg.expand_one_var
 .offset 00000001200881a8
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
 sd a0, CONST(sp)
 move s0, a1
 ld s7, (a2)
 sb zero, (s7)
 lb a1, CONST(a1)
 cjmp LABEL20
 move fp, a2
 move s3, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s1, v0
 lb s6, (s0)
 andi a1, s6, CONST
 addiu v0, zero, CONST
 cjmp LABEL31
 sb a1, (s0)
 cjmp LABEL33
 ld a0, -CONST(gp)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL33
 daddiu s1, s0, CONST
 jmp LABEL40
 lb s3, (s1)
LABEL31:
 cjmp LABEL42
 ld a0, -CONST(gp)
 daddiu s2, s0, CONST
 jmp LABEL45
 addiu s4, zero, CONST
LABEL548:
 lb s4, CONST(s1)
 cjmp LABEL48
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL54
 daddiu v0, s1, CONST
 jmp LABEL56
 sd v0, CONST(sp)
LABEL48:
 jmp LABEL56
 move s4, s3
LABEL54:
 jmp LABEL56
 move s4, s3
LABEL543:
 move s2, s0
LABEL45:
 lb v1, (s2)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL67
 addiu v0, zero, CONST
 cjmp LABEL69
 slti v0, v1, CONST
 cjmp LABEL71
 addiu v0, zero, CONST
 cjmp LABEL73
 addiu v0, zero, CONST
 cjmp LABEL75
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, CONST(v0)
 jmp LABEL81
 sd v0, CONST(sp)
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v1, -CONST(gp)
 ld a0, (v1)
 lw v1, CONST(a0)
 slt v1, v0, v1
 cjmp LABEL90
 dsll v0, v0, CONST
 ld v1, CONST(a0)
 daddu v0, v1, v0
 ld v0, (v0)
 sd v0, CONST(sp)
LABEL81:
 addiu v0, zero, CONST
 cjmp LABEL97
 ld v0, CONST(sp)
LABEL131:
 cjmp LABEL99
 move s5, zero
 addiu v0, zero, CONST
 cjmp LABEL102
 addiu v0, zero, CONST
 cjmp LABEL102
 addiu v0, zero, CONST
 cjmp LABEL106
 addiu v0, zero, CONST
 cjmp LABEL106
 addiu v0, zero, CONST
 cjmp LABEL110
 ld v0, CONST(sp)
 cjmp LABEL112
 addiu v0, zero, CONST
 cjmp LABEL114
 ld v0, CONST(sp)
 addiu v0, zero, CONST
LABEL453:
 cjmp LABEL117
 move s5, zero
 jmp LABEL99
 sb s3, (s1)
LABEL71:
 addiu v0, zero, CONST
 cjmp LABEL75
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, CONST(v0)
 cjmp LABEL126
 addiu v0, zero, CONST
 cjmp LABEL128
 ld s5, -CONST(gp)
 daddiu v0, s5, -CONST
 jmp LABEL131
 sd v0, CONST(sp)
LABEL73:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(v0)
 jmp LABEL81
 sd v0, CONST(sp)
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL81
 sd v0, CONST(sp)
LABEL69:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, CONST(v0)
 cjmp LABEL148
 addiu a0, a0, -1
 move a0, zero
LABEL148:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL81
 sd v0, CONST(sp)
LABEL75:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL81
 sd v0, CONST(sp)
LABEL97:
 cjmp LABEL162
 move a0, zero
LABEL191:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll a0, v0, CONST
LABEL162:
 ld t9, -CONST(gp)
 jalr t9
 move s5, zero
 sd v0, CONST(sp)
LABEL99:
 sb s6, (s0)
 sd s7, (fp)
 ld v0, CONST(sp)
 sd s5, (v0)
 ld v0, CONST(sp)
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
LABEL128:
 daddiu v0, s5, -CONST
 jmp LABEL191
 sd v0, CONST(sp)
LABEL102:
 ld v0, CONST(sp)
 cjmp LABEL194
 move s5, zero
 lb v0, (v0)
 cjmp LABEL194
 ld v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL200
 lb v0, (v0)
 cjmp LABEL202
 addiu s4, zero, CONST
 addiu s4, zero, CONST
LABEL232:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld s5, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 move s2, v0
 move a2, s4
 move a1, s5
 movn a1, v0, v0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL194
 andi s4, s4, CONST
 cjmp LABEL225
 ld t9, -CONST(gp)
 sd s5, CONST(sp)
 jmp LABEL194
 move s5, zero
LABEL200:
 cjmp LABEL230
 nop
 jmp LABEL232
 addiu s4, zero, CONST
LABEL225:
 ld a0, CONST(sp)
 dsubu a1, s5, a0
 jalr t9
 sll a1, a1, CONST
 sd v0, CONST(sp)
 jmp LABEL194
 move s5, v0
LABEL106:
 ld v0, CONST(sp)
 cjmp LABEL194
 move s5, zero
 lb v0, (v0)
 cjmp LABEL194
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL252
 sd v0, CONST(sp)
LABEL292:
 daddiu s2, s7, CONST
 addiu v0, zero, CONST
 sb v0, (s7)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s7, v0
 sb zero, (v0)
 andi a1, s6, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 sd v0, CONST(sp)
 movn s2, v0, v0
 sd s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll v1, v0, CONST
 move a0, v1
 sd a0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 sd zero, CONST(sp)
 move s5, zero
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL287
 sd v0, CONST(sp)
LABEL252:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL292
 sd v0, CONST(sp)
LABEL345:
 sll v0, v0, CONST
 move v1, v0
 cjmp LABEL296
 sd v1, CONST(sp)
 ld v0, CONST(sp)
 dsubu v0, s2, v0
 ld v1, CONST(sp)
 dext v1, v1, CONST, CONST
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 daddu a1, v1, v0
 ld a0, CONST(sp)
 daddu a1, a1, a0
 daddiu a1, a1, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 move s5, v0
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld v1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, v1
 ld v0, CONST(sp)
 sll v0, v0, CONST
 ld v1, CONST(sp)
 addu v0, v0, v1
 sd v0, CONST(sp)
 dext a0, v0, CONST, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s5, a0
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 addu v0, v1, v0
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 daddu v0, s2, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL296
 nop
LABEL287:
 jmp LABEL338
 ld s2, CONST(sp)
LABEL338:
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 cjmp LABEL345
 dsubu v0, v0, s2
 lb v0, (s2)
 cjmp LABEL296
 ld v0, CONST(sp)
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL338
 daddiu s2, s2, CONST
 daddiu s2, s2, -1
LABEL296:
 ld s4, CONST(sp)
 lb v0, (s4)
 cjmp LABEL357
 ld v0, CONST(sp)
 cjmp LABEL359
 ld v0, CONST(sp)
 dext s2, v0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu a1, s2, CONST
 daddu a1, a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s5, v0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s2
 ld v0, CONST(sp)
LABEL357:
 movn v0, s5, s5
 sd v0, CONST(sp)
LABEL359:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL99
 sb s3, (s1)
LABEL110:
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 ld s4, (sp)
 cjmp LABEL393
 addiu v0, zero, CONST
 sd zero, CONST(sp)
LABEL414:
 jmp LABEL194
 ld s5, CONST(sp)
LABEL393:
 daddiu s5, s7, CONST
 sb v0, (s7)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s7, v0
 sb zero, (v0)
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 ld s5, (sp)
 cjmp LABEL412
 nop
 jmp LABEL414
 sd s4, CONST(sp)
LABEL412:
 cjmp LABEL416
 move a1, s2
 cjmp LABEL418
 move s2, v0
 ld s4, CONST(sp)
 cjmp LABEL414
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v1, CONST(sp)
 slti a0, v1, CONST
 movn v1, zero, a0
 sltu v0, v1, v0
 cjmp LABEL429
 lui v0, CONST
 ori v0, v0, CONST
 daddiu a1, v0, CONST
 slt a1, s2, a1
 movz s2, v0, a1
 sll a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, v1
 jmp LABEL414
 sd v0, CONST(sp)
LABEL416:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL414
 sd s5, CONST(sp)
LABEL418:
 jmp LABEL414
 sd s5, CONST(sp)
LABEL429:
 jmp LABEL414
 sd s5, CONST(sp)
LABEL114:
 lb v0, (v0)
 cjmp LABEL453
 addiu v0, zero, CONST
LABEL112:
 addiu v0, zero, CONST
 cjmp LABEL194
 move s5, zero
LABEL117:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 move s5, v0
 ld v0, CONST(sp)
 movn v0, s5, s5
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL469
 addiu v0, zero, CONST
 cjmp LABEL471
 ld v0, CONST(sp)
 lb v1, (s2)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL477
 addiu v0, zero, CONST
 cjmp LABEL479
 ld s4, CONST(sp)
LABEL477:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL194
 sd zero, CONST(sp)
LABEL469:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL491
 ld a2, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld a2, CONST(sp)
LABEL491:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL99
 sb s3, (s1)
LABEL479:
 move a2, s4
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sd s4, CONST(sp)
LABEL194:
 jmp LABEL99
 sb s3, (s1)
LABEL471:
 jmp LABEL194
 sd v0, CONST(sp)
LABEL230:
 addiu s4, zero, CONST
LABEL202:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 jmp LABEL232
 sd v0, CONST(sp)
LABEL90:
 addiu v0, zero, CONST
 cjmp LABEL162
 move a0, zero
 jmp LABEL131
 sd zero, CONST(sp)
LABEL20:
 lb s6, (s0)
 andi v0, s6, CONST
 sb v0, (s0)
LABEL33:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 daddiu v0, v0, CONST
 daddu s1, s0, v0
 lb s3, (s1)
LABEL40:
 cjmp LABEL543
 move s4, s3
 daddiu v0, s1, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL548
 nop
LABEL56:
 sb zero, (s1)
 jmp LABEL45
 move s2, s0
