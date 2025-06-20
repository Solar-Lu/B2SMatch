 .name dbg.kill_main
 .offset 000000012005a960
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
 move s6, a0
 move s4, a1
 ld s0, (a1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu v0, s0, v0
 lb s5, -3(v0)
 addiu s3, s6, -1
 daddiu s1, s4, CONST
 cjmp LABEL25
 ld s2, CONST(s4)
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 lb v0, CONST(s2)
 addiu v1, zero, CONST
 cjmp LABEL33
 addiu v1, zero, CONST
 cjmp LABEL35
 addiu v1, zero, CONST
 addiu v1, zero, CONST
LABEL455:
 cjmp LABEL38
 daddiu s7, s2, CONST
 addiu v1, zero, CONST
 cjmp LABEL41
 move s6, s1
 jmp LABEL43
 move s4, zero
LABEL33:
 lb v1, CONST(s2)
 cjmp LABEL46
 nop
 addiu v0, zero, CONST
 cjmp LABEL49
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s4, -CONST(gp)
 jmp LABEL54
 ld s3, -CONST(gp)
LABEL49:
 ld t9, -CONST(gp)
 jalr t9
 move s7, zero
 jmp LABEL59
 move v0, s7
LABEL83:
 jalr t9
 andi a0, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL54:
 daddiu s1, s1, CONST
LABEL99:
 ld s0, (s1)
 cjmp LABEL68
 move s7, zero
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL74
 move t9, s5
 addiu a2, zero, CONST
 move a1, zero
 move t9, s4
 jalr t9
 move a0, s0
 ld v1, (s3)
 lw v1, (v1)
 cjmp LABEL83
 ld t9, -CONST(gp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL68
 addiu s7, zero, CONST
LABEL74:
 jalr t9
 move a0, s0
 cjmp LABEL94
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL99
 daddiu s1, s1, CONST
LABEL94:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL68
 addiu s7, zero, CONST
LABEL35:
 cjmp LABEL108
 nop
 move s4, zero
LABEL125:
 daddiu s7, s2, CONST
 jmp LABEL43
 move s6, s1
LABEL108:
 lb v0, CONST(s2)
 cjmp LABEL115
 nop
 daddiu s1, s4, CONST
 addiu s3, s6, -2
 cjmp LABEL119
 ld s2, CONST(s4)
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL123
 nop
 jmp LABEL125
 addiu s4, zero, CONST
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL38:
 move s6, s1
 move s4, zero
LABEL43:
 slti v0, s3, CONST
 cjmp LABEL133
 addiu v0, zero, CONST
 lb v1, CONST(s2)
 cjmp LABEL136
 nop
LABEL133:
 ld t9, -CONST(gp)
LABEL174:
 jalr t9
 move a0, s7
 cjmp LABEL141
 move s0, v0
 daddiu s1, s6, CONST
 ld s2, CONST(s6)
 ld t9, -CONST(gp)
 jalr t9
 addiu s3, s3, -1
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL150
 ld t9, -CONST(gp)
 cjmp LABEL152
 addiu v0, zero, CONST
 ld a0, -CONST(gp)
LABEL422:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s7, zero, CONST
LABEL68:
 move v0, s7
LABEL59:
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
LABEL136:
 lb v0, CONST(s2)
 cjmp LABEL174
 ld t9, -CONST(gp)
 addiu s3, s3, -1
 ld s7, CONST(s6)
 jmp LABEL133
 daddiu s6, s6, CONST
LABEL141:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL68
 addiu s7, zero, CONST
LABEL150:
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL191
 addiu v0, zero, CONST
LABEL226:
 move s5, zero
LABEL433:
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu fp, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
LABEL208:
 addiu a1, zero, CONST
LABEL213:
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 cjmp LABEL204
 move s5, v0
 lw v0, CONST(s5)
 ld v1, CONST(sp)
 cjmp LABEL208
 ld v1, CONST(sp)
 lw v0, CONST(s5)
 cjmp LABEL208
 addiu v1, zero, CONST
 cjmp LABEL213
 addiu a1, zero, CONST
 cjmp LABEL215
 move a1, s0
 ld a1, (s1)
 lb v0, (a1)
 cjmp LABEL219
 addiu v0, zero, CONST
 lb v1, CONST(a1)
 cjmp LABEL219
 move s2, zero
 jmp LABEL224
 addiu s6, zero, CONST
LABEL191:
 cjmp LABEL226
 addiu a1, zero, CONST
 jmp LABEL228
 ld t9, -CONST(gp)
LABEL219:
 ld a0, -CONST(gp)
LABEL263:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s7, zero, CONST
LABEL281:
 addiu v0, zero, CONST
 cjmp LABEL68
 addiu v0, zero, CONST
 cjmp LABEL68
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 jmp LABEL59
 move v0, s7
LABEL269:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 ld v1, (s7)
 lw v1, (v1)
 cjmp LABEL252
 move a1, s4
 lw v1, CONST(s5)
 cjmp LABEL208
 addiu s2, s2, CONST
 slt v0, s2, s3
 cjmp LABEL258
 dsll v0, s2, CONST
 daddu v0, s1, v0
 ld a1, (v0)
 lb v0, (a1)
 cjmp LABEL263
 ld a0, -CONST(gp)
 lb v0, CONST(a1)
 cjmp LABEL263
 nop
LABEL224:
 lb v0, CONST(a1)
 cjmp LABEL269
 daddiu s4, a1, CONST
 addiu s2, s2, CONST
 dsll v0, s2, CONST
 daddu v0, s1, v0
 ld v0, (v0)
 jmp LABEL269
 movn s4, v0, v0
LABEL252:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL281
 addiu s7, zero, CONST
LABEL258:
 move a1, s0
LABEL215:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s5)
 jmp LABEL213
 addiu a1, zero, CONST
LABEL204:
 jmp LABEL281
 move s7, zero
LABEL445:
 jmp LABEL59
 move v0, s7
LABEL443:
 cjmp LABEL293
 nop
LABEL404:
 move s7, zero
 ld s5, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL302
 sd v0, CONST(sp)
LABEL322:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL320:
 ld t9, -CONST(gp)
LABEL331:
 jalr t9
 move a0, s3
 daddiu s1, s1, CONST
 ld s2, (s1)
 cjmp LABEL59
 move v0, s7
LABEL302:
 move t9, s5
 jalr t9
 move a0, s2
 lw a0, (v0)
 cjmp LABEL318
 move s3, v0
 cjmp LABEL320
 addiu s7, s7, CONST
 jmp LABEL322
 move a1, s2
LABEL318:
 move s2, v0
 ld v0, CONST(sp)
 move fp, v0
 jmp LABEL327
 ld s6, -CONST(gp)
LABEL333:
 daddiu s2, s2, CONST
LABEL345:
 lw a0, (s2)
 cjmp LABEL331
 ld t9, -CONST(gp)
LABEL327:
 cjmp LABEL333
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 cjmp LABEL333
 nop
 cjmp LABEL333
 addiu s7, s7, CONST
 lw a1, (s2)
 move t9, s6
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL345
 daddiu s2, s2, CONST
LABEL360:
 jmp LABEL347
 daddiu s2, s2, CONST
LABEL370:
 move a1, s0
LABEL376:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL353
 move a1, s3
LABEL396:
 ld s2, (sp)
 lb v0, (s2)
 cjmp LABEL357
 nop
LABEL391:
 addiu v1, zero, CONST
 cjmp LABEL360
 nop
LABEL347:
 addiu a2, zero, CONST
 move a1, sp
 move t9, s5
 jalr t9
 move a0, s2
 move s3, v0
 ld v0, (s4)
 lw v0, (v0)
 cjmp LABEL370
 addiu v1, zero, CONST
 cjmp LABEL372
 ld v0, (sp)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL376
 move a1, s0
LABEL372:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu s7, s7, CONST
LABEL357:
 daddiu s1, s1, CONST
 ld s2, (s1)
 cjmp LABEL59
 move v0, s7
LABEL452:
 lb v0, (s2)
 cjmp LABEL357
 nop
 ld s4, -CONST(gp)
 jmp LABEL391
 ld s6, -CONST(gp)
LABEL353:
 move t9, s6
 jalr t9
 move a0, fp
 jmp LABEL396
 addiu s7, s7, CONST
LABEL293:
 jmp LABEL68
 move s7, zero
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 addiu s4, zero, CONST
 sd v0, CONST(sp)
 jmp LABEL404
 addiu s0, zero, CONST
LABEL41:
 ld t9, -CONST(gp)
 jalr t9
 addiu s0, zero, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL413
 sd v0, CONST(sp)
LABEL115:
 jmp LABEL125
 move s4, zero
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL422
 ld a0, -CONST(gp)
LABEL439:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 addiu s0, zero, CONST
LABEL413:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
LABEL228:
 jalr t9
 addiu a0, zero, -1
 jmp LABEL433
 move s5, zero
LABEL29:
 jalr t9
 nop
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL439
 move s4, zero
 addiu s0, zero, CONST
 addiu v0, zero, CONST
LABEL152:
 cjmp LABEL443
 nop
 cjmp LABEL445
 move s7, zero
 ld s5, -CONST(gp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL452
 sd v0, CONST(sp)
LABEL46:
 addiu v1, zero, CONST
 cjmp LABEL455
 addiu v1, zero, CONST
 jmp LABEL125
 move s4, zero
