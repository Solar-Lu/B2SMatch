 .name dbg.sha_crypt
 .offset 00000001200ffb04
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
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 lb s6, CONST(s1)
 addiu v1, zero, CONST
 cjmp LABEL22
 sll v0, v0, CONST
 addiu a0, v0, CONST
LABEL159:
 ld t9, -CONST(gp)
 jalr t9
 dext a0, a0, CONST, CONST
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (v1)
 sb s6, CONST(v1)
 daddiu s2, v1, CONST
 sb v0, CONST(v1)
 daddiu s3, s1, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL42
 addiu s7, zero, CONST
LABEL171:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 dsubu v0, v0, s3
 sll v0, v0, CONST
 sltiu s1, v0, CONST
 addiu v1, zero, CONST
 movn v1, v0, s1
 move s1, v1
 move a1, v1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sd v0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 dext s4, s1, CONST, CONST
 sd s4, CONST(sp)
 daddu s2, s2, s4
 daddiu v1, s2, CONST
 sd v1, CONST(sp)
 addiu v0, zero, CONST
 sb v0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s5, v0
 sll s3, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move fp, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 xor s2, v0, s6
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, s2
 move s2, v1
 xor a1, v0, s6
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 movn v1, a0, a1
 sd v1, CONST(sp)
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 movn v1, a0, a1
 move s0, v1
 ld a0, -CONST(gp)
 ld v1, -CONST(gp)
 movn v1, a0, a1
 daddiu s1, sp, CONST
 move a0, s1
 move t9, v1
 jalr t9
 sd v1, CONST(sp)
 dext s5, s5, CONST, CONST
 move a2, s5
 move a1, fp
 move t9, s0
 jalr t9
 move a0, s1
 move a2, s4
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s1
 daddiu s1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 move a2, s5
 move a1, fp
 move t9, s0
 jalr t9
 move a0, s1
 move a2, s4
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s1
 move a2, s5
 move a1, fp
 move t9, s0
 jalr t9
 move a0, s1
 move a1, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 sltu v0, s2, s3
 cjmp LABEL138
 move s4, s2
 move s1, s3
 daddiu fp, sp, CONST
 move a2, s2
LABEL149:
 move a1, sp
 move t9, s0
 jalr t9
 move a0, fp
 subu s1, s1, s4
 sltu v0, s4, s1
 cjmp LABEL149
 move a2, s2
 dext a2, s1, CONST, CONST
 move a1, sp
 move t9, s0
 jalr t9
 daddiu a0, sp, CONST
LABEL195:
 move s1, s3
 jmp LABEL157
 daddiu fp, sp, CONST
LABEL22:
 jmp LABEL159
 addiu a0, v0, CONST
LABEL42:
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 ld v1, CONST(sp)
 lb a1, (v1)
 addiu a0, zero, CONST
 cjmp LABEL169
 ld a1, -CONST(gp)
 jmp LABEL171
 addiu s7, zero, CONST
LABEL169:
 daddiu s3, v1, CONST
 lui v1, CONST
 ori v1, v1, CONST
 addiu a2, v1, CONST
 sltu a2, v0, a2
 movn v1, v0, a2
 move a2, v1
 sltiu v1, v1, CONST
 addiu v0, zero, CONST
 movn a2, v0, v1
 move s7, a2
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL171
 daddu s2, s2, v0
LABEL138:
 move a2, s5
 move a1, sp
 move t9, s0
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL195
 move a1, sp
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu s1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 jmp LABEL208
 ld a0, CONST(sp)
LABEL218:
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, fp
 dext s1, s1, CONST, CONST
LABEL225:
 cjmp LABEL215
 move a1, sp
LABEL157:
 andi v0, s1, CONST
 cjmp LABEL218
 move a2, s5
 move a2, s2
 move a1, sp
 move t9, s0
 jalr t9
 move a0, fp
 jmp LABEL225
 dext s1, s1, CONST, CONST
LABEL387:
 jmp LABEL208
 ld a0, CONST(sp)
LABEL250:
 move a1, sp
 move t9, s0
 jalr t9
 move a0, s3
 jmp LABEL233
 dext a0, s1, CONST, CONST
LABEL302:
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s3
 move a1, sp
LABEL309:
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 addiu s1, s1, CONST
 cjmp LABEL244
 addiu v0, zero, CONST
LABEL430:
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 andi s4, s1, CONST
 cjmp LABEL250
 move a2, s2
 move a2, s5
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s3
 dext a0, s1, CONST, CONST
LABEL233:
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dextu v0, v0, CONST, CONST
 sll v1, v0, CONST
 addu v0, v1, v0
 cjmp LABEL271
 dext a0, s1, CONST, CONST
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s3
 dext a0, s1, CONST, CONST
LABEL271:
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v1, v1, v0
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dsll v0, v1, CONST
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsra32 v0, v0, CONST
 subu v1, s1, v0
 srl v1, v1, CONST
 addu v0, v0, v1
 srl v0, v0, CONST
 sll v1, v0, CONST
 subu v0, v1, v0
 cjmp LABEL296
 move a2, s5
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s3
LABEL296:
 cjmp LABEL302
 move a2, s5
 move a2, s2
 move a1, sp
 move t9, s0
 jalr t9
 move a0, s3
 jmp LABEL309
 move a1, sp
LABEL244:
 cjmp LABEL311
 nop
 move v1, zero
 addiu s0, zero, CONST
 addiu v0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 jmp LABEL318
 addiu s2, zero, CONST
LABEL311:
 addiu v0, zero, CONST
 move v1, zero
 addiu s0, zero, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 b CONST
 addiu s2, zero, CONST
LABEL355:
 addiu a0, s0, -CONST
 sltiu a1, v0, CONST
LABEL357:
 cjmp LABEL329
 nop
 addiu v0, s0, -CONST
LABEL329:
 move s0, a0
LABEL318:
 dext v1, v1, CONST, CONST
 daddu v1, sp, v1
 lbu a1, (v1)
 sll a1, a1, CONST
 dext v1, s0, CONST, CONST
 daddu v1, sp, v1
 lbu v1, (v1)
 sll v1, v1, CONST
 or a1, a1, v1
 dext v0, v0, CONST, CONST
 daddu v0, sp, v0
 lbu v0, (v0)
 or a1, a1, v0
 addiu a2, zero, CONST
 move t9, s1
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL350
 sd v0, CONST(sp)
 addiu v1, s0, CONST
 addiu a0, s0, CONST
 sltiu a1, a0, CONST
 cjmp LABEL355
 addiu v0, s0, CONST
 jmp LABEL357
 sltiu a1, v0, CONST
LABEL350:
 addiu a2, zero, CONST
 lbu a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
LABEL215:
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu fp, sp, CONST
 move a2, s5
LABEL380:
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, fp
 addiu s1, s1, CONST
 sltu v0, s1, s3
 cjmp LABEL380
 move a2, s5
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 sltu v0, s3, s4
 cjmp LABEL387
 daddiu s1, sp, CONST
 ld a0, CONST(sp)
 move a2, s2
LABEL397:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s1
 daddu a0, v0, s2
 subu s3, s3, s4
 sltu v0, s3, s4
 cjmp LABEL397
 move a2, s2
LABEL208:
 dext a2, s3, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 move s1, zero
 daddiu s3, sp, CONST
 ld a2, CONST(sp)
LABEL417:
 ld a1, CONST(sp)
 move t9, s0
 jalr t9
 move a0, s3
 addiu s1, s1, CONST
 lbu v0, (sp)
 addiu v0, v0, CONST
 sltu v0, s1, v0
 cjmp LABEL417
 ld a2, CONST(sp)
 daddiu s1, sp, CONST
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld a2, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, zero
 jmp LABEL430
 daddiu s3, sp, CONST
