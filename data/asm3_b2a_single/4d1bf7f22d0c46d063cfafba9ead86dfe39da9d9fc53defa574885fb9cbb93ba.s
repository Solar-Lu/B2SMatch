 .name dbg.grep_file
 .offset 00000001200ece98
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
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL23
 sd v0, CONST(sp)
LABEL118:
 ld s2, CONST(sp)
 andi s5, s3, CONST
 lui v0, CONST
 and s6, s3, v0
 lui v0, CONST
 jmp LABEL30
 and s3, s3, v0
LABEL66:
 ld a1, (s1)
 jalr t9
 move a0, s2
 jmp LABEL35
 move s0, v0
LABEL75:
 cjmp LABEL37
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s1)
 daddu v0, s2, v0
 lb v0, (v0)
 cjmp LABEL43
 nop
 jmp LABEL37
 nop
LABEL79:
 jalr t9
 ld a0, (s1)
 daddu v0, s0, v0
 lb a0, (v0)
 cjmp LABEL43
 andi v0, a0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL56
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL56
 addiu v0, zero, CONST
 cjmp LABEL43
 nop
LABEL56:
 daddiu s2, s0, CONST
LABEL30:
 cjmp LABEL66
 ld t9, -CONST(gp)
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
LABEL35:
 cjmp LABEL37
 nop
 cjmp LABEL75
 nop
 cjmp LABEL43
 nop
 cjmp LABEL79
 ld t9, -CONST(gp)
 lb a0, -1(s0)
 andi v0, a0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL56
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL56
 addiu v0, zero, CONST
 cjmp LABEL30
 daddiu s2, s0, CONST
 jmp LABEL79
 nop
LABEL122:
 sw v0, CONST(s1)
 lwl a2, CONST(s7)
 lwr a2, CONST(s7)
 ld a1, (s1)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, s1, CONST
 jmp LABEL104
 sw zero, CONST(s1)
LABEL147:
 andi fp, v0, CONST
LABEL37:
 cjmp LABEL107
 nop
LABEL43:
 lbu v0, CONST(s7)
 cjmp LABEL110
 addiu fp, zero, CONST
LABEL107:
 ld s4, (s4)
 cjmp LABEL113
 nop
LABEL487:
 ld v0, (sp)
 lw s3, (v0)
 andi v0, s3, CONST
 cjmp LABEL118
 ld s1, CONST(s4)
 lw v0, CONST(s1)
 andi v1, v0, CONST
 cjmp LABEL122
 ori v0, v0, CONST
 sw zero, CONST(s1)
LABEL104:
 sw zero, CONST(s1)
 move t0, zero
 daddiu a3, s1, CONST
 addiu a2, zero, CONST
 ld s0, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL37
 ld v1, (sp)
 lw v1, (v1)
 lui a0, CONST
 and a0, v1, a0
 cjmp LABEL139
 dext v1, v1, CONST, CONST
 lw v1, CONST(s1)
 cjmp LABEL37
 andi fp, v0, CONST
 lw v0, CONST(s1)
 daddu v0, s0, v0
 lb v0, (v0)
 jmp LABEL147
 sltiu v0, v0, CONST
LABEL139:
 cjmp LABEL43
 nop
 lw v0, CONST(s1)
 cjmp LABEL152
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lb a0, -1(v0)
 andi v0, a0, CONST
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL37
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
 cjmp LABEL37
 nop
LABEL152:
 lw v0, CONST(s1)
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lb v0, (v0)
 cjmp LABEL43
 andi v1, v0, CONST
 addiu a0, v1, -CONST
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL37
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL37
 addiu v1, zero, CONST
 cjmp LABEL43
 nop
 jmp LABEL37
 nop
LABEL481:
 move fp, zero
LABEL113:
 lbu v0, CONST(s7)
 cjmp LABEL191
 ld v0, CONST(sp)
LABEL110:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw s0, (v0)
 andi v0, s0, CONST
 cjmp LABEL199
 andi v0, s0, CONST
 cjmp LABEL201
 ld v1, CONST(sp)
 lwl v0, CONST(s7)
 lwr v0, (s7)
 slt v0, v0, v1
 cjmp LABEL206
 ld v0, -CONST(gp)
LABEL201:
 andi s0, s0, CONST
 cjmp LABEL209
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL212
 addiu v1, v0, -1
 lwl v1, CONST(s7)
 lwr v1, CONST(s7)
 addiu v1, v1, -1
LABEL212:
 lwl v0, CONST(s7)
 lwr v0, CONST(s7)
 cjmp LABEL219
 dsll v1, v1, CONST
 ldl a0, CONST(s7)
 ldr a0, CONST(s7)
 daddu v1, a0, v1
 ld v1, (v1)
 cjmp LABEL225
 ld v1, CONST(sp)
LABEL219:
 lwl v0, CONST(s7)
LABEL313:
 lwr v0, CONST(s7)
 move v1, v0
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL234
 andi v0, v0, CONST
 cjmp LABEL236
 daddiu s4, s1, CONST
 cjmp LABEL238
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s1)
 jmp LABEL209
 ld t9, -CONST(gp)
LABEL199:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 andi v0, s0, CONST
 cjmp LABEL250
 andi s0, s0, CONST
 cjmp LABEL252
 addiu v0, zero, CONST
 jmp LABEL254
 sd v0, CONST(sp)
LABEL250:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL252:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 addiu v0, zero, CONST
 jmp LABEL254
 sd v0, CONST(sp)
LABEL225:
 subu s2, v1, v0
 ld s0, CONST(sp)
 dsll v1, s0, CONST
 daddu v1, a0, v1
 ld v1, (v1)
 cjmp LABEL272
 nop
LABEL281:
 addiu s0, s0, CONST
 div zero, s0, v0
 teq v0, zero, CONST
 mfhi s0
 dsll v1, s0, CONST
 daddu v1, a0, v1
 ld v1, (v1)
 cjmp LABEL281
 addiu s2, s2, CONST
LABEL272:
 dsll s3, s0, CONST
 daddu a0, a0, s3
 ld a0, (a0)
LABEL311:
 addiu a2, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a1, s2
 ldl v0, CONST(s7)
 ldr v0, CONST(s7)
 daddu v0, v0, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ldl v0, CONST(s7)
 ldr v0, CONST(s7)
 daddu s3, v0, s3
 sd zero, (s3)
 lwl v0, CONST(s7)
 lwr v0, CONST(s7)
 addiu s0, s0, CONST
 div zero, s0, v0
 teq v0, zero, CONST
 mfhi s0
 dsll s3, s0, CONST
 ldl v0, CONST(s7)
 ldr v0, CONST(s7)
 daddu v0, v0, s3
 ld a0, (v0)
 cjmp LABEL311
 addiu s2, s2, CONST
 jmp LABEL313
 lwl v0, CONST(s7)
LABEL236:
 jmp LABEL315
 daddiu s5, s1, CONST
LABEL457:
 dext v0, v0, CONST, CONST
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddu a0, v1, v0
 cjmp LABEL209
 ld t9, -CONST(gp)
 jmp LABEL325
 sb s3, (s2)
LABEL234:
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL209
 ld t9, -CONST(gp)
LABEL191:
 cjmp LABEL334
 addiu a2, zero, CONST
 lwl v0, CONST(s7)
 lwr v0, CONST(s7)
 cjmp LABEL338
 ld s2, CONST(sp)
LABEL383:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL346
 ld t9, -CONST(gp)
LABEL470:
 lwl v0, CONST(s7)
 lwr v0, (s7)
 ld v1, CONST(sp)
 cjmp LABEL206
 ld v0, -CONST(gp)
 jmp LABEL23
 sd zero, CONST(sp)
LABEL334:
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, -1
 jmp LABEL238
 sd v0, CONST(sp)
LABEL338:
 dsll s0, s2, CONST
 ldl v0, CONST(s7)
 ldr v0, CONST(s7)
 daddu v0, v0, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ldl v0, CONST(s7)
 ldr v0, CONST(s7)
 daddu s0, v0, s0
 ld v0, CONST(sp)
 sd v0, (s0)
 lwl v0, CONST(s7)
 lwr v0, CONST(s7)
 addiu v1, s2, CONST
 div zero, v1, v0
 teq v0, zero, CONST
 mfhi v0
 move v1, v0
 sd v1, CONST(sp)
 jmp LABEL383
 sd zero, CONST(sp)
LABEL475:
 ld v0, -CONST(gp)
LABEL206:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL388
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL392
 ld v0, -CONST(gp)
 ld a1, CONST(sp)
LABEL424:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
LABEL388:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL402
 ld v0, -CONST(gp)
LABEL254:
 ld v0, CONST(sp)
LABEL430:
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
LABEL392:
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL424
 ld a1, CONST(sp)
LABEL402:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 jmp LABEL430
 ld v0, CONST(sp)
LABEL459:
 sb s3, (s2)
 addiu s0, s0, CONST
LABEL325:
 dext a1, s0, CONST, CONST
 addiu t0, zero, CONST
 move a3, s4
 addiu a2, zero, CONST
 ld v0, CONST(sp)
 daddu a1, v0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL209
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 addu v0, v0, s0
 sw v0, CONST(s1)
 lw v0, CONST(s1)
 addu s0, v0, s0
 sw s0, CONST(s1)
LABEL315:
 lw v0, CONST(s1)
 lw s0, CONST(s1)
 dext s2, s0, CONST, CONST
 ld v1, CONST(sp)
 daddu s2, v1, s2
 lb s3, (s2)
 cjmp LABEL457
 sb zero, (s2)
 cjmp LABEL459
 nop
LABEL238:
 ld t9, -CONST(gp)
LABEL209:
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL346
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL470
 nop
LABEL23:
 ld t9, -CONST(gp)
LABEL346:
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL475
 sd v0, CONST(sp)
 ldl s4, CONST(s7)
 ldr s4, CONST(s7)
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 cjmp LABEL481
 sd v0, CONST(sp)
 move fp, zero
 ld v0, -CONST(gp)
 sd v0, (sp)
 ld v0, -CONST(gp)
 jmp LABEL487
 sd v0, CONST(sp)
