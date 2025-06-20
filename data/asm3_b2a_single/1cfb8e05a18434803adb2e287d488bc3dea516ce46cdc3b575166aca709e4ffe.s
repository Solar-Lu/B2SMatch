 .name dbg.acpid_main
 .offset 000000012008eaf4
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
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, (sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 andi v0, v0, CONST
 cjmp LABEL60
 ld t9, -CONST(gp)
 andi v0, s2, CONST
LABEL82:
 cjmp LABEL63
 addiu a1, zero, CONST
LABEL103:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL69
 move s4, v0
 daddiu s7, sp, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 lui v0, CONST
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL78
 ld fp, -CONST(gp)
LABEL60:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL82
 andi v0, s2, CONST
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
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
 jmp LABEL103
 sb v1, (v0)
LABEL136:
 ld s0, (fp)
 lw a2, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sd v0, (s0)
 lw v1, CONST(s0)
 dsll v1, v1, CONST
 daddu s1, v0, v1
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 sd v0, (s1)
 lw s1, CONST(s0)
 dsll v0, s1, CONST
 ld s1, (s0)
 daddu s1, s1, v0
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s1)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL78:
 move a3, s5
 ld a2, CONST(sp)
 move a1, s7
 move t9, s6
 jalr t9
 move a0, s4
 cjmp LABEL136
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL162:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL145
 move s4, v0
 daddiu s7, sp, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 lui v0, CONST
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL154
 ld fp, -CONST(gp)
LABEL69:
 ld v0, -CONST(gp)
 ld v1, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 addiu v0, zero, CONST
 jmp LABEL162
 sw v0, CONST(v1)
LABEL240:
 ld s0, (fp)
 lw a2, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd v0, CONST(s0)
 lw s1, CONST(s0)
 dsll v1, s1, CONST
 daddu v1, v1, s1
 dsll v1, v1, CONST
 daddu s1, v0, v1
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 sd v0, (s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw a1, CONST(s0)
 ld a0, CONST(s0)
 dsll v1, a1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, a0, v1
 sh v0, CONST(v1)
 lw v0, CONST(s0)
 dsll s1, v0, CONST
 daddu s1, s1, v0
 dsll v0, s1, CONST
 ld s1, CONST(s0)
 daddu s1, s1, v0
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s1)
 lw v0, CONST(s0)
 dsll s1, v0, CONST
 daddu s1, s1, v0
 dsll v0, s1, CONST
 ld s1, CONST(s0)
 daddu s1, s1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sh v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw a1, CONST(s0)
 ld a0, CONST(s0)
 dsll v1, a1, CONST
 daddu v1, v1, a1
 dsll v1, v1, CONST
 daddu v1, a0, v1
 sw v0, CONST(v1)
 lw v0, CONST(s0)
 dsll s1, v0, CONST
 daddu s1, s1, v0
 dsll v0, s1, CONST
 ld s1, CONST(s0)
 daddu s1, s1, v0
 move t9, s3
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s1)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
LABEL154:
 move a3, s5
 ld a2, CONST(sp)
 move a1, s7
 move t9, s6
 jalr t9
 move a0, s4
 cjmp LABEL240
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL298:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lui a0, CONST
 andi s2, s2, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 movn s4, v0, s2
 move s1, zero
 move s3, zero
 ld s5, -CONST(gp)
 ld s7, -CONST(gp)
 addiu s6, zero, CONST
LABEL290:
 sw s1, CONST(sp)
 lw s0, CONST(sp)
 move a2, s0
 ld a1, CONST(sp)
 move t9, s5
 jalr t9
 move a0, s4
 move fp, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL275
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 move a2, s0
 addiu a1, zero, CONST
 move t9, s7
 jalr t9
 move a0, s3
 move s3, v0
 dsll v0, s1, CONST
 daddu v0, s3, v0
 sw s2, (v0)
 sh s6, CONST(v0)
 jmp LABEL290
 daddiu s1, s1, CONST
LABEL145:
 ld v0, -CONST(gp)
 ld v1, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 addiu v0, zero, CONST
 jmp LABEL298
 sw v0, CONST(v1)
LABEL275:
 cjmp LABEL300
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s7, s0
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL312
 sd v0, CONST(sp)
LABEL300:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
LABEL379:
 lw v0, (s6)
 andi v0, v0, CONST
 cjmp LABEL319
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
 move s5, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sll v0, v0, CONST
 addiu v0, v0, -9
 cjmp LABEL331
 daddu v0, s5, v0
 sb zero, (v0)
LABEL331:
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
LABEL436:
 cjmp LABEL342
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 move s5, v0
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd s5, CONST(sp)
 sd zero, CONST(sp)
 lw v0, (s6)
 andi v0, v0, CONST
 cjmp LABEL354
 move a1, s4
 daddiu a2, sp, CONST
LABEL441:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL361
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu a0, zero, CONST
 movn a0, zero, v0
 move v0, a0
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 ld t9, -CONST(gp)
LABEL446:
 jalr t9
 move a0, s5
LABEL342:
 addiu s2, s2, CONST
 cjmp LABEL375
 daddiu s1, s1, CONST
LABEL421:
 lh v0, CONST(s1)
 andi v1, v0, CONST
 cjmp LABEL379
 nop
 cjmp LABEL342
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
 addiu a0, s0, -1
 slt v0, s2, a0
 cjmp LABEL387
 dsll v0, s2, CONST
 daddu v0, s3, v0
 addiu s0, s0, -2
 subu s0, s0, s2
 dext s0, s0, CONST, CONST
 daddu s2, s0, s2
 dsll s2, s2, CONST
 ld v1, CONST(sp)
 daddiu v1, v1, CONST
 daddu s2, s2, v1
LABEL401:
 lw v1, CONST(v0)
 sw v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL401
 nop
LABEL387:
 daddiu s7, s7, -1
 move s0, a0
LABEL312:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL375:
 addiu a2, zero, -1
LABEL415:
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL413
 ld v0, -CONST(gp)
 cjmp LABEL415
 addiu a2, zero, -1
 sd s3, CONST(sp)
 move s1, s3
 move s2, zero
 ld s6, -CONST(gp)
 jmp LABEL421
 ld fp, -CONST(gp)
LABEL319:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
 addiu v1, zero, CONST
 cjmp LABEL342
 lw v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL342
 move a1, zero
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL436
 move s4, v0
LABEL354:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL441
 daddiu a2, sp, CONST
LABEL361:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL446
 ld t9, -CONST(gp)
LABEL413:
 lb v0, (v0)
 cjmp LABEL449
 ld t9, -CONST(gp)
 move v0, zero
LABEL467:
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
LABEL449:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL467
 move v0, zero
