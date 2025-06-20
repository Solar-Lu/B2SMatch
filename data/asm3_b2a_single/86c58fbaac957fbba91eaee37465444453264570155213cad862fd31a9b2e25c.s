 .name dbg.copy_file
 .offset 00000001200f1a74
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL184:
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
 move s2, a0
 move s3, a1
 move s1, a2
 andi s4, a2, CONST
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 movz t9, v0, s4
 jalr t9
 move a1, sp
 cjmp LABEL24
 andi v0, s1, CONST
 cjmp LABEL26
 move a1, s2
LABEL82:
 andi s4, s1, CONST
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 movn v0, v1, s4
 move s4, v0
 move a1, s3
 move t9, v0
 jalr t9
 move a0, s2
 cjmp LABEL37
 move s0, zero
LABEL57:
 move v0, s0
LABEL264:
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
LABEL26:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL24:
 daddiu a2, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL64
 ld v1, (sp)
 ld v0, CONST(sp)
 cjmp LABEL67
 ld v1, CONST(sp)
 jmp LABEL69
 addiu s7, zero, CONST
LABEL64:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL75
 move s7, zero
LABEL69:
 lw v1, CONST(sp)
 andi v1, v1, CONST
 addiu v0, zero, CONST
 cjmp LABEL80
 andi s0, s1, CONST
 cjmp LABEL82
 andi v0, s1, CONST
 cjmp LABEL84
 ori v0, zero, CONST
 cjmp LABEL86
 nop
 cjmp LABEL88
 ld v0, -CONST(gp)
 lw a2, CONST(sp)
LABEL457:
 andi v0, a2, CONST
 ori v1, zero, CONST
 cjmp LABEL93
 andi v1, a2, CONST
 addiu a0, zero, CONST
 cjmp LABEL96
 ori v1, zero, CONST
 cjmp LABEL96
 addiu v1, zero, CONST
 cjmp LABEL100
 move a1, s2
LABEL96:
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 daddiu a3, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL109
 move s0, zero
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL75:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL67:
 ld v0, CONST(sp)
 cjmp LABEL69
 addiu s7, zero, CONST
 move a2, s3
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL80:
 andi v0, s1, CONST
 cjmp LABEL137
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL141
 move a1, s2
 cjmp LABEL143
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL147
 sd zero, CONST(sp)
 move a1, zero
LABEL240:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL156
 move s6, v0
 move s0, zero
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu v0, zero, -CONST
 and v0, s1, v0
 sw v0, CONST(sp)
LABEL174:
 ld t9, -CONST(gp)
LABEL195:
 jalr t9
 move a0, s6
 cjmp LABEL168
 daddiu s4, v0, CONST
 move a1, s4
 move t9, fp
 bal CONST
 move a0, s2
 cjmp LABEL174
 move s5, v0
 move a1, s4
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move s4, v0
 lw a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 call LABEL184
 move a0, s5
 slti v0, v0, CONST
 addiu v1, zero, -1
 movn s0, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL195
 ld t9, -CONST(gp)
LABEL137:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL141:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL147:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL143:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move v1, v0
 sd v0, CONST(sp)
 andi v0, s1, CONST
 cjmp LABEL223
 lw a1, CONST(sp)
 nor v0, zero, v1
 and a1, v0, a1
LABEL223:
 ori a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL231
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu a2, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL240
 move a1, zero
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL231:
 jalr t9
 ld a0, CONST(sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL261
 ld v0, CONST(sp)
LABEL109:
 andi s1, s1, CONST
LABEL312:
 cjmp LABEL264
 move v0, s0
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL275
 move a2, s3
 lw a2, CONST(sp)
LABEL496:
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL282
 lw v0, CONST(sp)
 lw a1, CONST(sp)
LABEL508:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL57
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL264
 move v0, s0
LABEL261:
 nor a1, zero, v0
 lw v0, CONST(sp)
 and a1, a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL109
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL312
 andi s1, s1, CONST
LABEL37:
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 seb s0, v0
 cjmp LABEL57
 move a1, s3
 move t9, s4
 jalr t9
 move a0, s2
 cjmp LABEL57
 move s0, zero
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL84:
 cjmp LABEL334
 move a1, zero
 ori v0, zero, CONST
 cjmp LABEL337
 ld t9, -CONST(gp)
LABEL533:
 bal CONST
 move a0, sp
 cjmp LABEL341
 move s4, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL264
 move v0, s0
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 seb v0, v0
 cjmp LABEL355
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL264
 move v0, s0
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL355:
 jmp LABEL57
 move s0, v0
LABEL341:
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move a1, zero
LABEL334:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL379
 move s4, v0
 lw s2, CONST(sp)
 andi v0, s2, CONST
 xori v0, v0, CONST
 addiu v1, zero, CONST
 movn s2, v1, v0
 move a2, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s0, v0
 addiu v0, zero, -1
 cjmp LABEL393
 move a1, s1
LABEL431:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL403
 move a1, s3
 daddiu s0, s2, CONST
 sltiu s0, s0, CONST
 dsubu s0, zero, s0
LABEL446:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL264
 move v0, s0
 jmp LABEL312
 andi s1, s1, CONST
LABEL393:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 seb s5, v0
 cjmp LABEL423
 move a2, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL429
 ld t9, -CONST(gp)
 jmp LABEL431
 move s0, v0
LABEL423:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL57
 move s0, s5
LABEL429:
 jalr t9
 move a0, s4
 jmp LABEL264
 move v0, s0
LABEL403:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL446
 addiu s0, zero, -1
LABEL88:
 ld v0, (v0)
 addiu v1, zero, CONST
 sw v1, (v0)
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 seb v0, v0
 cjmp LABEL457
 lw a2, CONST(sp)
 jmp LABEL57
 move s0, v0
LABEL527:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL529:
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL57
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL264
 move v0, s0
LABEL100:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL57
 addiu s0, zero, -1
LABEL156:
 jmp LABEL109
 addiu s0, zero, -1
LABEL275:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL496
 lw a2, CONST(sp)
LABEL282:
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL508
 lw a1, CONST(sp)
LABEL379:
 jmp LABEL57
 addiu s0, zero, -1
LABEL337:
 cjmp LABEL88
 ld v0, -CONST(gp)
LABEL93:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL57
 move s2, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL527
 andi s1, s1, CONST
 cjmp LABEL529
 lw a2, CONST(sp)
 jmp LABEL57
 move s0, s1
LABEL86:
 cjmp LABEL533
 ld t9, -CONST(gp)
 jmp LABEL334
 move a1, zero
