 .name dbg.readprofile_main
 .offset 00000001200a1ec0
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
 move a0, a1
 sw zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 move a3, sp
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move fp, v0
 andi v0, v0, CONST
 cjmp LABEL36
 andi s0, fp, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s0
 move s0, v0
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 move a2, s0
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move v0, zero
LABEL158:
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
LABEL36:
 addiu v0, zero, -1
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move v1, v0
 sd v0, CONST(sp)
 andi v0, fp, CONST
 cjmp LABEL81
 ld v0, CONST(sp)
 move v0, v1
 daddiu v1, v1, CONST
 ld s0, CONST(sp)
 dsrl s0, s0, CONST
 sll s0, s0, CONST
 dsll s0, s0, CONST
 daddu s0, v0, s0
 sltu v0, v1, s0
 cjmp LABEL91
 move a2, zero
 move a1, zero
 jmp LABEL94
 lui a3, CONST
LABEL106:
 daddiu v1, v1, CONST
 sltu v0, v1, s0
 cjmp LABEL98
 nop
LABEL94:
 lw v0, (v1)
 and a0, v0, a3
 cjmp LABEL102
 nop
 addiu a1, a1, CONST
LABEL102:
 andi v0, v0, CONST
 cjmp LABEL106
 nop
 jmp LABEL106
 addiu a2, a2, CONST
LABEL98:
 slt a1, a2, a1
 cjmp LABEL111
 ld a0, -CONST(gp)
LABEL91:
 ld v0, CONST(sp)
LABEL81:
 lw v0, (v0)
 sd v0, CONST(sp)
 andi v0, fp, CONST
 move v1, v0
 cjmp LABEL118
 sd v1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 daddiu s0, sp, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s2, -CONST(gp)
 jmp LABEL130
 daddiu s2, s2, -CONST
LABEL111:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, CONST(sp)
 sltu v0, v1, s0
 cjmp LABEL91
 move v0, v1
LABEL149:
 lbu v1, (v0)
 lbu a0, CONST(v0)
 sb a0, (v0)
 sb v1, CONST(v0)
 lbu v1, CONST(v0)
 lbu a0, CONST(v0)
 sb a0, CONST(v0)
 sb v1, CONST(v0)
 daddiu v0, v0, CONST
 sltu v1, v0, s0
 cjmp LABEL149
 nop
 jmp LABEL81
 ld v0, CONST(sp)
LABEL118:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL158
 move v0, zero
LABEL183:
 ld a2, CONST(sp)
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL188:
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL130:
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL174
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, CONST
 cjmp LABEL183
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL188
 sd v0, CONST(sp)
 ld s7, CONST(sp)
 cjmp LABEL174
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 addiu s2, zero, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL207
 sd v0, CONST(sp)
LABEL174:
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL378:
 ld a2, CONST(sp)
 ld a1, (sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL387:
 ld v0, CONST(sp)
LABEL389:
 dsrl v0, v0, CONST
 sltu v0, s2, v0
 cjmp LABEL223
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 dext s1, v0, CONST, CONST
 dsubu v0, v1, s7
 ddivu zero, v0, s1
 teq s1, zero, CONST
 mflo v0
 sltu v0, s2, v0
 cjmp LABEL232
 dsll s0, s2, CONST
 ld v0, CONST(sp)
 daddu s0, v0, s0
 daddiu s3, s2, -1
 dmult s3, s1
 mflo s3
 daddu s3, s3, s7
 ld s4, CONST(sp)
 ld a1, CONST(sp)
 jmp LABEL242
 andi s5, fp, CONST
LABEL223:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL274:
 cjmp LABEL248
 daddiu a1, sp, CONST
 move a2, s6
LABEL279:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu a1, zero, CONST
LABEL268:
 daddiu s2, s2, CONST
 lw v0, (s0)
 addu s4, v0, s4
 ld v1, CONST(sp)
 daddiu s0, s0, CONST
 dsubu v0, v1, s7
 ddivu zero, v0, s1
 teq s1, zero, CONST
 mflo v0
 sltu v0, s2, v0
 cjmp LABEL266
 daddu s3, s3, s1
LABEL242:
 cjmp LABEL268
 andi v0, fp, CONST
 lw s6, (s0)
 or v0, v0, s6
 cjmp LABEL268
 nop
 jmp LABEL274
 nop
LABEL248:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL279
 move a2, s6
LABEL266:
 ld v0, CONST(sp)
 addu v0, v0, s4
 cjmp LABEL283
 sd v0, CONST(sp)
 cjmp LABEL285
 ld a1, CONST(sp)
LABEL496:
 dsubu v1, v1, a1
 sll v1, v1, CONST
 cjmp LABEL289
 ld v0, CONST(sp)
 andi v0, fp, CONST
 cjmp LABEL292
 dext v0, s4, CONST, CONST
 dmtc1 v0, f0
 cvt.d.l f1, f0
 dext v1, v1, CONST, CONST
 dmtc1 v1, f0
 cvt.d.l f0, f0
 div.d f0, f1, f0
 dmfc1 t0, f0
 move a3, s4
 daddiu a2, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 andi v0, fp, CONST
LABEL453:
 cjmp LABEL289
 ld v0, CONST(sp)
 ld s5, CONST(sp)
 dsubu s5, s5, s7
 ddivu zero, s5, s1
 teq s1, zero, CONST
 mflo s5
 daddiu s4, s5, CONST
 dsubu v0, v0, s7
 ddivu zero, v0, s1
 teq s1, zero, CONST
 mflo v0
 sltu v0, s4, v0
 cjmp LABEL321
 dmult s5, s1
 mflo s0
 daddu s0, s0, s7
 dsll s5, s5, CONST
 ld v0, CONST(sp)
 daddu s5, v0, s5
 daddiu s3, sp, CONST
LABEL345:
 lw t0, CONST(s5)
 ld a3, CONST(sp)
 dsubu a3, s0, a3
 move a2, s3
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu s4, s4, CONST
 daddu s0, s0, s1
 ld v0, CONST(sp)
 dsubu v0, v0, s7
 ddivu zero, v0, s1
 teq s1, zero, CONST
 mflo v0
 sltu v0, s4, v0
 cjmp LABEL345
 daddiu s5, s5, CONST
 jmp LABEL289
 ld v0, CONST(sp)
LABEL491:
 ld s4, CONST(sp)
LABEL283:
 andi v0, fp, CONST
 or v0, v0, s4
 cjmp LABEL352
 move a1, s4
LABEL321:
 ld v0, CONST(sp)
LABEL289:
 sd v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL207:
 ld a2, CONST(sp)
LABEL499:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL368
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld v0, CONST(sp)
 daddiu a1, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL378
 lb v0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL381
 addiu v1, zero, CONST
 cjmp LABEL381
 andi v0, v0, CONST
 seb v0, v0
 addiu v1, zero, CONST
 cjmp LABEL387
 addiu v1, zero, CONST
 cjmp LABEL389
 ld v0, CONST(sp)
LABEL368:
 ld v0, CONST(sp)
LABEL501:
 addiu v1, zero, -4
 and v0, v0, v1
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 lw a1, -4(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 andi fp, fp, CONST
 cjmp LABEL404
 ld v0, CONST(sp)
 dext t0, v0, CONST, CONST
 dmtc1 t0, f0
 cvt.d.l f0, f0
 ld v0, CONST(sp)
 dsubu s7, v0, s7
 cjmp LABEL411
 dmfc1 t0, f0
 dmtc1 s7, f0
 cvt.d.l f0, f0
LABEL460:
 dmtc1 t0, f1
 div.d f0, f1, f0
 dmfc1 t0, f0
 ld a3, CONST(sp)
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL481:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL158
 move v0, zero
LABEL352:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL289
 ld v0, CONST(sp)
LABEL292:
 dmtc1 v0, f0
 cvt.d.l f1, f0
 dext v1, v1, CONST, CONST
 dmtc1 v1, f0
 cvt.d.l f0, f0
 div.d f0, f1, f0
 dmfc1 a3, f0
 daddiu a2, sp, CONST
 move a1, s4
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL453
 andi v0, fp, CONST
LABEL411:
 andi v0, s7, CONST
 dsrl s7, s7, CONST
 or v0, v0, s7
 dmtc1 v0, f0
 cvt.d.l f0, f0
 jmp LABEL460
 add.d f0, f0, f0
LABEL404:
 dext a3, v0, CONST, CONST
 dmtc1 a3, f0
 cvt.d.l f0, f0
 ld v0, CONST(sp)
 dsubu s7, v0, s7
 cjmp LABEL467
 dmfc1 a3, f0
 dmtc1 s7, f0
 cvt.d.l f0, f0
LABEL488:
 dmtc1 a3, f1
 div.d f0, f1, f0
 dmfc1 a3, f0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL481
 ld t9, -CONST(gp)
LABEL467:
 andi v0, s7, CONST
 dsrl s7, s7, CONST
 or v0, v0, s7
 dmtc1 v0, f0
 cvt.d.l f0, f0
 jmp LABEL488
 add.d f0, f0, f0
LABEL232:
 andi s4, fp, CONST
 cjmp LABEL491
 nop
LABEL285:
 andi v0, fp, CONST
 cjmp LABEL289
 ld v0, CONST(sp)
 jmp LABEL496
 ld a1, CONST(sp)
LABEL381:
 ld v0, CONST(sp)
 cjmp LABEL499
 ld a2, CONST(sp)
 jmp LABEL501
 ld v0, CONST(sp)
