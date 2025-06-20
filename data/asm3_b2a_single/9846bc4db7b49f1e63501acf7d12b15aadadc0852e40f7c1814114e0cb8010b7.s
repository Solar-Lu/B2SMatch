 .name dbg.bootchartd_main
 .offset 00000001200eec40
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
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 sd a1, CONST(sp)
 ld a1, CONST(s0)
 cjmp LABEL22
 move s1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 seb s3, v0
 cjmp LABEL29
 ld t9, -CONST(gp)
 cjmp LABEL31
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 lw a0, (v0)
 cjmp LABEL38
 move s0, v0
 jmp LABEL40
 move v0, zero
LABEL29:
 jalr t9
 nop
LABEL48:
 daddiu s0, s0, CONST
LABEL52:
 lw a0, (s0)
 cjmp LABEL40
 move v0, zero
LABEL38:
 cjmp LABEL48
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL52
 daddiu s0, s0, CONST
LABEL22:
 addiu v0, zero, CONST
 cjmp LABEL55
 addiu s3, zero, CONST
 ld a1, -CONST(gp)
LABEL31:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL62
 move s1, v0
LABEL85:
 move s2, zero
 lui s0, CONST
 daddiu s0, s0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 ldc1 f25, CONST(v0)
 ld v0, -CONST(gp)
 jmp LABEL75
 ldc1 f24, -CONST(v0)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL62:
 ld a1, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL85
 move s1, v0
LABEL132:
 daddiu a1, s6, CONST
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL91
 move a3, s4
 ld s7, CONST(sp)
 cjmp LABEL91
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL100
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 addiu v1, zero, CONST
 movz s2, v1, v0
LABEL75:
 move a3, s4
LABEL91:
 lui a2, CONST
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL115
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL120
 daddiu a1, s6, CONST
 ld a0, CONST(sp)
 cjmp LABEL75
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 mul.d f0, f0, f25
 c.le.d f24, f0
 bc1t CONST
 lui v0, CONST
 trunc.w.d f0, f0
 jmp LABEL132
 mfc1 s0, f0
LABEL100:
 jmp LABEL75
 addiu s2, zero, CONST
LABEL115:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL139
 nop
LABEL218:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL144
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
 lui a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 ori a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL155
 ld t9, -CONST(gp)
LABEL223:
 ld v0, -CONST(gp)
LABEL227:
 ld a0, CONST(v0)
 daddiu v0, v0, CONST
 ld v1, CONST(v0)
 sd a0, (sp)
 sd v1, CONST(sp)
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lhu v0, CONST(v0)
 sh v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL173
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL266:
 ld s4, -CONST(gp)
 daddiu a1, s4, CONST
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 daddiu a1, s4, CONST
 ld a0, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(sp)
 daddiu a1, s4, CONST
 ld a0, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(sp)
 xori v0, v0, CONST
 sltiu v0, v0, CONST
 sd v0, CONST(sp)
 lui s1, CONST
 ori s1, s1, CONST
 divu zero, s1, s0
 teq s0, zero, CONST
 cjmp LABEL207
 mflo s1
 ld s5, -CONST(gp)
LABEL284:
 ld v0, -CONST(gp)
 daddiu fp, v0, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 jmp LABEL216
 daddiu s6, s6, -CONST
LABEL139:
 jmp LABEL218
 addiu s0, zero, CONST
LABEL155:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL223
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 jmp LABEL227
 ld v0, -CONST(gp)
LABEL173:
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t0, s6
LABEL251:
 ori a3, zero, CONST
 move a2, s5
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL244
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu v0, v0, CONST
 daddu s1, s1, v0
 lb v0, (s1)
 cjmp LABEL251
 move t0, s6
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL244:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL266
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL207:
 addiu a1, zero, CONST
 ld s4, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, CONST
 jmp LABEL284
 ld s5, -CONST(gp)
LABEL339:
 jalr t9
 nop
LABEL302:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL216:
 addiu s1, s1, -1
 cjmp LABEL292
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL292
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 sll v0, v0, CONST
 cjmp LABEL302
 ld a0, -CONST(gp)
 daddu v0, a0, v0
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL302
 daddiu v1, v0, CONST
 lb a0, CONST(v0)
 addiu v0, a0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL315
 addiu v0, zero, CONST
LABEL323:
 sb a0, -1(v1)
 daddiu v1, v1, CONST
 lb a0, (v1)
 addiu v0, a0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL323
 addiu v0, zero, CONST
LABEL315:
 sb v0, -1(v1)
 sb zero, (v1)
 move a1, fp
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 daddiu a1, s7, CONST
 move t9, s4
 jalr t9
 ld a0, CONST(sp)
 ld a1, CONST(sp)
 move t9, s6
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL339
 ld t9, -CONST(gp)
 lui v0, CONST
 ori v0, v0, CONST
 divu zero, v0, s0
 teq s0, zero, CONST
 mflo v0
 sltu v1, s1, v0
 jmp LABEL339
 movz s1, v0, v1
LABEL292:
 addiu v0, zero, CONST
 cjmp LABEL350
 nop
 move a1, zero
LABEL361:
 move a2, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL40
 move v0, zero
LABEL350:
 ld v0, CONST(sp)
 jmp LABEL361
 ld a1, CONST(v0)
LABEL144:
 addiu a2, zero, CONST
 move a1, zero
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v0, zero, CONST
 cjmp LABEL374
 addiu v0, zero, CONST
 cjmp LABEL40
 move v0, zero
 ld v0, CONST(sp)
 ld v0, CONST(v0)
 cjmp LABEL380
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL384
 ld a0, -CONST(gp)
 cjmp LABEL386
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL380:
 move v0, zero
LABEL40:
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
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL374:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL416
 move a2, zero
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL416:
 move a2, zero
 ld s0, -CONST(gp)
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move a2, zero
 daddiu a1, s0, CONST
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL384:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL386:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, CONST
 nop
