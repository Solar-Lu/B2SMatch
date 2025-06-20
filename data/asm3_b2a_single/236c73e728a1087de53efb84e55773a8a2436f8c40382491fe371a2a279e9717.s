 .name dbg.expand_vars_to_list
 .offset 000000012008766c
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
 move s2, a0
 move s0, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw zero, (sp)
 move s6, v0
 move s3, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL30
 sd v0, CONST(sp)
LABEL271:
 move t9, s4
 jalr t9
 move a0, s2
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s6, v0
 jmp LABEL41
 sw zero, (sp)
LABEL303:
 addiu v0, zero, CONST
 cjmp LABEL44
 addiu v0, zero, CONST
 sb v0, CONST(s2)
 jmp LABEL47
 addiu s3, zero, -CONST
LABEL44:
 addiu v0, zero, CONST
 cjmp LABEL50
 ld v0, -CONST(gp)
LABEL307:
 daddiu a2, sp, CONST
 move a1, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 move s1, v0
LABEL223:
 cjmp LABEL59
 addiu v0, zero, CONST
 cjmp LABEL61
 ld t9, -CONST(gp)
 lb v0, (s1)
 cjmp LABEL61
 move a3, s1
 move a2, s6
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, sp
 jmp LABEL47
 move s6, v0
LABEL297:
 ld v0, -CONST(gp)
LABEL50:
 ld s1, (v0)
 ld v0, CONST(s1)
 ld v0, CONST(v0)
 cjmp LABEL61
 ld t9, -CONST(gp)
 or s3, s0, s3
 cjmp LABEL80
 seb s3, s3
 addiu s0, zero, CONST
 jmp LABEL83
 ld s5, -CONST(gp)
LABEL80:
 addiu s0, zero, CONST
 ld s7, -CONST(gp)
 jmp LABEL87
 daddiu s7, s7, CONST
LABEL115:
 move t9, s4
 jalr t9
 move a0, s2
 move a1, s6
 daddiu t9, s5, CONST
 bal CONST
 move a0, s2
 move s6, v0
LABEL112:
 daddiu s0, s0, CONST
LABEL83:
 ld v0, CONST(s1)
 daddu v0, v0, s0
 ld a3, (v0)
 cjmp LABEL47
 move a2, s6
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, zero
 move s6, v0
 ld v0, CONST(s1)
 daddu v1, v0, s0
 ld v1, (v1)
 lb v1, (v1)
 cjmp LABEL112
 daddu v0, v0, s0
 ld v0, CONST(v0)
 cjmp LABEL115
 move a1, zero
 jmp LABEL83
 daddiu s0, s0, CONST
LABEL142:
 jalr t9
 move a0, s2
LABEL87:
 ld v0, CONST(s1)
 daddu v0, v0, s0
 ld s5, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll a2, v0, CONST
 move a1, s5
 move t9, s7
 bal CONST
 move a0, s2
 daddiu s0, s0, CONST
 ld v0, CONST(s1)
 daddu v0, v0, s0
 ld v0, (v0)
 cjmp LABEL136
 addiu v0, zero, CONST
 ld v0, CONST(s1)
 lb a1, (v0)
 cjmp LABEL87
 move t9, s4
 jmp LABEL142
 nop
LABEL136:
 jmp LABEL47
 sb v0, CONST(s2)
LABEL345:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, CONST(s0)
LABEL315:
 ld v0, -CONST(gp)
 addiu v1, zero, -1
 sw v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move v1, v0
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sd v1, CONST(sp)
 move s1, zero
 jmp LABEL181
 daddiu fp, sp, CONST
LABEL197:
 jmp LABEL181
 addiu s1, s1, CONST
LABEL199:
 move a1, s5
 ld t9, CONST(sp)
LABEL208:
 jalr t9
 daddiu a0, sp, CONST
 move s1, zero
LABEL181:
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 move s5, v0
 addiu v0, zero, -1
 cjmp LABEL195
 addiu v0, zero, CONST
 cjmp LABEL197
 nop
 cjmp LABEL199
 daddiu s7, sp, CONST
LABEL206:
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s7
 addiu s1, s1, -1
 cjmp LABEL206
 move a1, s5
 jmp LABEL208
 ld t9, CONST(sp)
LABEL195:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw v0, CONST(sp)
 sra v0, v0, CONST
 ld v1, -CONST(gp)
 ld v1, (v1)
 sb v0, CONST(v1)
 jmp LABEL223
 ld s1, CONST(sp)
LABEL300:
 sb zero, (v0)
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s1, CONST
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL238
 lb v0, (s1)
LABEL59:
 cjmp LABEL47
 sb v0, CONST(s2)
 lb v0, (s1)
LABEL238:
 cjmp LABEL243
 ld t9, -CONST(gp)
LABEL47:
 ld t9, -CONST(gp)
LABEL61:
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL251
 ld t9, -CONST(gp)
 sb v1, (v0)
LABEL251:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 ld s0, CONST(sp)
 daddiu s0, s0, CONST
 sd s0, CONST(sp)
LABEL30:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL264
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 lw v0, (sp)
 cjmp LABEL271
 move a1, zero
LABEL41:
 ld a2, CONST(sp)
 dsubu a2, a2, s0
 sll a2, a2, CONST
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld s1, CONST(sp)
 daddiu s5, s1, CONST
 sd s5, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sd v0, CONST(sp)
 lw s0, CONST(s2)
 addiu v1, zero, -CONST
 and s0, s0, v1
 lbu v1, CONST(s1)
 or s0, s0, v1
 seb s0, s0
 andi v1, s0, CONST
 addiu a0, zero, CONST
 cjmp LABEL297
 addiu a0, zero, CONST
 or s3, s3, s0
 cjmp LABEL300
 seb s3, s3
 sltiu a0, v1, CONST
 cjmp LABEL303
 addiu a0, zero, CONST
 cjmp LABEL297
 addiu a0, zero, CONST
 cjmp LABEL307
 ld t9, -CONST(gp)
 sb zero, (v0)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL315
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sw zero, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lui a0, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 move s1, v0
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL345
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 lb v0, (v0)
 cjmp LABEL345
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL243:
 jalr t9
 move a0, s1
 sll a2, v0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL61
 ld t9, -CONST(gp)
LABEL264:
 lb v0, (s0)
 cjmp LABEL370
 dsll v0, s6, CONST
 lw v0, (sp)
 cjmp LABEL373
 move a1, zero
LABEL403:
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
LABEL420:
 move v0, s6
LABEL426:
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
LABEL373:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL403
 move s6, v0
LABEL370:
 ld v1, (s2)
 daddu v1, v1, v0
 addiu v0, s6, CONST
 addiu a0, zero, -CONST
 and v0, v0, a0
 sll v0, v0, CONST
 lw v1, -8(v1)
 addu v0, v1, v0
 lw v1, CONST(s2)
 cjmp LABEL414
 move a1, zero
 cjmp LABEL416
 ld t9, -CONST(gp)
 addiu s6, s6, -1
 addiu v0, zero, CONST
 jmp LABEL420
 sb v0, CONST(s2)
LABEL414:
 ld t9, -CONST(gp)
LABEL416:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL426
 move v0, s6
