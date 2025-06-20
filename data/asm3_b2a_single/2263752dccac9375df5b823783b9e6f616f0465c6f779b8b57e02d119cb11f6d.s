 .name dbg.dnsd_main
 .offset 0000000120026db0
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
 move a0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL32
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL63:
 andi v0, s0, CONST
 cjmp LABEL36
 ori a2, zero, CONST
 addiu s5, zero, CONST
LABEL69:
 andi s0, s0, CONST
 cjmp LABEL40
 ld t9, -CONST(gp)
LABEL81:
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s2, v0
 daddiu s6, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 jmp LABEL56
 ld s7, -CONST(gp)
LABEL32:
 addiu a2, zero, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL63
 sd v0, CONST(sp)
LABEL36:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL69
 andi s5, v0, CONST
LABEL40:
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL81
 sb v1, (v0)
LABEL135:
 lw a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
 jmp LABEL87
 move a3, s4
LABEL139:
 ld t9, -CONST(gp)
LABEL145:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s0, v0
 sd v0, (s6)
 move s6, v0
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 move t9, s1
 jalr t9
 daddiu a0, s0, CONST
 lw t1, CONST(sp)
 sw t1, CONST(s0)
 wsbh t1, t1
 rotr t1, t1, CONST
 daddiu s0, s0, CONST
 ext t0, t1, CONST, CONST
 ext a3, t1, CONST, CONST
 andi a2, t1, CONST
 dext t1, t1, CONST, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move t9, s1
 jalr t9
 move a0, s0
LABEL56:
 move a3, s4
LABEL87:
 lui a2, CONST
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL130
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL135
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL139
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 jmp LABEL145
 ld t9, -CONST(gp)
LABEL130:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 move s1, v0
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 lhu a0, CONST(v0)
 move s2, v0
 sd v0, CONST(sp)
 daddiu s0, s1, CONST
 lw a2, (s1)
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw v0, (s1)
 addiu v0, v0, CONST
 dext s3, v0, CONST, CONST
 sd s3, CONST(sp)
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s3
 move s5, v0
 move t9, s2
 jalr t9
 move a0, s3
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s0, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL210
 sd v0, CONST(sp)
LABEL297:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL214
 ld a0, -CONST(gp)
 daddu s0, sp, s0
LABEL309:
 sb zero, CONST(s0)
 lhu v0, CONST(sp)
 cjmp LABEL219
 lhu s0, CONST(sp)
 andi v0, s0, CONST
 cjmp LABEL222
 ld t9, -CONST(gp)
 daddiu s6, sp, CONST
 jalr t9
 move a0, s6
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 addiu v0, v0, CONST
 daddu s6, s6, v0
 daddiu v0, s6, CONST
 andi s0, s0, CONST
 cjmp LABEL234
 sd v0, CONST(sp)
 addiu s0, zero, CONST
 ld a1, CONST(sp)
LABEL332:
 ld v0, -CONST(gp)
 lw a2, (v0)
 andi v0, a2, CONST
 cjmp LABEL241
 ld v0, -CONST(gp)
 andi a2, a2, CONST
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 movn v0, v1, a2
 move a2, v0
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld v0, -CONST(gp)
LABEL241:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL255
 ld a2, CONST(sp)
LABEL463:
 lhu v0, CONST(sp)
 or s0, v0, s0
 sh s0, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu a2, sp, CONST
 ld v0, CONST(sp)
 dsubu a2, v0, a2
 sll a2, a2, CONST
 cjmp LABEL210
 move t1, s3
 lw t2, (s1)
 move t0, s2
 move a3, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL210:
 ld a2, CONST(sp)
LABEL255:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 daddiu s2, s5, CONST
 daddiu s3, s4, CONST
 lw t2, (s1)
 move t1, s3
 move t0, s2
 move a3, zero
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll v0, v0, CONST
 move s0, v0
 addiu v0, v0, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL297
 ld v0, -CONST(gp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL255
 ld a2, CONST(sp)
LABEL214:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL309
 daddu s0, sp, s0
LABEL219:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL255
 ld a2, CONST(sp)
LABEL222:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL255
 ld a2, CONST(sp)
LABEL234:
 lbu v0, CONST(s6)
 sb v0, CONST(sp)
 lbu v0, CONST(s6)
 sb v0, CONST(sp)
 lhu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL329
 addiu s0, zero, CONST
 ld v0, CONST(sp)
 jmp LABEL332
 daddiu a1, v0, CONST
LABEL329:
 lbu v0, (s6)
 sb v0, CONST(sp)
 lbu v0, CONST(s6)
 sb v0, CONST(sp)
 lhu s7, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL340
 addiu v0, zero, CONST
 cjmp LABEL342
 ld a1, -CONST(gp)
LABEL340:
 ld v0, CONST(sp)
 cjmp LABEL345
 move s0, v0
 addiu s6, zero, CONST
 jmp LABEL348
 daddiu fp, sp, CONST
LABEL345:
 addiu s0, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL332
 daddiu a1, a1, CONST
LABEL385:
 addiu v1, zero, CONST
 cjmp LABEL355
 addiu v1, zero, CONST
 move a1, fp
LABEL367:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL361
 nop
 daddiu fp, s0, CONST
LABEL369:
 jmp LABEL364
 addiu s6, zero, CONST
LABEL355:
 lb v0, CONST(s0)
 cjmp LABEL367
 move a1, fp
 jmp LABEL369
 daddiu fp, s0, CONST
LABEL388:
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move a2, v0
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL380
 addiu v0, zero, CONST
LABEL361:
 ld s0, (s0)
LABEL394:
 cjmp LABEL383
 ld a1, -CONST(gp)
LABEL348:
 cjmp LABEL385
 lb v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL388
 daddiu v0, s0, CONST
 lb v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL388
 daddiu v0, s0, CONST
 jmp LABEL394
 ld s0, (s0)
LABEL380:
 cjmp LABEL396
 daddiu fp, s0, CONST
 addiu s6, zero, CONST
LABEL364:
 daddiu v0, sp, CONST
 ld v1, CONST(sp)
 dsubu v0, v1, v0
 sll v0, v0, CONST
 ld v1, CONST(sp)
 addiu v1, v1, CONST
 addu v0, v0, v1
 addu v0, v0, s6
 sltiu v0, v0, CONST
 cjmp LABEL408
 addiu s0, zero, CONST
 ld a1, -CONST(gp)
 jmp LABEL332
 daddiu a1, a1, CONST
LABEL383:
 addiu s0, zero, CONST
 jmp LABEL332
 daddiu a1, a1, CONST
LABEL396:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 sll s6, v0, CONST
 addiu s6, s6, CONST
 jmp LABEL364
 andi s6, s6, CONST
LABEL408:
 ld v0, CONST(sp)
 addiu a2, v0, CONST
 move s0, a2
 daddiu a1, sp, CONST
 ld s7, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 daddu s0, s7, s0
 ld v0, CONST(sp)
 wsbh v0, v0
 rotr v0, v0, CONST
 dext a1, v0, CONST, CONST
 dext a0, v0, CONST, CONST
 dext v1, v0, CONST, CONST
 sw v0, CONST(sp)
 sb v0, (s0)
 sb a1, CONST(s0)
 sb a0, CONST(s0)
 sb v1, CONST(s0)
 wsbh v0, s6
 sh v0, CONST(sp)
 sb v0, CONST(s0)
 ext v0, v0, CONST, CONST
 sb v0, CONST(s0)
 daddiu s0, s0, CONST
 move a2, s6
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu v0, s0, s6
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL459
 ld a0, -CONST(gp)
 addiu v0, zero, CONST
LABEL468:
 sh v0, CONST(sp)
 jmp LABEL463
 addiu s0, zero, CONST
LABEL459:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL468
 addiu v0, zero, CONST
LABEL342:
 addiu s0, zero, CONST
 jmp LABEL332
 daddiu a1, a1, CONST
