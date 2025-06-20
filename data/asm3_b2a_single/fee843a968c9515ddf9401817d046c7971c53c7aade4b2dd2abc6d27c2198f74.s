 .name dbg.singlemount
 .offset 00000001200a0d64
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
 sd zero, (sp)
 ld v0, -CONST(gp)
 ld s5, (v0)
 sw zero, (s5)
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(a0)
 ld s3, CONST(s0)
 cjmp LABEL27
 move s1, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL34
 ld a1, -CONST(gp)
 sd zero, CONST(s0)
 ld s3, CONST(s0)
LABEL27:
 ld s4, (s0)
 lb v0, (s4)
 addiu v1, zero, CONST
 cjmp LABEL41
 addiu v1, zero, CONST
 cjmp LABEL41
 nop
LABEL58:
 cjmp LABEL45
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL51
 daddiu a2, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL55
 sd v0, CONST(s0)
LABEL41:
 lb v1, CONST(s4)
 cjmp LABEL58
 ld a1, -CONST(gp)
 daddiu s4, s4, CONST
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 sll v0, v0, CONST
 cjmp LABEL66
 daddiu v0, v0, CONST
 daddu s3, s4, v0
 lb s5, -1(s3)
 cjmp LABEL70
 nop
 lb v0, (s3)
 cjmp LABEL73
 ld a1, -CONST(gp)
 sb zero, -1(s3)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v0, v0, CONST
 move a2, v0
 daddu v1, s3, a2
 lb v1, (v1)
 cjmp LABEL84
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL130:
 daddiu t0, v0, CONST
 daddu t0, s3, t0
 move a3, s3
 ld t9, -CONST(gp)
 jalr t9
 move a1, s4
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL103
 sb s5, -1(s3)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 ld a2, (sp)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL127
 move s4, v0
LABEL84:
 ld a0, -CONST(gp)
 jmp LABEL130
 daddiu a0, a0, -CONST
LABEL346:
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL134
 move a2, s5
LABEL409:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 move s3, v0
 sd zero, (s0)
 andi a3, s1, CONST
 move a2, zero
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL147
 addiu v1, zero, CONST
 lw v0, (s5)
 cjmp LABEL150
 addiu v1, zero, CONST
 cjmp LABEL152
 ld t9, -CONST(gp)
LABEL150:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 jmp LABEL157
 lw s4, (s5)
LABEL152:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL157
 lw s4, (s5)
LABEL411:
 ld v0, CONST(s0)
 cjmp LABEL165
 ld s5, -CONST(gp)
 ori s1, s1, CONST
LABEL174:
 andi v0, s1, CONST
 cjmp LABEL169
 move s3, zero
 jmp LABEL165
 ld s5, -CONST(gp)
LABEL403:
 ld v0, CONST(s0)
 cjmp LABEL174
 move s3, zero
 ld s5, -CONST(gp)
LABEL165:
 jmp LABEL177
 daddiu s5, s5, CONST
LABEL193:
 sd s4, CONST(s0)
LABEL177:
 ld a0, CONST(s0)
 cjmp LABEL181
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL181
 move s4, v0
 sb zero, (v0)
 ld a2, (sp)
 move a1, s1
 move t9, s5
 jalr t9
 move a0, s0
 cjmp LABEL193
 daddiu s4, s4, CONST
 daddiu s4, s4, -1
 jmp LABEL196
 ld v0, -CONST(gp)
LABEL169:
 ld v0, -CONST(gp)
LABEL416:
 ldl s5, CONST(v0)
 ldr s5, CONST(v0)
 cjmp LABEL201
 ld s7, -CONST(gp)
LABEL299:
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
LABEL215:
 ld v0, CONST(s5)
 sd v0, CONST(s0)
 ld a2, (sp)
 move a1, s1
 move t9, s6
 bal CONST
 move a0, s0
 cjmp LABEL212
 move s4, v0
 ld s5, (s5)
 cjmp LABEL215
 nop
LABEL301:
 cjmp LABEL217
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
LABEL217:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL225
 nop
LABEL369:
 ld a2, CONST(s0)
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL233
 move v0, s4
LABEL201:
 sd zero, CONST(sp)
 daddiu s7, s7, CONST
 daddiu v0, s7, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 addiu fp, zero, CONST
 dsll32 fp, fp, CONST
 jmp LABEL243
 daddiu fp, fp, CONST
LABEL278:
 jalr t9
 move a0, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
LABEL269:
 ld t9, -CONST(gp)
LABEL271:
 jalr t9
 move a0, s4
LABEL293:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL257
 move s4, v0
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL264
 addiu v1, zero, CONST
 lbu v0, CONST(s4)
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL269
 sltiu v0, v0, CONST
 cjmp LABEL271
 ld t9, -CONST(gp)
LABEL264:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lbu v1, (v0)
 sltiu a0, v1, CONST
 cjmp LABEL278
 ld t9, -CONST(gp)
 dsrlv v1, fp, v1
 andi v1, v1, CONST
 cjmp LABEL269
 nop
 jmp LABEL278
 nop
LABEL257:
 daddiu s7, s7, CONST
LABEL295:
 ld v0, CONST(sp)
 cjmp LABEL288
 ld v0, -CONST(gp)
LABEL243:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL293
 move s5, v0
 jmp LABEL295
 daddiu s7, s7, CONST
LABEL288:
 ld s5, CONST(sp)
 sdl s5, CONST(v0)
 cjmp LABEL299
 sdr s5, CONST(v0)
 jmp LABEL301
 addiu s4, zero, -1
LABEL367:
 cjmp LABEL303
 nop
 jmp LABEL157
 move s4, zero
LABEL66:
 jmp LABEL217
 addiu s4, zero, -1
LABEL70:
 jmp LABEL217
 addiu s4, zero, -1
LABEL73:
 jmp LABEL217
 addiu s4, zero, -1
LABEL103:
 jmp LABEL217
 addiu s4, zero, -1
LABEL396:
 ld s4, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL51
 daddiu a2, sp, CONST
LABEL55:
 ld s5, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL326
 addiu v1, zero, CONST
 lb a0, CONST(v0)
 cjmp LABEL329
 daddiu s3, v0, CONST
LABEL326:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s3, v0
LABEL329:
 sb zero, (s3)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 addiu v1, zero, CONST
 sb v1, (s3)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL346
 nop
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL134:
 move a3, v0
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s4, v0
LABEL127:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL367
 nop
LABEL303:
 cjmp LABEL369
 nop
LABEL157:
 move v0, s4
LABEL233:
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
LABEL34:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL27
 addiu a2, zero, CONST
LABEL45:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL396
 addiu a1, zero, CONST
 daddiu a2, sp, CONST
LABEL51:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL403
 andi v0, s1, CONST
 cjmp LABEL403
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL409
 addiu v1, zero, CONST
 cjmp LABEL411
 move s3, zero
LABEL147:
 ld v0, CONST(s0)
 cjmp LABEL165
 ld s5, -CONST(gp)
 jmp LABEL416
 ld v0, -CONST(gp)
LABEL225:
 cjmp LABEL369
 nop
 jmp LABEL157
 move s4, zero
LABEL181:
 ld a2, (sp)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL301
 move s4, v0
LABEL212:
 ld v0, -CONST(gp)
LABEL196:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL367
 move s4, zero
 jmp LABEL233
 move v0, s4
