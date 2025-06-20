 .name dbg.iproute_list_or_flush
 .offset 000000012004b4f8
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
 move s0, a0
 move s1, a1
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lb s6, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 cjmp LABEL26
 swr v1, (v0)
 ld a1, (s0)
 cjmp LABEL29
 move s5, zero
 move s5, a1
 move s7, a1
LABEL177:
 cjmp LABEL33
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lwl s6, CONST(v0)
 lwr s6, (v0)
 cjmp LABEL33
 nop
 addiu s6, zero, CONST
LABEL33:
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL46
 ld t9, -CONST(gp)
 bal CONST
 move a0, s7
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 cjmp LABEL52
 swr v0, CONST(v1)
 ld t9, -CONST(gp)
LABEL374:
 bal CONST
 move a0, s5
 ld v1, -CONST(gp)
 swl v0, CONST(v1)
 swr v0, CONST(v1)
LABEL52:
 ld v0, CONST(sp)
LABEL376:
 cjmp LABEL61
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 move v0, v1
 addiu v1, zero, -1
 cjmp LABEL67
 addiu v0, zero, CONST
LABEL399:
 ld v0, -CONST(gp)
LABEL378:
 daddiu v1, sp, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 sdl sp, CONST(v0)
 sdr sp, CONST(v0)
 ld s3, -CONST(gp)
 move s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 addiu a2, zero, CONST
LABEL102:
 move a1, s6
 move t9, s3
 bal CONST
 move a0, sp
 sb zero, CONST(s0)
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 lb v0, CONST(s0)
 cjmp LABEL98
 move t9, s2
 jalr t9
 nop
 cjmp LABEL102
 addiu a2, zero, CONST
 jmp LABEL104
 addiu v0, zero, CONST
LABEL26:
 ld a1, (s0)
 cjmp LABEL107
 move s5, zero
LABEL29:
 move s7, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu v0, s4, CONST
 sd v0, CONST(sp)
 jmp LABEL116
 ld fp, -CONST(gp)
LABEL107:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL186:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL182:
 sltiu v1, v1, CONST
 cjmp LABEL127
 addiu v1, zero, CONST
 cjmp LABEL129
 addiu v1, zero, CONST
 cjmp LABEL131
 addiu v1, zero, CONST
 cjmp LABEL133
 addiu v1, zero, CONST
 cjmp LABEL135
 addiu v1, zero, CONST
 cjmp LABEL137
 addiu v1, zero, CONST
 cjmp LABEL139
 nop
LABEL340:
 addiu v1, zero, CONST
 cjmp LABEL142
 addiu v1, zero, CONST
 cjmp LABEL144
 addiu v1, zero, CONST
 cjmp LABEL146
 nop
 ld v0, CONST(s0)
 cjmp LABEL149
 daddiu s1, s0, CONST
LABEL372:
 move a2, s6
 ld a1, (s1)
 move t9, fp
 bal CONST
 ld a0, CONST(sp)
 ldl v1, CONST(s4)
 ldr v1, CONST(s4)
 ldl v0, CONST(s4)
 ldr v0, CONST(s4)
 sdl v1, CONST(s4)
 sdr v1, CONST(s4)
 sdl v0, CONST(s4)
 sdr v0, CONST(s4)
 lbu v0, CONST(s4)
 sb v0, CONST(s4)
 lbu v0, CONST(s4)
 sb v0, CONST(s4)
 lbu v0, CONST(s4)
 sb v0, CONST(s4)
 lbu v0, CONST(s4)
 jmp LABEL171
 sb v0, CONST(s4)
LABEL127:
 ld s5, CONST(s0)
 cjmp LABEL174
 daddiu s1, s0, CONST
LABEL171:
 ld a1, CONST(s1)
LABEL219:
 cjmp LABEL177
 daddiu s0, s1, CONST
LABEL116:
 move t9, s3
 jalr t9
 move a0, s2
 cjmp LABEL182
 addiu v1, v0, -1
 sw zero, CONST(sp)
 ld a1, CONST(s0)
 cjmp LABEL186
 daddiu s1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL171
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL171
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL174:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL129:
 ld s7, CONST(s0)
 cjmp LABEL171
 daddiu s1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL131:
 ld a1, CONST(s0)
 cjmp LABEL213
 daddiu s1, s0, CONST
 move a2, s6
 move t9, fp
 bal CONST
 daddiu a0, s4, CONST
 jmp LABEL219
 ld a1, CONST(s1)
LABEL213:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL133:
 ld a1, CONST(s0)
 cjmp LABEL225
 daddiu s1, s0, CONST
 move t9, s3
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL231
 addiu v1, zero, CONST
 cjmp LABEL233
 addiu v1, zero, CONST
 cjmp LABEL171
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL240
 lw v0, CONST(sp)
 swl v0, CONST(s4)
 jmp LABEL171
 swr v0, (s4)
LABEL225:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL231:
 addiu v0, zero, -1
 swl v0, CONST(s4)
 jmp LABEL171
 swr v0, (s4)
LABEL233:
 swl zero, CONST(s4)
 jmp LABEL171
 swr zero, (s4)
LABEL240:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL135:
 addiu v0, zero, -1
 swl v0, CONST(s4)
 swr v0, (s4)
 jmp LABEL171
 move s1, s0
LABEL137:
 ld a1, CONST(s0)
 cjmp LABEL266
 move t9, s3
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL271
 addiu v1, zero, CONST
 cjmp LABEL273
 addiu v1, zero, CONST
 cjmp LABEL275
 nop
 ld v0, CONST(s0)
 cjmp LABEL278
 daddiu s1, s0, CONST
LABEL332:
 move a2, s6
 ld a1, (s1)
 move t9, fp
 bal CONST
 daddiu a0, s4, CONST
 ldl v1, CONST(s4)
 ldr v1, CONST(s4)
 ldl v0, CONST(s4)
 ldr v0, CONST(s4)
 sdl v1, CONST(s4)
 sdr v1, CONST(s4)
 sdl v0, CONST(s4)
 sdr v0, CONST(s4)
 lbu v0, CONST(s4)
 sb v0, CONST(s4)
 lbu v0, CONST(s4)
 sb v0, CONST(s4)
 lbu v0, CONST(s4)
 sb v0, CONST(s4)
 lbu v0, CONST(s4)
 jmp LABEL171
 sb v0, CONST(s4)
LABEL266:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL271:
 ld a1, CONST(s0)
 cjmp LABEL306
 daddiu s1, s0, CONST
 move a2, s6
 move t9, fp
 bal CONST
 daddiu a0, s4, CONST
 jmp LABEL219
 ld a1, CONST(s1)
LABEL306:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL273:
 ld a1, CONST(s0)
 cjmp LABEL318
 daddiu s1, s0, CONST
 move a2, s6
 move t9, fp
 bal CONST
 daddiu a0, s4, CONST
 jmp LABEL219
 ld a1, CONST(s1)
LABEL318:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL278:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL275:
 jmp LABEL332
 daddiu s1, s0, CONST
LABEL139:
 ld a1, CONST(s0)
 cjmp LABEL335
 daddiu s1, s0, CONST
 move t9, s3
 jalr t9
 move a0, s2
 jmp LABEL340
 move s0, s1
LABEL335:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL142:
 ld a1, CONST(s0)
 cjmp LABEL346
 daddiu s1, s0, CONST
 move a2, s6
 move t9, fp
 bal CONST
 daddiu a0, s4, CONST
 jmp LABEL219
 ld a1, CONST(s1)
LABEL346:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL144:
 ld a1, CONST(s0)
 cjmp LABEL358
 daddiu s1, s0, CONST
 move a2, s6
 move t9, fp
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL219
 ld a1, CONST(s1)
LABEL358:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL149:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL146:
 jmp LABEL372
 move s1, s0
LABEL46:
 cjmp LABEL374
 ld v0, CONST(sp)
 jmp LABEL376
 nop
LABEL67:
 cjmp LABEL378
 ld v0, -CONST(gp)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL385
 move s0, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 slti v0, v0, CONST
 cjmp LABEL394
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL385:
 addiu v0, zero, CONST
LABEL407:
 cjmp LABEL399
 move v0, zero
 jmp LABEL401
 ld ra, CONST(sp)
LABEL394:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL407
 addiu v0, zero, CONST
LABEL98:
 jmp LABEL104
 move v0, zero
LABEL61:
 lwl v1, CONST(v0)
 lwr v1, (v0)
 move v0, v1
 addiu v1, zero, -1
 cjmp LABEL415
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move a2, zero
LABEL473:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld v0, CONST(sp)
LABEL104:
 ld ra, CONST(sp)
LABEL401:
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
LABEL415:
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 sb s6, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu t0, zero, CONST
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 sll v0, v0, CONST
 cjmp LABEL473
 move a2, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
