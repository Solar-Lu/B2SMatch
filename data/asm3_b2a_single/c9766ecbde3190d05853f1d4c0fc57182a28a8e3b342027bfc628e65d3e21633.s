 .name dbg.unpack_Z_stream
 .offset 00000001200b68d0
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
 move s2, a1
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 ori a2, zero, CONST
 cjmp LABEL21
 sd v0, CONST(sp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 sd v0, CONST(sp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 move t9, s0
 jalr t9
 lui a0, CONST
 move s6, v0
 move t9, s0
 jalr t9
 lui a0, CONST
 move s7, v0
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL47
 ld v0, CONST(sp)
 lbu v0, (v0)
 andi v1, v0, CONST
 move a0, v1
 move v1, a0
 sd v1, CONST(sp)
 andi v0, v0, CONST
 move a0, v0
 sd a0, CONST(sp)
 addiu v0, zero, CONST
 dsllv v0, v0, v1
 sd v0, CONST(sp)
 slti v0, v1, CONST
 cjmp LABEL61
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 ld a0, CONST(sp)
 movn v0, v1, a0
 move s4, v0
 addiu v0, zero, CONST
 addiu a0, zero, -1
LABEL72:
 daddu v1, s6, v0
 sb v0, (v1)
 daddiu v0, v0, -1
 cjmp LABEL72
 move s0, zero
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 move fp, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 addiu v0, zero, -1
 sd v0, (sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 lui v0, CONST
 ori v0, v0, CONST
 daddu v0, s6, v0
 jmp LABEL91
 sd v0, CONST(sp)
LABEL47:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, -1
 move s0, v0
LABEL131:
 ld t9, -CONST(gp)
LABEL161:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
LABEL436:
 move v0, s0
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
LABEL61:
 move a1, v1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, -1
 jmp LABEL131
 move s0, v0
LABEL214:
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 daddu a1, v0, v1
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move v1, v0
 cjmp LABEL141
 sd v1, CONST(sp)
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 addu v0, v0, v1
 jmp LABEL146
 sd v0, CONST(sp)
LABEL141:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL225:
 jmp LABEL152
 ld s2, CONST(sp)
LABEL217:
 ld v0, CONST(sp)
 sll v0, v0, CONST
 ld v1, CONST(sp)
 addiu v1, v1, -1
 subu v0, v0, v1
 cjmp LABEL159
 sd v0, CONST(sp)
LABEL431:
 cjmp LABEL161
 ld t9, -CONST(gp)
 move a2, fp
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddu v0, s0, fp
 jmp LABEL131
 move s0, v0
LABEL229:
 ld s5, (sp)
 addiu a0, s2, -1
LABEL253:
 ld a1, CONST(sp)
 sll v0, a1, CONST
 addu v1, a0, v0
 div zero, v1, v0
 teq v0, zero, CONST
 mfhi v1
 subu v0, v0, v1
 addu s2, v0, a0
 addiu v1, a1, CONST
 sd v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL184
 addiu v0, zero, CONST
 dsllv v0, v0, v1
 daddiu v0, v0, -1
 sd v0, CONST(sp)
LABEL235:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 sllv v0, v0, v1
 addiu v0, v0, -1
 sd v0, CONST(sp)
 sd s5, (sp)
LABEL152:
 sra v1, s2, CONST
 ld v0, CONST(sp)
 subu a0, v0, v1
 cjmp LABEL91
 sd a0, CONST(sp)
 ld a2, CONST(sp)
 daddu v1, a2, v1
 move v0, a2
 addiu a1, a0, -1
 dext a1, a1, CONST, CONST
 daddiu a0, a2, CONST
 daddu a1, a1, a0
LABEL210:
 lbu a0, (v1)
 sb a0, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL210
 daddiu v1, v1, CONST
LABEL91:
 ld v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL214
 addiu a2, zero, CONST
LABEL146:
 ld v0, CONST(sp)
 cjmp LABEL217
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 div zero, v1, v0
 teq v0, zero, CONST
 mfhi v0
 subu v0, v1, v0
 sll v0, v0, CONST
 cjmp LABEL225
 sd v0, CONST(sp)
LABEL159:
 ld v0, CONST(sp)
 slt v0, v0, s4
 cjmp LABEL229
 ld s2, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL232
 sd v0, CONST(sp)
LABEL184:
 ld v0, CONST(sp)
 jmp LABEL235
 sd v0, CONST(sp)
LABEL273:
 slti v0, s5, CONST
 cjmp LABEL238
 sll v0, s5, CONST
 move v1, v0
 sd v1, CONST(sp)
 ld v0, CONST(sp)
 daddu v0, v0, fp
 sb s5, (v0)
 addiu fp, fp, CONST
LABEL386:
 ld v0, CONST(sp)
LABEL377:
 slt v0, s2, v0
 cjmp LABEL248
 ld v0, CONST(sp)
 sd s5, (sp)
 ld v0, CONST(sp)
 slt v0, v0, s4
 cjmp LABEL253
 addiu a0, s2, -1
LABEL232:
 sra v0, s2, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 lbu s5, CONST(v0)
 dsll s5, s5, CONST
 lbu v1, CONST(v0)
 dsll v1, v1, CONST
 or s5, s5, v1
 lbu v0, (v0)
 or s5, s5, v0
 andi v0, s2, CONST
 dsrav s5, s5, v0
 ld v0, CONST(sp)
 and s5, s5, v0
 ld v0, CONST(sp)
 addu s2, s2, v0
 addiu v0, zero, -1
 ld v1, (sp)
 cjmp LABEL273
 addiu v0, zero, CONST
 cjmp LABEL275
 lui v0, CONST
 ori v1, v0, CONST
 slt v0, s5, s4
 cjmp LABEL279
 daddu v1, s6, v1
LABEL321:
 slt v0, s4, s5
 cjmp LABEL282
 lui v0, CONST
 daddu v0, s6, v0
 ld a0, CONST(sp)
 sb a0, -2(v0)
 move a1, v1
 ld v0, (sp)
 ld v1, CONST(sp)
LABEL355:
 slti a0, v0, CONST
 cjmp LABEL291
 nop
LABEL324:
 sltu a0, s6, v1
 cjmp LABEL294
 ld a0, -CONST(gp)
 daddiu v1, v1, -1
LABEL306:
 daddu a0, s6, v0
 lbu a0, (a0)
 sb a0, (v1)
 dsll v0, v0, CONST
 daddu v0, s7, v0
 lhu v0, (v0)
 slti a0, v0, CONST
 cjmp LABEL291
 nop
 cjmp LABEL306
 daddiu v1, v1, -1
 ld a0, -CONST(gp)
LABEL294:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL238:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL275:
 ld v0, CONST(sp)
 cjmp LABEL317
 lui v0, CONST
 ori v1, v0, CONST
 slti v0, s4, CONST
 cjmp LABEL321
 daddu v1, s6, v1
 move v0, s5
 jmp LABEL324
 move a1, v1
LABEL317:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 addiu a0, s2, -1
 ld v0, CONST(sp)
 sll v0, v0, CONST
 addu v1, a0, v0
 div zero, v1, v0
 teq v0, zero, CONST
 mfhi v1
 subu v0, v0, v1
 addu s2, v0, a0
 move s4, s5
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 jmp LABEL152
 sd v0, CONST(sp)
LABEL282:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, -1
 jmp LABEL131
 move s0, v0
LABEL279:
 move a1, v1
 jmp LABEL355
 move v0, s5
LABEL291:
 daddu v0, s6, v0
 lbu v0, (v0)
 sd v0, CONST(sp)
 move a0, v0
 sd a0, CONST(sp)
 daddiu s1, v1, -1
 sb v0, -1(v1)
 dsubu a2, a1, s1
 sll a2, a2, CONST
 addu s3, a2, fp
 slti v0, s3, CONST
 cjmp LABEL368
 ld v0, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, fp
 move fp, s3
LABEL429:
 ld v0, CONST(sp)
 slt v0, s4, v0
 cjmp LABEL377
 ld v0, CONST(sp)
 dsll v0, s4, CONST
 daddu v0, s7, v0
 ld v1, (sp)
 sh v1, (v0)
 daddu v0, s6, s4
 ld v1, CONST(sp)
 sb v1, (v0)
 jmp LABEL386
 daddiu s4, s4, CONST
LABEL368:
 addiu s3, zero, CONST
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd s4, CONST(sp)
 sd s5, CONST(sp)
 sd s2, CONST(sp)
 ld s2, CONST(sp)
 move s4, a1
 jmp LABEL396
 move s5, s0
LABEL410:
 slti v0, fp, CONST
 cjmp LABEL399
 move a2, fp
LABEL424:
 daddu s1, s1, s0
 dsubu a2, s4, s1
 sll a2, a2, CONST
 cjmp LABEL404
 nop
LABEL396:
 subu v0, s3, fp
 slt s0, a2, v0
 move v1, a2
 movz v1, v0, s0
 cjmp LABEL410
 move s0, v1
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, fp
 jmp LABEL410
 addu fp, fp, s0
LABEL399:
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 daddu s5, s5, fp
 jmp LABEL424
 ld fp, CONST(sp)
LABEL404:
 ld s4, CONST(sp)
 ld s2, CONST(sp)
 move s0, s5
 jmp LABEL429
 ld s5, CONST(sp)
LABEL248:
 cjmp LABEL431
 nop
 jmp LABEL152
 sd s5, (sp)
LABEL21:
 addiu v0, zero, -1
 jmp LABEL436
 move s0, v0
