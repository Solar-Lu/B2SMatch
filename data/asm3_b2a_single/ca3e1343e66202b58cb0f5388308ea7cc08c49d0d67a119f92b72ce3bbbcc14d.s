 .name dbg.nandwrite_main
 .offset 000000012001f458
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
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL25
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
LABEL159:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL46
 ld a0, CONST(sp)
 ld a0, CONST(s0)
 cjmp LABEL49
 addiu v1, zero, CONST
 sd a0, CONST(sp)
 lb a1, (a0)
 cjmp LABEL53
 nop
 lb a1, CONST(v0)
LABEL164:
 xori a1, a1, CONST
 addiu v0, zero, CONST
 movn v0, zero, a1
 move a1, v0
LABEL410:
 ld t9, -CONST(gp)
LABEL399:
 bal CONST
 nop
 ld v1, -CONST(gp)
 ld v1, (v1)
 lb a1, CONST(v1)
 xori a1, a1, CONST
 sltiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
LABEL162:
 ld v0, -CONST(gp)
LABEL162:
 ld v0, -CONST(gp)
LABEL408:
 ld v0, (v0)
 lb v0, CONST(v0)
 xori v0, v0, CONST
 addiu a1, zero, CONST
 movz a1, zero, v0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 move s4, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL99
 addiu s2, zero, -1
LABEL179:
 lw s7, CONST(sp)
LABEL168:
 addiu v0, s7, -1
 and v0, v0, s1
 cjmp LABEL104
 dext v0, s7, CONST, CONST
 sd v0, CONST(sp)
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 move a0, v0
 move s5, v0
 move t9, s0
 bal CONST
 lwu a0, CONST(sp)
 move v1, v0
 sd v0, CONST(sp)
 sw zero, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 sd v1, CONST(sp)
 lw s0, CONST(sp)
 negu s0, s0
 and s0, s0, s1
 cjmp LABEL124
 move a2, s0
LABEL198:
 lw v0, CONST(sp)
LABEL204:
 sltu fp, s2, v0
 move v1, s2
 movz v1, v0, fp
 sltu v0, s0, v1
 cjmp LABEL131
 move fp, v1
 addiu s2, zero, -1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 dext s6, s7, CONST, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL145
 sd v0, CONST(sp)
LABEL25:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL159
 sd v0, CONST(sp)
LABEL53:
 lb v1, CONST(a0)
 cjmp LABEL162
 nop
 jmp LABEL164
 lb a1, CONST(v0)
LABEL99:
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL168
 lw s7, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw v1, CONST(sp)
 subu v1, v1, s1
 sltu v1, v0, v1
 cjmp LABEL177
 nop
 jmp LABEL179
 addu s2, s1, v0
LABEL177:
 jmp LABEL179
 addiu s2, zero, -1
LABEL104:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL124:
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL192
 move s3, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL198
 move s0, s3
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL202
 sltu a1, s3, s2
 jmp LABEL204
 lw v0, CONST(sp)
LABEL202:
 move v0, s2
 movn v0, s3, a1
 move a1, v0
 ld v0, CONST(sp)
 andi a2, v0, CONST
 subu a1, a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 jmp LABEL198
 move s0, s3
LABEL192:
 jmp LABEL198
 move s0, s1
LABEL334:
 move a2, s0
 move a1, sp
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 move a1, v0
 sd a1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL231
 ld v0, CONST(sp)
 sltu v0, s0, v0
 cjmp LABEL234
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL234
 ld v0, CONST(sp)
 sltu a1, v0, fp
 movz v0, fp, a1
 move a1, v0
 ld v0, CONST(sp)
 andi a2, v0, CONST
 subu a1, a1, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 jmp LABEL248
 ld s0, CONST(sp)
LABEL231:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
LABEL234:
 ld s0, CONST(sp)
LABEL248:
 sltu v0, s0, fp
 cjmp LABEL256
 move a2, zero
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL262
 move v0, zero
 cjmp LABEL264
 ld ra, CONST(sp)
 ld a2, CONST(sp)
LABEL378:
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 cjmp LABEL262
 move v0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL354:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL357:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL349:
 ld a2, CONST(sp)
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL294
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL297
 nop
LABEL294:
 jmp LABEL299
 addu s0, s0, s7
LABEL297:
 sw s0, CONST(sp)
 ld a3, CONST(sp)
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 lwu a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 slt v0, s2, s6
 cjmp LABEL131
 addu s0, s0, s7
LABEL299:
 sltu v0, s0, fp
 cjmp LABEL318
 ld v0, -CONST(gp)
LABEL145:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb s1, CONST(v0)
 addiu v0, zero, CONST
 xor s3, s1, v0
 addiu v1, zero, CONST
 movn v1, s4, s3
 xor s1, s1, v0
 move v0, s4
 movn v0, zero, s1
 move s1, v0
 lw v0, CONST(sp)
 negu v0, v0
 and v0, v0, s0
 cjmp LABEL334
 move s3, v1
 move a2, zero
LABEL256:
 dext a1, s0, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s4
 ld a2, CONST(sp)
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL346
 move s2, v0
 slt v0, v0, s6
 cjmp LABEL349
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL354
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL357
 dsubu a2, s6, s2
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s5, s2
 ld a2, CONST(sp)
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL297
 nop
LABEL131:
 ld v0, -CONST(gp)
LABEL318:
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL378
 ld a2, CONST(sp)
LABEL346:
 move v0, zero
LABEL262:
 ld ra, CONST(sp)
LABEL264:
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
LABEL49:
 ld a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL397
 move a1, zero
 jmp LABEL399
 ld t9, -CONST(gp)
LABEL46:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL403
 addiu a1, zero, CONST
 jmp LABEL399
 ld t9, -CONST(gp)
LABEL397:
 lb v0, CONST(a0)
 cjmp LABEL408
 ld v0, -CONST(gp)
 jmp LABEL410
 move a1, zero
LABEL403:
 lb v0, CONST(a0)
 cjmp LABEL408
 ld v0, -CONST(gp)
 jmp LABEL410
 addiu a1, zero, CONST
