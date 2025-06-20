 .name dbg.chat_main
 .offset 0000000120010698
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
 move s3, a1
 sd zero, (sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s3, s3, v0
 sd zero, CONST(sp)
 ori v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 addiu v0, zero, -1
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL52
 sd v0, CONST(sp)
LABEL100:
 addiu v0, zero, CONST
 cjmp LABEL55
 addiu v0, zero, CONST
 cjmp LABEL57
 addiu v0, zero, CONST
 cjmp LABEL59
 addiu v0, zero, CONST
 cjmp LABEL61
 addiu v0, zero, CONST
 cjmp LABEL63
 addiu v0, zero, CONST
 cjmp LABEL65
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL52
 daddiu s3, s3, CONST
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a0, CONST(sp)
 sltu v1, a0, v0
 movn a0, v0, v1
 sd a0, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
LABEL65:
 daddiu s3, s3, CONST
LABEL65:
 daddiu s3, s3, CONST
LABEL52:
 ld a1, (s3)
 cjmp LABEL87
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL92
 move s0, v0
 ld s1, CONST(s3)
 move a1, s1
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 cjmp LABEL100
 move s2, v0
 addiu a1, zero, CONST
 ld v0, CONST(sp)
 movn a1, v0, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL52
 daddiu s3, s3, CONST
LABEL57:
 ld s0, (sp)
 cjmp LABEL111
 ld s4, -CONST(gp)
 jmp LABEL113
 sd zero, CONST(sp)
LABEL127:
 move a1, s0
 move t9, s4
 bal CONST
 move a0, sp
LABEL134:
 ld s0, (s0)
 cjmp LABEL65
 nop
LABEL113:
 ld s2, CONST(s0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL127
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a0, CONST(sp)
 sltu v1, a0, v0
 movn a0, v0, v1
 jmp LABEL134
 sd a0, CONST(sp)
LABEL59:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 addiu v1, zero, CONST
 mul v0, v0, v1
 move v1, v0
 cjmp LABEL65
 sd v1, CONST(sp)
 ori v0, zero, CONST
 jmp LABEL65
 sd v0, CONST(sp)
LABEL61:
 sltu v0, zero, s2
 jmp LABEL65
 sd v0, CONST(sp)
LABEL63:
 ld v0, CONST(sp)
 cjmp LABEL154
 ld t9, -CONST(gp)
LABEL162:
 cjmp LABEL156
 addiu v0, zero, -1
 jmp LABEL65
 sd v0, CONST(sp)
LABEL154:
 jalr t9
 move a0, v0
 jmp LABEL162
 nop
LABEL156:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL65
 sd v0, CONST(sp)
LABEL111:
 jmp LABEL65
 sd zero, CONST(sp)
LABEL92:
 ld s7, (s3)
 cjmp LABEL173
 daddiu s5, s3, CONST
 lb v1, (s7)
 addiu v0, zero, CONST
 cjmp LABEL177
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s7
 sll v0, v0, CONST
 cjmp LABEL173
 sw v0, CONST(sp)
 ld a0, CONST(sp)
 sltu v1, v0, a0
 movn v0, a0, v1
 sd v0, CONST(sp)
 sd zero, CONST(sp)
LABEL220:
 ld v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL192
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v0, CONST(sp)
 cjmp LABEL197
 ld v0, -CONST(gp)
LABEL213:
 ld v0, -CONST(gp)
LABEL337:
 lb v0, (v0)
 cjmp LABEL201
 addiu v1, zero, CONST
 cjmp LABEL197
 ld v0, -CONST(gp)
LABEL352:
 ld v0, -CONST(gp)
 jmp LABEL206
 sb zero, (v0)
LABEL177:
 daddiu s7, s7, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s7
 sll v0, v0, CONST
 cjmp LABEL213
 sw v0, CONST(sp)
 ld a0, CONST(sp)
 sltu v1, v0, a0
 movn v0, a0, v1
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL220
 sd v0, CONST(sp)
LABEL192:
 sw zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 move s4, zero
 ld s2, -CONST(gp)
 daddiu fp, sp, CONST
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL266:
 lb v0, (s2)
 cjmp LABEL232
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL232
 lhu v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL232
 daddu s0, s6, s4
 addiu a2, zero, CONST
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 cjmp LABEL248
 ld v0, CONST(sp)
 cjmp LABEL250
 addiu a2, zero, CONST
 ld v0, CONST(sp)
LABEL302:
 cjmp LABEL253
 addiu a2, zero, CONST
 daddiu s4, s4, CONST
LABEL308:
 sltiu v0, s4, CONST
 cjmp LABEL257
 ld v0, CONST(sp)
LABEL248:
 ld s0, (sp)
LABEL317:
 addiu v0, zero, CONST
 cjmp LABEL261
 sb v0, (s2)
LABEL322:
 sb zero, (s2)
 lw a2, CONST(sp)
 dsubu a0, s4, a2
 cjmp LABEL266
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, a0
 cjmp LABEL266
 ld v0, CONST(sp)
 cjmp LABEL206
 nop
LABEL201:
 ld v0, CONST(s3)
 cjmp LABEL197
 ld v0, -CONST(gp)
 ld v0, CONST(s3)
 cjmp LABEL279
 nop
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL283
 addiu v1, zero, CONST
 daddiu s5, s5, CONST
LABEL293:
 ld v0, (s5)
 cjmp LABEL197
 ld v0, -CONST(gp)
 ld v0, CONST(s5)
 cjmp LABEL290
 nop
 lb v0, (v0)
 cjmp LABEL293
 daddiu s5, s5, CONST
 daddiu s5, s5, -CONST
 jmp LABEL296
 move v0, s5
LABEL250:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 jmp LABEL302
 ld v0, CONST(sp)
LABEL253:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL308
 daddiu s4, s4, CONST
LABEL257:
 dsubu a1, s4, v0
 move s4, v0
 move a2, v0
 daddu a1, s6, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL317
 ld s0, (sp)
LABEL329:
 ld s0, (s0)
 lbu v0, (s2)
 addiu v0, v0, CONST
 cjmp LABEL322
 sb v0, (s2)
LABEL261:
 ld s1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 dsubu a0, s4, v0
 cjmp LABEL329
 move a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s6, a0
 cjmp LABEL329
 ld v0, CONST(sp)
 cjmp LABEL337
 ld v0, -CONST(gp)
LABEL173:
 ld v0, -CONST(gp)
 lb v0, (v0)
LABEL354:
 cjmp LABEL197
 ld v0, -CONST(gp)
LABEL206:
 ld s1, (s5)
 cjmp LABEL344
 addiu v0, zero, CONST
 jmp LABEL52
 move s3, s5
LABEL232:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld v0, CONST(sp)
 cjmp LABEL352
 ld v0, -CONST(gp)
 jmp LABEL354
 lb v0, (v0)
LABEL344:
 sw zero, CONST(sp)
 lb v1, (s1)
 cjmp LABEL358
 daddiu s5, s5, CONST
 move s6, zero
LABEL394:
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 move s2, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL373
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL377
 daddiu s0, s1, CONST
 daddiu s7, s2, CONST
 daddu s7, s7, s1
 daddiu s3, sp, CONST
 ld s4, -CONST(gp)
 jmp LABEL383
 daddu s2, s1, s2
LABEL358:
 daddiu s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s6, v0
 jmp LABEL394
 move s1, v0
LABEL434:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL399
 dsubu v0, s2, s0
LABEL436:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL399
 dsubu v0, s2, s0
LABEL431:
 addiu a2, zero, CONST
LABEL438:
 move a1, s1
 move t9, s4
 bal CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL412
 dsubu v0, s2, s0
LABEL399:
 cjmp LABEL373
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL377
 daddiu s0, s0, CONST
LABEL383:
 daddiu s1, s0, -1
 addiu a2, zero, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL412
 lhu v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL412
 addiu v0, zero, CONST
 lb v1, -1(s0)
 cjmp LABEL431
 addiu v1, zero, CONST
 lb v0, (s0)
 cjmp LABEL434
 addiu v1, zero, CONST
 cjmp LABEL436
 addiu v1, zero, CONST
 cjmp LABEL438
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL399
 dsubu v0, s2, s0
LABEL412:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL449
 ld v0, -CONST(gp)
LABEL488:
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL449:
 cjmp LABEL453
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
LABEL477:
 ld v0, -CONST(gp)
LABEL483:
 lb v0, (v0)
 cjmp LABEL52
 move s3, s5
LABEL87:
 ld v0, -CONST(gp)
LABEL197:
 lb v0, (v0)
LABEL504:
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
LABEL453:
 lw v0, CONST(sp)
 cjmp LABEL477
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL483
 ld v0, -CONST(gp)
LABEL377:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL488
 ld v0, -CONST(gp)
LABEL373:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL449
 nop
LABEL279:
 jmp LABEL296
 move v0, s5
LABEL283:
 jmp LABEL296
 move v0, s5
LABEL290:
 move v0, s5
LABEL296:
 daddiu s5, v0, CONST
 ld v0, CONST(v0)
 cjmp LABEL352
 ld v0, -CONST(gp)
 jmp LABEL504
 lb v0, (v0)
