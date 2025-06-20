 .name dbg.ipaddr_list_or_flush
 .offset 0000000120049230
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
 move s1, a0
 move s6, a1
 sd zero, (sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 lb s2, (v0)
 ld s0, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb s2, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL32
 sb v0, CONST(s0)
 ld a1, (s1)
 cjmp LABEL35
 addiu v1, zero, CONST
 cjmp LABEL37
 ld a0, -CONST(gp)
 move s4, zero
LABEL153:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s0, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL45
 daddiu s3, s0, CONST
LABEL35:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL37:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL106:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL103:
 cjmp LABEL58
 addiu v1, zero, CONST
 cjmp LABEL60
 addiu v1, zero, CONST
 cjmp LABEL62
 addiu v1, zero, CONST
 cjmp LABEL64
 nop
LABEL142:
 cjmp LABEL66
 move s7, s1
 jmp LABEL68
 ld s4, (s1)
LABEL58:
 sw zero, CONST(sp)
 ld v0, CONST(s1)
 cjmp LABEL72
 daddiu s7, s1, CONST
 addiu v0, zero, -1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL81
 lw v0, CONST(sp)
 ld s1, CONST(s1)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL88
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 swl zero, CONST(s0)
 swr zero, CONST(s0)
 lw v0, CONST(sp)
LABEL81:
 swl v0, CONST(s0)
 swr v0, CONST(s0)
LABEL68:
 ld a1, CONST(s7)
 cjmp LABEL97
 daddiu s1, s7, CONST
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 andi v0, v0, CONST
 cjmp LABEL103
 addiu v1, zero, CONST
 ld a1, CONST(s1)
 cjmp LABEL106
 daddiu s7, s1, CONST
 lb a2, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 lb v0, CONST(s0)
 cjmp LABEL68
 nop
 lbu v0, CONST(s0)
 jmp LABEL68
 sb v0, CONST(s0)
LABEL72:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL88:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
LABEL60:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 jmp LABEL68
 move s7, s1
LABEL62:
 ld v0, CONST(s1)
 cjmp LABEL131
 daddiu s7, s1, CONST
 sdl v0, CONST(s0)
 jmp LABEL68
 sdr v0, (s0)
LABEL131:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL64:
 ld v1, CONST(s1)
 cjmp LABEL140
 daddiu v0, s1, CONST
 jmp LABEL142
 move s1, v0
LABEL140:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL66:
 ld a1, (s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL32:
 ld a1, (s1)
 cjmp LABEL153
 move s4, zero
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 lb a1, (v0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
LABEL206:
 ld v0, -CONST(gp)
 lb a1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL174
 move s4, zero
LABEL260:
 ld s2, (sp)
 cjmp LABEL177
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s7, -CONST(gp)
 jmp LABEL181
 daddiu s7, s7, -CONST
LABEL97:
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 addiu a2, zero, CONST
 ld v0, -CONST(gp)
 lb a1, (v0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL199
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
LABEL199:
 cjmp LABEL206
 ld v0, -CONST(gp)
 daddiu v1, sp, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 daddiu v1, sp, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 move s0, v0
 move s1, v1
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 addiu a2, zero, CONST
LABEL241:
 lb a1, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 sb zero, CONST(s0)
 move a2, zero
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 lb v0, CONST(s0)
 cjmp LABEL237
 move t9, s3
 jalr t9
 nop
 cjmp LABEL241
 addiu a2, zero, CONST
 jmp LABEL243
 addiu v0, zero, CONST
LABEL237:
 jmp LABEL243
 move v0, zero
LABEL174:
 addiu a2, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL260
 move s4, zero
 addiu v1, zero, CONST
 cjmp LABEL263
 ld v0, -CONST(gp)
 lb s4, CONST(v0)
 sltu s4, zero, s4
 move s6, sp
 move s0, v0
 daddiu s2, sp, CONST
 ld fp, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL273
 move s7, s2
LABEL359:
 ld a1, CONST(sp)
 sd a1, CONST(sp)
 lbu v0, CONST(s0)
 cjmp LABEL278
 nop
 cjmp LABEL278
 nop
LABEL362:
 sd zero, (s5)
 sd zero, CONST(s5)
 sw zero, CONST(s5)
 lbu v0, CONST(s1)
 sb v0, CONST(sp)
 lhu a2, (a1)
 daddiu a2, a2, -4
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 lbu v0, CONST(s0)
 lbu a2, CONST(s0)
 dsll a2, a2, CONST
 or a2, a2, v0
 seh a2, a2
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 cjmp LABEL278
 nop
LABEL309:
 ld s1, (s1)
 cjmp LABEL305
 nop
LABEL385:
 lw v1, CONST(s1)
 lw v0, CONST(s3)
 cjmp LABEL309
 nop
 lb v0, CONST(s0)
 cjmp LABEL312
 nop
 lbu v1, CONST(s1)
 cjmp LABEL309
 nop
LABEL312:
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 lbu v1, CONST(s1)
 xor v1, v0, v1
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 and v0, v1, v0
 cjmp LABEL309
 nop
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 lbu v1, CONST(s1)
 xor v1, v0, v1
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 and v0, v1, v0
 cjmp LABEL309
 nop
 lbu v0, CONST(s0)
 cjmp LABEL336
 nop
 ldl v0, CONST(s0)
 ldr v0, (s0)
 cjmp LABEL340
 nop
LABEL336:
 sd zero, (s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 sd zero, CONST(s2)
 lw a3, CONST(s1)
 addiu a3, a3, -CONST
 daddiu a2, s1, CONST
 addiu a1, zero, CONST
 move t9, fp
 bal CONST
 move a0, s7
 ld a1, CONST(sp)
 cjmp LABEL359
 nop
 lbu v0, CONST(s0)
 cjmp LABEL362
 nop
LABEL278:
 ldl v0, CONST(s0)
 ldr v0, (s0)
 cjmp LABEL340
 ld a1, CONST(sp)
 cjmp LABEL368
 ld t9, -CONST(gp)
 daddiu a1, a1, CONST
LABEL390:
 ldl a0, CONST(s0)
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 cjmp LABEL309
 nop
LABEL340:
 move s6, s3
LABEL273:
 ld s3, (s6)
 cjmp LABEL260
 nop
 ld s1, CONST(sp)
 cjmp LABEL305
 nop
 jmp LABEL385
 daddiu s5, sp, CONST
LABEL368:
 move a1, s5
 bal CONST
 lw a0, CONST(s1)
 jmp LABEL390
 move a1, v0
LABEL305:
 ld v0, (s3)
 jmp LABEL273
 sd v0, (s6)
LABEL263:
 jmp LABEL260
 move s4, zero
LABEL405:
 move t9, s7
 jalr t9
 daddiu a0, s2, CONST
 cjmp LABEL400
 ld v0, -CONST(gp)
LABEL409:
 ld s2, (s2)
 cjmp LABEL243
 move v0, zero
LABEL181:
 cjmp LABEL405
 ld v0, -CONST(gp)
LABEL400:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL409
 ld s0, CONST(sp)
 cjmp LABEL409
 lw s3, CONST(s2)
 addiu s1, zero, CONST
 jmp LABEL414
 ld s5, -CONST(gp)
LABEL434:
 daddiu a1, s0, CONST
LABEL437:
 move t9, s6
 jalr t9
 move a0, zero
LABEL424:
 ld s0, (s0)
LABEL439:
 cjmp LABEL409
 nop
LABEL414:
 lhu v0, CONST(s0)
 cjmp LABEL424
 nop
 lw v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL409
 nop
 lw v0, CONST(s0)
 cjmp LABEL424
 nop
 lb v0, CONST(s5)
 cjmp LABEL434
 move a2, zero
 lbu v1, CONST(s0)
 cjmp LABEL437
 daddiu a1, s0, CONST
 jmp LABEL439
 ld s0, (s0)
LABEL243:
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
LABEL177:
 jmp LABEL243
 move v0, zero
