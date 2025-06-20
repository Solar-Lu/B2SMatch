 .name dbg.grep_main
 .offset 00000001200ed704
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
 move s6, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu t3, sp, CONST
 ld a2, -CONST(gp)
 daddiu t2, a2, CONST
 daddiu t1, a2, CONST
 move t0, a2
 move a3, sp
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 dext v1, v0, CONST, CONST
 cjmp LABEL34
 dext v1, v0, CONST, CONST
 cjmp LABEL36
 dext v1, v0, CONST, CONST
 ld v1, -CONST(gp)
 lw a0, CONST(sp)
 swl a0, CONST(v1)
 swr a0, CONST(v1)
 dext v1, v0, CONST, CONST
LABEL36:
 cjmp LABEL34
 ld v1, -CONST(gp)
 lw a0, CONST(sp)
 swl a0, CONST(v1)
 swr a0, CONST(v1)
LABEL34:
 andi v0, v0, CONST
 cjmp LABEL49
 ld v1, -CONST(gp)
 ld v1, -CONST(gp)
 lw v0, (v1)
 addiu a0, zero, -3
 and v0, v0, a0
 sw v0, (v1)
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
LABEL157:
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 lw v1, (v1)
 ext v1, v1, CONST, CONST
 sb v1, CONST(v0)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL68
 ld v0, -CONST(gp)
 ld s2, -CONST(gp)
LABEL78:
 ld s1, CONST(s0)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 sd s1, (v0)
 sd v0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL78
 ld v0, -CONST(gp)
LABEL68:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL82
 ld a0, (sp)
LABEL229:
 ld v0, -CONST(gp)
LABEL214:
 ld a0, (v0)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL88
 ld v1, -CONST(gp)
LABEL233:
 ld v0, -CONST(gp)
 lw v1, (v0)
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, v1, v0
 cjmp LABEL95
 ld v0, -CONST(gp)
 addiu a1, zero, CONST
 swl a1, CONST(v0)
 swr a1, CONST(v0)
LABEL95:
 lb a0, (a0)
 addiu v0, zero, CONST
 cjmp LABEL102
 dext v0, v1, CONST, CONST
 cjmp LABEL104
 nop
LABEL102:
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 ori a0, a0, CONST
 swl a0, CONST(v0)
 swr a0, CONST(v0)
LABEL104:
 andi v1, v1, CONST
 cjmp LABEL113
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL113:
 lw s0, (v0)
 dsll s0, s0, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL127
 daddu s0, s6, s0
 ld v0, (s0)
LABEL247:
 cjmp LABEL130
 ld v0, -CONST(gp)
 ld v0, CONST(s0)
 cjmp LABEL133
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL133:
 ld v0, -CONST(gp)
LABEL130:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL140
 ld v1, -CONST(gp)
 addiu a0, zero, CONST
 sb a0, CONST(v1)
LABEL140:
 andi v0, v0, CONST
 cjmp LABEL145
 ld v0, -CONST(gp)
 sb zero, CONST(v0)
LABEL145:
 move s2, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 jmp LABEL153
 ld s5, -CONST(gp)
LABEL49:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL157
 lui v1, CONST
 sltu v0, v0, v1
 cjmp LABEL160
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
 lui v1, CONST
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
LABEL160:
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 sdl v0, CONST(s0)
 jmp LABEL157
 sdr v0, CONST(s0)
LABEL82:
 cjmp LABEL175
 ld fp, -CONST(gp)
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL179
 daddiu s4, s4, CONST
LABEL199:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL175
 move a0, s7
LABEL179:
 ld s0, CONST(a0)
 ld t9, -CONST(gp)
 jalr t9
 ld s7, (a0)
 move t9, fp
 bal CONST
 move a0, s0
 move s0, v0
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 move t9, s3
LABEL209:
 bal CONST
 move a0, s0
 cjmp LABEL199
 move s1, v0
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 sd s1, (v0)
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL209
 move t9, s3
LABEL175:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL214
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, (v0)
 move a1, v0
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 lbu v0, CONST(s0)
 xori v0, v0, CONST
 jmp LABEL229
 sb v0, CONST(s0)
LABEL88:
 lw v0, (v1)
 ori v0, v0, CONST
 jmp LABEL233
 sw v0, (v1)
LABEL127:
 ld s1, (s0)
 cjmp LABEL236
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd s1, (v0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL247
 ld v0, (s0)
LABEL236:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL287:
 lb v0, CONST(a1)
 cjmp LABEL253
 ld v0, -CONST(gp)
LABEL283:
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, -CONST(gp)
 sdl s4, CONST(v0)
 jmp LABEL259
 sdr s4, CONST(v0)
LABEL291:
 ldl a0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v1)
 cjmp LABEL265
 move s1, v0
LABEL259:
 move t9, s3
 jalr t9
 move a0, s1
 addu s2, v0, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
LABEL323:
 ld v0, (s0)
 cjmp LABEL275
 daddiu s0, s0, CONST
 ld v0, (s0)
 cjmp LABEL278
 ld v0, -CONST(gp)
LABEL153:
 ld a1, (s0)
 ld v1, -CONST(gp)
 sdl a1, CONST(v1)
 cjmp LABEL283
 sdr a1, CONST(v1)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL287
 ld v0, -CONST(gp)
LABEL253:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL291
 ld v1, -CONST(gp)
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL291
 ld v1, -CONST(gp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL291
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL307
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL307:
 ldl a0, CONST(v0)
 sw zero, CONST(sp)
 move t1, zero
 daddiu t0, sp, CONST
 move a3, zero
 daddiu a2, s5, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v0)
 lw v0, CONST(sp)
 jmp LABEL323
 addu s2, s2, v0
LABEL265:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL328
 ld v0, -CONST(gp)
LABEL337:
 addiu v1, zero, CONST
 jmp LABEL323
 sb v1, CONST(v0)
LABEL328:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 jmp LABEL337
 ld v0, -CONST(gp)
LABEL275:
 ld v0, -CONST(gp)
LABEL278:
 lbu v0, CONST(v0)
 cjmp LABEL341
 addiu v0, zero, CONST
 sltiu v0, s2, CONST
LABEL341:
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
