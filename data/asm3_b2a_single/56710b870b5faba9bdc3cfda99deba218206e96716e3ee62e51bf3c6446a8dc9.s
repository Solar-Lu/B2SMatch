 .name dbg.nc_main
 .offset 0000000120037df8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 move s2, a1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s4, zero
 sd zero, CONST(sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s0, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL28
 daddiu s5, s5, CONST
LABEL40:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL28:
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL38
 addiu v1, zero, CONST
 cjmp LABEL40
 addiu v1, zero, CONST
 cjmp LABEL42
 addiu v1, zero, CONST
 cjmp LABEL44
 addiu v1, zero, CONST
 cjmp LABEL46
 addiu v1, zero, CONST
 cjmp LABEL48
 addiu v1, zero, CONST
 cjmp LABEL50
 ld t9, -CONST(gp)
 lw a0, (s0)
 slt v0, s1, a0
 cjmp LABEL50
 subu a0, s1, a0
 addiu a0, a0, CONST
 move t9, s6
 jalr t9
 dsll a0, a0, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 sd v1, (v0)
 lw a0, (s0)
 slt v1, a0, s1
 cjmp LABEL65
 daddiu a1, v0, CONST
 addiu v1, a0, CONST
 dsll a0, a0, CONST
 daddu a0, s2, a0
 jmp LABEL70
 move a3, s1
LABEL42:
 move a2, zero
 move a1, s5
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL28
 move s4, v0
LABEL44:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL28
 sd v0, CONST(sp)
LABEL46:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL28
 sd v0, CONST(sp)
LABEL48:
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL28
 sd v0, CONST(sp)
LABEL105:
 move v1, a2
LABEL70:
 sw v1, (s0)
 ld a2, (a0)
 sd a2, (a1)
 daddiu a1, a1, CONST
 daddiu a0, a0, CONST
 cjmp LABEL105
 addiu a2, v1, CONST
 jmp LABEL28
 sd v0, CONST(sp)
LABEL50:
 jalr t9
 nop
LABEL65:
 jmp LABEL28
 sd v0, CONST(sp)
LABEL38:
 ld v0, -CONST(gp)
 lw s0, (v0)
 ld v0, CONST(sp)
 cjmp LABEL116
 subu s1, s1, s0
 ld v0, CONST(sp)
 cjmp LABEL119
 slti s1, s1, CONST
 cjmp LABEL121
 ld v0, CONST(sp)
 cjmp LABEL123
 ld a1, -CONST(gp)
LABEL171:
 dsll s0, s0, CONST
LABEL396:
 ld v0, CONST(sp)
 cjmp LABEL127
 daddu s2, s2, s0
 ld a0, CONST(s2)
 cjmp LABEL130
 ld s0, (s2)
 move a2, zero
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move a1, v0
LABEL200:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 ld v0, CONST(sp)
LABEL198:
 cjmp LABEL143
 ld t9, -CONST(gp)
 jmp LABEL145
 nop
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL346:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL121:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL344:
 cjmp LABEL156
 slti s1, s1, CONST
 cjmp LABEL158
 ld v0, CONST(sp)
LABEL156:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL123:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL171
 ld t9, -CONST(gp)
 jmp LABEL145
 nop
LABEL127:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 move s0, v0
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL189
 move a2, zero
LABEL216:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL219:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL198
 ld v0, CONST(sp)
LABEL130:
 jmp LABEL200
 move a1, zero
LABEL362:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL364:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a2, zero
LABEL189:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL216
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL219
 ld v1, CONST(sp)
 cjmp LABEL145
 ld t9, -CONST(gp)
 jmp LABEL223
 ld v0, CONST(sp)
LABEL354:
 daddiu v1, sp, CONST
LABEL228:
 sd zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL228
 nop
 ld v1, CONST(sp)
 cjmp LABEL231
 move v0, v1
LABEL282:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 addiu v1, zero, CONST
 ld a0, CONST(sp)
 div zero, a0, v1
 teq v1, zero, CONST
 mfhi a0
 addiu v1, zero, CONST
 dsllv v1, v1, a0
 ld a0, (v0)
 or v1, v1, a0
 sd v1, (v0)
 ld v0, (sp)
 ori v0, v0, CONST
 sd v0, (sp)
 daddiu s6, sp, CONST
 lui s2, CONST
 addiu s2, s2, CONST
 ld s4, -CONST(gp)
LABEL295:
 move v0, sp
 daddiu v1, sp, CONST
 move t0, v1
LABEL265:
 ld a3, (v0)
 ld a2, CONST(v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 sd a3, (v1)
 sd a2, CONST(v1)
 sd a1, CONST(v1)
 sd a0, CONST(v1)
 daddiu v0, v0, CONST
 cjmp LABEL265
 daddiu v1, v1, CONST
 move t0, zero
 move a3, zero
 move a2, zero
 move a1, s6
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, v0, CONST
 cjmp LABEL275
 ld t9, -CONST(gp)
 move s0, zero
 addiu s3, zero, -CONST
 addiu s1, zero, CONST
 jmp LABEL280
 ld s5, -CONST(gp)
LABEL231:
 jmp LABEL282
 addiu v0, v1, CONST
LABEL275:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL297:
 jmp LABEL287
 addiu v0, s0, CONST
LABEL302:
 dsllv v0, s1, v0
 ld v1, CONST(v1)
 and v0, v0, v1
 cjmp LABEL292
 addiu a2, zero, CONST
LABEL324:
 ld v0, CONST(sp)
LABEL328:
 cjmp LABEL295
 move s0, v0
LABEL280:
 cjmp LABEL297
 move v0, s0
LABEL287:
 sra v1, v0, CONST
 dsll v1, v1, CONST
 and v0, s2, s0
 cjmp LABEL302
 daddu v1, sp, v1
 addiu v0, v0, -1
 or v0, v0, s3
 jmp LABEL302
 addiu v0, v0, CONST
LABEL292:
 ld a1, -CONST(gp)
 move t9, s4
 jalr t9
 move a0, s0
 sll s7, v0, CONST
 ld v0, CONST(sp)
 cjmp LABEL314
 nop
 cjmp LABEL316
 move a1, s1
LABEL341:
 ld a0, CONST(sp)
LABEL330:
 move a2, s7
 move t9, s5
 jalr t9
 ld a1, -CONST(gp)
 ld v0, CONST(sp)
 cjmp LABEL324
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL328
 ld v0, CONST(sp)
LABEL314:
 cjmp LABEL330
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL316:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, -2
 ld v0, (sp)
 and v0, v0, v1
 jmp LABEL341
 sd v0, (sp)
LABEL116:
 ld v0, CONST(sp)
 cjmp LABEL344
 nop
 cjmp LABEL346
 ld v0, CONST(sp)
 cjmp LABEL348
 ld a1, -CONST(gp)
LABEL387:
 ld v0, CONST(sp)
 cjmp LABEL171
 nop
LABEL143:
 ld v0, CONST(sp)
LABEL408:
 cjmp LABEL354
 move v0, sp
 ld v0, CONST(sp)
LABEL223:
 sltiu v0, v0, CONST
 cjmp LABEL358
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL362
 ld a0, -CONST(gp)
 cjmp LABEL364
 addiu a1, zero, CONST
LABEL358:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, zero
 ld v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL158:
 cjmp LABEL387
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL396
 dsll s0, s0, CONST
LABEL348:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
LABEL145:
 jalr t9
 move a0, zero
 jmp LABEL408
 ld v0, CONST(sp)
