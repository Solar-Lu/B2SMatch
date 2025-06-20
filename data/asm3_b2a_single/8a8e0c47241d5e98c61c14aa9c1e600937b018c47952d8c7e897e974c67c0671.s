 .name dbg.hush_main
 .offset 000000012008ab98
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 sd a0, CONST(sp)
 sd a1, (sp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 lui v0, CONST
 sw v0, CONST(s1)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd s0, CONST(s1)
 ld v0, -CONST(gp)
 ld s2, (v0)
 cjmp LABEL46
 move s6, s0
 ld s5, -CONST(gp)
 jmp LABEL49
 addiu s4, zero, CONST
LABEL57:
 daddiu s2, s2, CONST
LABEL49:
 ld a0, (s2)
 cjmp LABEL46
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL57
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 sd v0, (s6)
 ld a0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 sd a0, CONST(v0)
 sw v0, CONST(s3)
 sb s4, CONST(s3)
 jmp LABEL57
 move s6, s3
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 cjmp LABEL88
 move s0, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lbu a0, (v0)
LABEL88:
 ld v0, (sp)
 ld v0, (v0)
 cjmp LABEL101
 ld s1, -CONST(gp)
 lb s0, (v0)
 xori s0, s0, CONST
 sltiu s0, s0, CONST
LABEL101:
 daddiu s1, s1, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 move a2, s1
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL116
 addiu v1, v0, -CONST
 sltiu a0, v1, CONST
 cjmp LABEL119
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s2, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL159:
 ld v0, -CONST(gp)
 lw v1, (v0)
 dsll v0, v1, CONST
 ld a0, (sp)
 daddu v0, a0, v0
 sd v0, CONST(s0)
 ld a0, CONST(sp)
 subu v1, a0, v1
 sw v1, CONST(s0)
 ld v1, (v0)
 cjmp LABEL137
 daddiu v1, v0, -8
LABEL167:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (v0)
 ld v0, -CONST(gp)
LABEL218:
 ld v0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lbu a0, CONST(v0)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s0)
 jmp LABEL159
 sw v0, CONST(s0)
LABEL137:
 sd v1, CONST(s0)
 ld v1, (sp)
 ld v1, (v1)
 sd v1, -8(v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL167
 sw v0, CONST(s0)
LABEL119:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL116:
 ld v0, -CONST(gp)
 lw v1, (v0)
 ld v0, -CONST(gp)
 ld s1, (v0)
 addiu v0, v1, -1
 ld a0, CONST(sp)
 subu v0, a0, v0
 sw v0, CONST(s1)
 dsll v0, v1, CONST
 daddiu v0, v0, -8
 ld v1, (sp)
 daddu v0, v1, v0
 sd v0, CONST(s1)
 ld v1, (v1)
 sd v1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL188
 ld t9, -CONST(gp)
LABEL225:
 cjmp LABEL190
 ld a0, -CONST(gp)
LABEL230:
 ld v0, CONST(s1)
LABEL249:
 ld v1, CONST(v0)
 cjmp LABEL194
 ld t9, -CONST(gp)
 lw v1, CONST(s1)
 addiu v1, v1, -1
 sw v1, CONST(s1)
 daddiu v1, v0, CONST
 sd v1, CONST(s1)
 jalr t9
 ld a0, CONST(v0)
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL218
 ld v0, -CONST(gp)
LABEL188:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s1)
 jmp LABEL225
 sw v0, CONST(s1)
LABEL190:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL230
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL249
 ld v0, CONST(s1)
LABEL194:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL254
 ld t9, -CONST(gp)
LABEL317:
 lw a0, (s1)
 cjmp LABEL257
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw v0, CONST(s1)
 cjmp LABEL263
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL365:
 daddiu t9, t9, CONST
 bal CONST
 nop
 lw v0, CONST(s1)
 cjmp LABEL270
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 lw s0, (s1)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
LABEL270:
 addiu v1, zero, -1
 sw v1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL296
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL378:
 cjmp LABEL300
 nop
 ld v1, CONST(s1)
 sd v0, CONST(v1)
LABEL300:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, CONST(s1)
 jmp LABEL313
 sw v0, CONST(v1)
LABEL254:
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL317
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL321
 nop
 sw v0, CONST(s1)
LABEL338:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL317
 sw v0, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL334
 ld t9, -CONST(gp)
 jmp LABEL317
 sw v0, (s1)
LABEL321:
 jmp LABEL338
 sw zero, CONST(s1)
LABEL334:
 sw zero, (s1)
 sw zero, CONST(s1)
LABEL257:
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL313:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (v0)
 jmp LABEL218
 ld v0, -CONST(gp)
LABEL363:
 negu a0, s0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
LABEL263:
 jalr t9
 nop
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
 cjmp LABEL363
 sw v0, CONST(s1)
 jmp LABEL365
 ld t9, -CONST(gp)
LABEL296:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL300
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL378
 nop
