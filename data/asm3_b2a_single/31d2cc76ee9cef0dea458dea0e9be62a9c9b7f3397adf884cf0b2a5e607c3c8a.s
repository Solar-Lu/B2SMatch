 .name dbg.add_partition
 .offset 000000012009399c
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
 move fp, sp
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s7, a0
 sd a1, CONST(fp)
 sd sp, CONST(fp)
 ld v0, -CONST(gp)
 ld s1, (v0)
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld a0, CONST(v0)
 sd a0, CONST(fp)
 lw v1, CONST(s1)
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld s2, CONST(v0)
 lw v0, CONST(s1)
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 dsrl v0, v0, CONST
 dsll v0, v0, CONST
 dsubu sp, sp, v0
 move s5, sp
 dsubu sp, sp, v0
 cjmp LABEL41
 move s6, sp
 lbu v0, CONST(a0)
 cjmp LABEL44
 addiu a1, s7, CONST
LABEL41:
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 slti v0, s7, CONST
 cjmp LABEL52
 ld t9, -CONST(gp)
 lb v0, CONST(s1)
 cjmp LABEL55
 lw s3, CONST(s1)
 lw s4, CONST(s1)
 cjmp LABEL58
 nop
LABEL55:
 lw v0, CONST(s1)
 lw s4, CONST(s1)
 mul s4, v0, s4
 lw v0, CONST(s1)
 mul s4, s4, v0
 lw v0, CONST(s1)
 cjmp LABEL66
 addiu s4, s4, -1
LABEL106:
 lb v0, CONST(s1)
 cjmp LABEL69
 ld a3, -CONST(gp)
 lw v0, CONST(s1)
 cjmp LABEL72
 move v1, s5
 jmp LABEL74
 move a1, zero
LABEL44:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL348:
 jmp LABEL80
 ld sp, CONST(fp)
LABEL58:
 lw v0, CONST(s1)
 cjmp LABEL66
 addiu s4, s4, -1
 ld a3, -CONST(gp)
 jmp LABEL86
 daddiu a3, a3, -CONST
LABEL66:
 lw v1, CONST(s1)
 dsll v1, v1, CONST
 daddu v1, s5, v1
 sw v0, (v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 lw v1, CONST(s1)
 dsll v1, v1, CONST
 daddu v1, s6, v1
 addu v0, v0, s0
 addiu v0, v0, -1
 jmp LABEL106
 sw v0, (v1)
LABEL52:
 lw s3, CONST(s1)
 lw v0, CONST(s1)
 addu s3, s3, v0
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s4, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 addu s4, v0, s4
 jmp LABEL106
 addiu s4, s4, -1
LABEL133:
 lw v0, (v1)
 addiu v0, v0, -1
 lw a0, CONST(s1)
LABEL139:
 mul v0, a0, v0
 sw v0, (v1)
 addiu a1, a1, CONST
 lw v0, CONST(s1)
 slt v0, a1, v0
 cjmp LABEL130
 daddiu v1, v1, CONST
LABEL74:
 lb v0, CONST(s1)
 cjmp LABEL133
 nop
 lw v0, (v1)
 lw a0, CONST(s1)
 divu zero, v0, a0
 teq a0, zero, CONST
 jmp LABEL139
 mflo v0
LABEL130:
 lb v0, CONST(s1)
 cjmp LABEL142
 ld a3, -CONST(gp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL86:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 move t1, zero
 slti s2, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(fp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL159
 sd v0, CONST(fp)
LABEL142:
 jmp LABEL86
 daddiu a3, a3, -CONST
LABEL69:
 jmp LABEL86
 daddiu a3, a3, -CONST
LABEL72:
 ld a3, -CONST(gp)
 jmp LABEL86
 daddiu a3, a3, -CONST
LABEL178:
 lw v1, CONST(s1)
 jmp LABEL169
 addu s0, v1, s0
LABEL180:
 jmp LABEL171
 move t0, t2
LABEL185:
 daddiu a1, a1, CONST
 daddiu v0, v0, CONST
 cjmp LABEL175
 daddiu a0, a0, CONST
LABEL254:
 lw v1, (a1)
 cjmp LABEL178
 nop
LABEL169:
 cjmp LABEL180
 lw a2, (a0)
 lw t0, CONST(s1)
LABEL171:
 lw v1, (v0)
 sltu v1, s0, v1
 cjmp LABEL185
 addu a2, a2, t0
 sltu v1, a2, s0
 cjmp LABEL185
 nop
 jmp LABEL185
 addiu s0, a2, CONST
LABEL244:
 move s0, s3
LABEL175:
 sltu v0, s4, s0
 cjmp LABEL194
 slti v0, s7, CONST
 lw v0, CONST(s1)
 addu v0, v0, s3
 sltu v0, s0, v0
 cjmp LABEL199
 nop
 cjmp LABEL201
 move a1, s3
LABEL237:
 cjmp LABEL203
 move s3, s0
 jmp LABEL159
 move t1, zero
LABEL201:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(fp)
LABEL203:
 lb v0, CONST(s1)
 cjmp LABEL211
 move a0, s0
 lw v0, CONST(s1)
 divu zero, s0, v0
 teq v0, zero, CONST
 mflo a0
 addiu a0, a0, CONST
 divu zero, s4, v0
 teq v0, zero, CONST
 mflo a2
 addiu a2, a2, CONST
LABEL256:
 move t0, fp
 move a3, zero
 ld t9, CONST(fp)
 jalr t9
 move a1, a0
 move s3, v0
 lb v0, CONST(s1)
 cjmp LABEL229
 nop
 addiu s3, s3, -1
 lw v0, CONST(s1)
 mul s3, v0, s3
 sltu v0, s3, s0
 jmp LABEL229
 movn s3, s0, v0
LABEL199:
 cjmp LABEL237
 move v0, s3
 move s3, s0
 move s0, v0
LABEL229:
 cjmp LABEL241
 addiu t1, zero, CONST
LABEL159:
 lw v1, CONST(s1)
 cjmp LABEL244
 daddiu a1, s1, CONST
 move v0, s5
 move a0, s6
 addiu a3, v1, -1
 dext a3, a3, CONST, CONST
 daddiu a3, a3, CONST
 dsll a3, a3, CONST
 daddu a3, a3, s5
 move s0, s3
 jmp LABEL254
 move t2, zero
LABEL211:
 jmp LABEL256
 move a2, s4
LABEL241:
 slti v0, s7, CONST
LABEL194:
 cjmp LABEL259
 dsll v0, s7, CONST
 lw a0, CONST(s1)
 subu v1, s0, a0
 daddu v0, v0, s7
 dsll v0, v0, CONST
 daddu v0, s1, v0
 sw v1, CONST(v0)
 lw v0, CONST(s1)
 cjmp LABEL268
 dsll v0, s7, CONST
LABEL259:
 lw a0, CONST(s1)
 cjmp LABEL271
 daddiu v1, s1, CONST
 move v0, s5
 addiu a0, a0, -1
 dext a0, a0, CONST, CONST
 daddiu a0, a0, CONST
 dsll a0, a0, CONST
 jmp LABEL278
 daddu s5, s5, a0
LABEL268:
 daddu v0, v0, s7
 dsll v0, v0, CONST
 daddu v0, s1, v0
 addiu v1, v1, CONST
 sw v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL259
 nop
 jmp LABEL259
 addiu s0, s0, CONST
LABEL302:
 daddiu v0, v0, CONST
 cjmp LABEL271
 daddiu v1, v1, CONST
LABEL278:
 lw a0, (v1)
 sltu a1, s0, a0
 cjmp LABEL295
 sltu a1, s4, a0
 cjmp LABEL295
 nop
 addiu s4, a0, -1
LABEL295:
 lw a0, (v0)
 sltu a1, s0, a0
 cjmp LABEL302
 sltu a1, s4, a0
 cjmp LABEL302
 nop
 jmp LABEL302
 addiu s4, a0, -1
LABEL271:
 sltu v0, s4, s0
 cjmp LABEL309
 ld a0, -CONST(gp)
 lb v0, CONST(s1)
 cjmp LABEL312
 nop
 lw v0, CONST(s1)
 divu zero, s0, v0
 teq v0, zero, CONST
 mflo v1
 divu zero, s4, v0
 teq v0, zero, CONST
 mflo v0
 cjmp LABEL321
 dsll s2, s7, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL492:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 lb v0, CONST(s1)
 cjmp LABEL332
 nop
 lw v0, CONST(s1)
 divu zero, s0, v0
 teq v0, zero, CONST
 mflo a0
 addiu a0, a0, CONST
 divu zero, s4, v0
 teq v0, zero, CONST
 mflo a1
 jmp LABEL342
 addiu a1, a1, CONST
LABEL309:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 slti s7, s7, CONST
 cjmp LABEL348
 nop
 lw v0, CONST(s1)
 addiu v0, v0, -1
 jmp LABEL348
 sw v0, CONST(s1)
LABEL332:
 move a0, s0
 move a1, s4
LABEL342:
 move t0, fp
 move a3, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a2, a1
 lb v1, CONST(s1)
 cjmp LABEL363
 nop
 lw v1, CONST(s1)
 mul v0, v1, v0
 addiu v0, v0, -1
 sltu v1, s4, v0
 jmp LABEL369
 movz s4, v0, v1
LABEL363:
 jmp LABEL369
 move s4, v0
LABEL446:
 addiu s5, s7, -1
 lw s3, CONST(s2)
 dsll s6, s5, CONST
 daddu v0, s6, s5
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld s2, CONST(v0)
 lw a1, CONST(s1)
 sb zero, (s2)
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 subu a1, s3, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 addiu v0, zero, CONST
 subu v0, v0, s3
 addu v0, v0, s4
 sw v0, CONST(fp)
 sb v0, CONST(s2)
 ext a0, v0, CONST, CONST
 sb a0, CONST(s2)
 ext a0, v0, CONST, CONST
 sb a0, CONST(s2)
 ext v0, v0, CONST, CONST
 sb v0, CONST(s2)
 move a2, s4
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 daddu v0, s6, s5
 dsll v0, v0, CONST
 daddu v0, s1, v0
 addiu v1, zero, CONST
 jmp LABEL410
 sb v1, CONST(v0)
LABEL312:
 cjmp LABEL412
 ld a3, -CONST(gp)
LABEL369:
 dsll s2, s7, CONST
LABEL321:
 daddu s2, s2, s7
 dsll s2, s2, CONST
 daddu s2, s1, s2
 ld s3, CONST(s2)
 lw a1, CONST(s2)
 sb zero, (s3)
 ld v0, CONST(fp)
 sb v0, CONST(s3)
 subu a1, s0, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 addiu s5, zero, CONST
 subu v0, s5, s0
 addu v0, v0, s4
 sw v0, CONST(fp)
 sb v0, CONST(s3)
 ext a0, v0, CONST, CONST
 sb a0, CONST(s3)
 ext a0, v0, CONST, CONST
 sb a0, CONST(s3)
 ext v0, v0, CONST, CONST
 sb v0, CONST(s3)
 move a2, s4
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 slti v0, s7, CONST
 cjmp LABEL446
 sb s5, CONST(s2)
LABEL410:
 addiu v0, zero, -CONST
 ld a0, CONST(fp)
 and v0, a0, v0
 addiu v1, zero, CONST
 cjmp LABEL452
 addiu v0, zero, CONST
 cjmp LABEL454
 nop
LABEL452:
 sw s7, CONST(s1)
 dsll v0, s7, CONST
 daddu v0, v0, s7
 dsll v0, v0, CONST
 daddu v0, s1, v0
 ld v1, CONST(fp)
 sd v1, CONST(v0)
 sw s0, CONST(s1)
 sw s0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 lwu a0, CONST(s1)
 sd v0, CONST(s1)
 daddiu v1, v0, CONST
 sd v1, CONST(s1)
 daddiu v0, v0, CONST
 sd v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sw v0, CONST(s1)
LABEL454:
 ld sp, CONST(fp)
LABEL80:
 move sp, fp
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
LABEL412:
 jmp LABEL492
 daddiu a3, a3, -CONST
