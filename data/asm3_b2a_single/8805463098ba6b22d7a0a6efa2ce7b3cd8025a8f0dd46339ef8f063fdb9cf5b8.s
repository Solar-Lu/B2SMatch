 .name dbg.read_line_input
 .offset 00000001200face0
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
 move s1, a1
 sd a2, CONST(sp)
 move s3, a3
 sd t0, CONST(sp)
 sb zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL38
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL38
 slti v0, s3, CONST
 addiu v1, zero, CONST
 movz s3, v1, v0
 move v0, s3
 sd v0, CONST(sp)
 cjmp LABEL47
 sw s3, CONST(s0)
LABEL161:
 sd s2, (s0)
 ld v0, CONST(s2)
 cjmp LABEL51
 nop
 lw v0, CONST(s2)
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL51:
 ld v1, (s0)
LABEL166:
 lw v0, (v1)
 andi v0, v0, CONST
 cjmp LABEL59
 nop
 lw v0, CONST(v1)
 sw v0, CONST(v1)
LABEL59:
 sw zero, CONST(s0)
 sw zero, CONST(s0)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, v0, CONST
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 ld v1, CONST(sp)
 sd v1, CONST(sp)
 lw v1, CONST(sp)
 sw v1, CONST(sp)
 dsra32 v0, v0, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL100
 move s2, v0
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 ld a0, (v0)
 sd v0, CONST(s0)
 move t9, s3
 jalr t9
 ld a0, CONST(s2)
 sd v0, CONST(s0)
LABEL100:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 ld s1, -CONST(gp)
 daddiu a1, s1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s0)
 daddiu t9, s1, -CONST
 bal CONST
 move a0, zero
 sb zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL168:
 ld v0, CONST(sp)
 daddiu v0, v0, -CONST
 jmp LABEL135
 sd v0, CONST(sp)
LABEL38:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 ld v0, -CONST(gp)
 ld a2, (v0)
 move a1, s3
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL148
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s0, v0, CONST
LABEL159:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL157
 move v0, s0
LABEL148:
 jmp LABEL159
 addiu s0, zero, -1
LABEL47:
 jmp LABEL161
 ld s2, -CONST(gp)
LABEL54:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 jmp LABEL166
 ld v1, (s0)
LABEL170:
 jmp LABEL168
 sb zero, (sp)
LABEL211:
 cjmp LABEL170
 nop
LABEL135:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 move s2, v0
 ld v0, -CONST(gp)
 daddiu fp, v0, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu v0, s2, CONST
 sltiu v1, v0, CONST
 cjmp LABEL189
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, fp, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL189:
 lbu v0, CONST(sp)
 cjmp LABEL198
 nop
 cjmp LABEL200
 ld t9, -CONST(gp)
LABEL198:
 lbu v0, CONST(sp)
 cjmp LABEL203
 nop
 cjmp LABEL205
 ld v0, -CONST(gp)
LABEL203:
 addiu v0, s2, -CONST
 lui v1, CONST
 ori v1, v1, CONST
 sltu v0, v0, v1
 cjmp LABEL211
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v1, CONST(s0)
 ld v0, CONST(sp)
 addiu v0, v0, -2
 slt v0, v1, v0
 cjmp LABEL170
 addiu v0, v1, CONST
 sw v0, CONST(s0)
 lw s1, CONST(s0)
 cjmp LABEL223
 daddiu v1, s1, CONST
 ld a0, CONST(s0)
 dsll v1, v1, CONST
 daddiu s3, v1, -4
 subu v0, v0, s1
 dsll a2, v0, CONST
 daddu a1, a0, s3
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v1
 ld v0, CONST(s0)
 daddu s3, v0, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw s2, (s3)
 addiu s1, s1, CONST
 lw a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 subu a0, a0, s1
 jmp LABEL168
 sb zero, (sp)
LABEL200:
 daddiu t9, t9, -CONST
 bal CONST
 addiu s1, zero, -1
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL253
 sw zero, CONST(v0)
LABEL205:
 ld v0, (v0)
 lw v0, CONST(v0)
 cjmp LABEL257
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL211
 addiu v0, zero, CONST
LABEL257:
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 addiu v1, zero, -1
 sw v1, CONST(v0)
 addiu s1, zero, -1
LABEL253:
 ld a0, CONST(sp)
 sb zero, (a0)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL277
 ld v0, CONST(sp)
LABEL349:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL283
 nop
LABEL354:
 cjmp LABEL285
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 addiu v1, v0, CONST
 sw v1, CONST(s0)
 ld a0, CONST(sp)
 daddu v0, a0, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 lw v0, CONST(s0)
 daddu v0, a0, v0
 sb zero, (v0)
LABEL285:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw s0, CONST(s0)
 move v0, s0
LABEL157:
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
LABEL223:
 dext s1, s1, CONST, CONST
 ld v1, CONST(s0)
 dsll v0, s1, CONST
 daddu v0, v1, v0
 sw s2, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 dext v0, v0, CONST, CONST
 ld v1, CONST(s0)
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sw zero, (v0)
 jmp LABEL168
 sb zero, (sp)
LABEL277:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, v0, -1
 jmp LABEL349
 sw v0, CONST(s0)
LABEL283:
 ld s3, (s0)
 lw v0, (s3)
 andi v0, v0, CONST
 cjmp LABEL354
 ld a1, CONST(sp)
 lb v0, (a1)
 cjmp LABEL354
 nop
 lw s2, CONST(s3)
 cjmp LABEL360
 addiu v0, s2, -1
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s3, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL354
 nop
LABEL360:
 lw v0, CONST(s3)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu s3, s3, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s3)
 ld v1, (s0)
 lw v0, CONST(v1)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 sd zero, CONST(v0)
 ld v1, (s0)
 lw v0, CONST(v1)
 slt v0, s2, v0
 cjmp LABEL386
 ld t9, -CONST(gp)
LABEL474:
 ld s3, (s0)
LABEL472:
 addiu s4, s2, CONST
 ld s5, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddiu v1, s2, CONST
 dsll v1, v1, CONST
 daddu v1, s3, v1
 sd v0, CONST(v1)
 ld v0, (s0)
 sw s4, CONST(v0)
 ld v0, (s0)
 sw s4, CONST(v0)
 ld v0, (s0)
 ld a0, CONST(v0)
 cjmp LABEL404
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL404
 move s2, v0
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll a2, v0, CONST
 move a1, s5
 daddu s4, s5, a2
 addiu v0, zero, CONST
 sb v0, (s4)
 addiu a2, a2, CONST
 move s5, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
 sb zero, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s3, s3, CONST
 cjmp LABEL404
 nop
 ld v1, (s0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld a0, (s0)
 lw v0, CONST(a0)
 sll v1, v0, CONST
 lw v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL446
 ld t9, -CONST(gp)
LABEL404:
 lw v0, CONST(s0)
LABEL529:
 addiu v0, v0, CONST
 jmp LABEL354
 sw v0, CONST(s0)
LABEL386:
 jalr t9
 ld a0, CONST(v1)
 ld v0, (s0)
 lw v1, CONST(v0)
 slti v1, v1, CONST
 cjmp LABEL457
 move v1, zero
 addiu a0, v1, CONST
LABEL470:
 move s2, a0
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld v1, CONST(v0)
 sd v1, CONST(v0)
 ld v0, (s0)
 move v1, a0
 lw a0, CONST(v0)
 addiu a0, a0, -1
 slt a0, s2, a0
 cjmp LABEL470
 addiu a0, v1, CONST
 jmp LABEL472
 ld s3, (s0)
LABEL457:
 jmp LABEL474
 move s2, zero
LABEL446:
 bal CONST
 lw a0, (a0)
 move s3, v0
 ld v0, (s0)
 ld v0, CONST(v0)
 sd v0, CONST(s3)
 ld v0, (s0)
 lw v0, CONST(v0)
 sw v0, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 ld v0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld s2, CONST(v0)
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s6, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL505
 ld t9, -CONST(gp)
LABEL563:
 ld t9, -CONST(gp)
LABEL559:
 jalr t9
 move a0, s6
 lw v0, CONST(s3)
 cjmp LABEL511
 dsll v1, v0, CONST
 daddu s2, s3, v1
 daddiu s4, s3, -8
 daddu s4, s4, v1
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 dsubu s4, s4, v0
 ld t9, -CONST(gp)
LABEL524:
 jalr t9
 ld a0, CONST(s2)
 daddiu s2, s2, -8
 cjmp LABEL524
 ld t9, -CONST(gp)
LABEL511:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL529
 lw v0, CONST(s0)
LABEL505:
 jalr t9
 move a0, v0
 move s7, v0
 lw v0, CONST(s3)
 cjmp LABEL535
 ld t9, -CONST(gp)
 daddiu s4, s3, CONST
 move s2, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
LABEL549:
 ld a2, (s4)
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 addiu s2, s2, CONST
 lw v0, CONST(s3)
 slt v0, s2, v0
 cjmp LABEL549
 daddiu s4, s4, CONST
 ld t9, -CONST(gp)
LABEL535:
 jalr t9
 move a0, s7
 ld v0, (s0)
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL559
 ld t9, -CONST(gp)
 ld v0, (s0)
 lw v1, CONST(s3)
 jmp LABEL563
 sw v1, CONST(v0)
