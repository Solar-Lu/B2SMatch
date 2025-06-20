 .name dbg.diffreg
 .offset 00000001200df3d4
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v0, (sp)
 sd v0, CONST(sp)
 move s0, a0
 move s2, sp
 daddiu s5, a0, CONST
 ld s4, -CONST(gp)
 ld s6, -CONST(gp)
 ld s7, CONST(s6)
 ld s3, -CONST(gp)
 jmp LABEL27
 daddiu s3, s3, -CONST
LABEL82:
 jalr t9
 nop
LABEL86:
 jalr t9
 move a0, s1
LABEL84:
 ld s1, CONST(sp)
LABEL84:
 ld s1, CONST(sp)
LABEL55:
 move a1, s3
LABEL60:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, (s2)
 daddiu s0, s0, CONST
 cjmp LABEL41
 daddiu s2, s2, CONST
LABEL27:
 move t9, s4
 jalr t9
 ld a0, (s0)
 move s1, v0
 addiu v0, zero, -1
 cjmp LABEL48
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL55
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL60
 move a1, s3
 sd s7, CONST(sp)
 daddiu v0, s6, CONST
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lhu v1, CONST(v0)
 sh v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 daddiu fp, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL82
 ld t9, -CONST(gp)
 cjmp LABEL84
 ld t9, -CONST(gp)
 jmp LABEL86
 nop
LABEL41:
 move s7, zero
 move s1, zero
 addiu s0, zero, CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, CONST
 sd v0, CONST(sp)
 daddiu fp, s6, CONST
 move s2, s0
LABEL122:
 ld s5, (sp)
LABEL133:
 move a3, s5
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sll s3, v0, CONST
 ld s4, CONST(sp)
 move a3, s4
 addiu a2, zero, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move v1, v0
 cjmp LABEL113
 sd v1, CONST(sp)
 slt v0, v0, s3
 movz v1, s3, v0
 sd v1, CONST(sp)
 addiu s7, zero, CONST
LABEL113:
 ld v0, CONST(sp)
 cjmp LABEL120
 nop
 cjmp LABEL122
 daddiu v1, s6, CONST
 addiu a1, v0, -1
 dext a1, a1, CONST, CONST
 jmp LABEL126
 daddu a1, a1, fp
LABEL136:
 move s1, s2
LABEL139:
 lb v0, (v0)
 xor v0, v0, a0
 movn s7, s0, v0
LABEL142:
 daddiu v1, v1, CONST
 cjmp LABEL133
 ld s5, (sp)
LABEL126:
 lb a0, -CONST(v1)
 cjmp LABEL136
 move v0, v1
 lb a2, (v1)
 cjmp LABEL139
 nop
 move s1, s2
 jmp LABEL142
 addiu s7, zero, CONST
LABEL120:
 cjmp LABEL144
 ld s0, -CONST(gp)
 cjmp LABEL146
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL150
 addiu v0, zero, CONST
LABEL146:
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 move s4, v0
 sd zero, CONST(sp)
 addiu s2, zero, CONST
 move fp, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL174
 sd v0, CONST(sp)
LABEL282:
 move v1, v0
LABEL185:
 slt a0, a1, a2
 cjmp LABEL178
 move v0, a2
 move a3, v1
 addiu a2, a2, CONST
 lw a0, (a3)
 addiu a0, a0, CONST
 lw a3, CONST(a3)
 cjmp LABEL185
 daddiu v1, v1, CONST
 jmp LABEL187
 sw v0, CONST(sp)
LABEL178:
 jmp LABEL187
 sw a2, CONST(sp)
LABEL297:
 daddu v1, s4, v1
LABEL199:
 sll a3, a2, CONST
 move s1, a3
 slt a3, a3, a1
 cjmp LABEL195
 nop
 lw a3, (v1)
 daddiu a2, a2, CONST
 cjmp LABEL199
 daddiu v1, v1, CONST
 jmp LABEL201
 sw s1, CONST(sp)
LABEL195:
 jmp LABEL201
 sw s1, CONST(sp)
LABEL305:
 ld v1, CONST(sp)
 ld v1, (v1)
LABEL310:
 lw v1, CONST(v1)
 sll v1, v1, CONST
 cjmp LABEL209
 addiu v1, v1, CONST
 dsll a2, s5, CONST
 daddu a2, fp, a2
 lw a1, CONST(a2)
 addu a1, a1, v1
 slt v0, a1, v0
 cjmp LABEL216
 daddiu a1, sp, CONST
 lw v0, CONST(a2)
 addu v1, v0, v1
 slt a0, v1, a0
 cjmp LABEL221
 ld v0, -CONST(gp)
LABEL209:
 daddiu a1, sp, CONST
LABEL216:
 daddiu a3, sp, CONST
LABEL249:
 lw v1, (a1)
 lw v0, CONST(a1)
 slt a0, v1, v0
 cjmp LABEL228
 dsll a0, v1, CONST
 ld a2, (a3)
 daddu a0, a2, a0
 addiu v0, v0, -1
 subu v0, v0, v1
 dext v0, v0, CONST, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddiu a2, a2, CONST
 daddu v0, v0, a2
LABEL245:
 ld v1, CONST(a0)
 ld a2, (a0)
 dsubu v1, v1, a2
 xori v1, v1, CONST
 sltu v1, zero, v1
 daddiu a0, a0, CONST
 cjmp LABEL245
 or s6, s6, v1
LABEL228:
 daddiu a1, a1, CONST
 ld v0, CONST(sp)
 cjmp LABEL249
 daddiu a3, a3, CONST
 addiu a2, s5, CONST
 move s5, a2
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 move fp, v0
 dsll v0, s5, CONST
 daddu v0, fp, v0
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 sdl a0, CONST(v0)
 sdr a0, (v0)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
LABEL308:
 addiu s2, s1, CONST
 lw v0, CONST(sp)
 slt v0, v0, s2
 cjmp LABEL269
 daddu s0, s4, s0
 sw s3, -4(s0)
LABEL468:
 sw s2, CONST(sp)
 lw a1, CONST(sp)
 slt v0, a1, s2
 cjmp LABEL187
 move v0, s2
 dsll v0, s2, CONST
 daddu v0, s4, v0
 lw v1, -4(v0)
 addiu v1, v1, CONST
 lw a0, (v0)
 cjmp LABEL282
 addiu a2, s2, CONST
 move v0, s2
LABEL187:
 move a2, v0
 dsll v1, v0, CONST
 daddu a0, s4, v1
 lw a0, -4(a0)
 addiu a0, a0, CONST
 sw a0, CONST(sp)
 addiu s1, v0, -1
 slt a3, s1, a1
 cjmp LABEL201
 sw s1, CONST(sp)
 daddu a3, s4, v1
 lw a3, (a3)
 cjmp LABEL297
 daddiu v1, v1, CONST
LABEL201:
 daddiu s0, s1, CONST
 dsll s0, s0, CONST
 daddu v1, s4, s0
 lw s3, (v1)
 addiu s3, s3, -1
 slt v1, s1, v0
 cjmp LABEL305
 sw s3, CONST(sp)
 slt v1, s3, a0
 cjmp LABEL308
 ld v1, CONST(sp)
 jmp LABEL310
 ld v1, (v1)
LABEL269:
 cjmp LABEL312
 ld v0, -CONST(gp)
LABEL221:
 lw v0, (v0)
 dext v1, v0, CONST, CONST
 cjmp LABEL316
 nop
 cjmp LABEL318
 nop
LABEL316:
 andi v0, v0, CONST
 cjmp LABEL321
 ld v0, CONST(sp)
 jmp LABEL318
 sd s7, CONST(sp)
LABEL321:
 cjmp LABEL325
 ld v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a1, CONST(s0)
 cjmp LABEL330
 ld v0, CONST(sp)
LABEL359:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(s0)
 cjmp LABEL337
 ld v0, CONST(sp)
LABEL361:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, CONST(sp)
LABEL325:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 dsll s5, s5, CONST
 daddu s5, fp, s5
 daddiu s6, sp, CONST
 daddiu v0, s5, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 move s3, zero
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL357
 sd v0, CONST(sp)
LABEL330:
 jmp LABEL359
 ld a1, (v0)
LABEL337:
 jmp LABEL361
 ld a1, CONST(v0)
LABEL413:
 subu a1, s1, s0
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
LABEL415:
 jalr t9
 ld a0, CONST(sp)
 sll v0, s3, CONST
LABEL410:
 addiu v0, v0, CONST
 slti v0, v0, CONST
 cjmp LABEL371
 ld a0, -CONST(gp)
 daddiu s3, s3, CONST
LABEL527:
 daddiu s6, s6, CONST
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL357:
 ld v0, CONST(sp)
 lw v1, CONST(v0)
 dsll v0, s3, CONST
 daddu v0, fp, v0
 lw s0, (v0)
 subu s0, s0, v1
 slt a0, zero, s0
 addiu v0, zero, CONST
 movz s0, v0, a0
 sw s0, (s6)
 ld v0, CONST(sp)
 lw v0, (v0)
 addu v0, v0, v1
 ld v1, CONST(sp)
 lw v1, (v1)
 slt s1, v1, v0
 movz v1, v0, s1
 move s1, v1
 sll v0, s3, CONST
 cjmp LABEL400
 sw v1, CONST(s6)
 slt a2, v1, s0
 move v0, s0
 movn v0, s1, a2
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL410
 sll v0, s3, CONST
 slt v0, s0, s1
LABEL525:
 cjmp LABEL413
 ld a1, CONST(sp)
 jmp LABEL415
 ld t9, -CONST(gp)
LABEL371:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw a2, CONST(sp)
 move s0, fp
 daddiu s1, sp, CONST
 jmp LABEL423
 daddiu s3, sp, CONST
LABEL449:
 lw a3, (s0)
 addiu t0, zero, CONST
 addiu a3, a3, -1
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 addiu t0, zero, CONST
 lw a3, CONST(s0)
 lw a2, (s0)
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 addiu t0, zero, CONST
 lw a3, CONST(s0)
 lw a2, CONST(s0)
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 daddiu s0, s0, CONST
 lw a2, -CONST(s0)
 addiu a2, a2, CONST
LABEL423:
 sltu v0, s5, s0
 cjmp LABEL449
 ld a1, CONST(sp)
 addiu t0, zero, CONST
 lw a3, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 sd s7, CONST(sp)
LABEL318:
 lw v0, CONST(sp)
 slt v0, v0, s2
 cjmp LABEL459
 ld t9, -CONST(gp)
LABEL174:
 move s6, zero
 addiu s5, zero, -1
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL468
 sd v0, CONST(sp)
LABEL312:
 ld t9, -CONST(gp)
LABEL459:
 jalr t9
 move a0, fp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, CONST(sp)
 cjmp LABEL144
 ld s0, -CONST(gp)
 addiu v0, zero, CONST
 jmp LABEL486
 sd v0, CONST(sp)
LABEL150:
 sd v0, CONST(sp)
LABEL486:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lbu v0, (v1)
 ori v0, v0, CONST
 sb v0, (v1)
LABEL515:
 ld s0, -CONST(gp)
LABEL144:
 move t9, s0
 bal CONST
 ld a0, (sp)
 move t9, s0
 bal CONST
 ld a0, CONST(sp)
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
LABEL48:
 jmp LABEL515
 sd zero, CONST(sp)
LABEL400:
 slt a2, v1, s0
 move v0, s0
 movn v0, s1, a2
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL525
 slt v0, s0, s1
 jmp LABEL527
 daddiu s3, s3, CONST
