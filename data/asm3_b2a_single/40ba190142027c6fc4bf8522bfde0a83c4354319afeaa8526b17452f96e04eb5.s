 .name dbg.makedevs_main
 .offset 000000012001da50
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
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a1, CONST(sp)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL47
 nop
 lb v0, CONST(a1)
 cjmp LABEL50
 ld t9, -CONST(gp)
LABEL47:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL75:
 jalr t9
 ld a0, CONST(sp)
 move s2, v0
 move s6, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 jmp LABEL70
 daddiu s7, s7, -CONST
LABEL50:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL75
 ld t9, -CONST(gp)
LABEL120:
 ld a2, CONST(sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 addiu s6, zero, CONST
LABEL70:
 ld a3, CONST(sp)
LABEL201:
 lui a2, CONST
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL91
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 sw zero, CONST(sp)
 lw s3, CONST(s2)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
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
 ld a0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL120
 lw v0, CONST(sp)
 lw v1, CONST(sp)
 or v0, v0, v1
 lw v1, CONST(sp)
 or v0, v0, v1
 lw v1, CONST(sp)
 or v0, v0, v1
 lw v1, CONST(sp)
 or v0, v0, v1
 sltiu v0, v0, CONST
 cjmp LABEL120
 lb v0, CONST(sp)
 cjmp LABEL133
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sll s4, v0, CONST
LABEL173:
 lb v0, CONST(sp)
 cjmp LABEL141
 ld t9, -CONST(gp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sll s5, v0, CONST
LABEL177:
 lb v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL150
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
LABEL180:
 lb a2, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL155
 addiu v0, zero, CONST
 cjmp LABEL157
 addiu v0, zero, CONST
 cjmp LABEL159
 addiu v0, zero, CONST
 cjmp LABEL161
 addiu v0, zero, CONST
 cjmp LABEL163
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL70
 addiu s6, zero, CONST
LABEL133:
 jalr t9
 nop
 jmp LABEL173
 move s4, v0
LABEL141:
 jalr t9
 nop
 jmp LABEL177
 move s5, v0
LABEL150:
 daddiu v0, sp, CONST
 jmp LABEL180
 sd v0, CONST(sp)
LABEL155:
 lw a1, CONST(sp)
 ori a1, a1, CONST
 addiu a2, zero, CONST
 dext a1, a1, CONST, CONST
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s4
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL196
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL201
 ld a3, CONST(sp)
 ld a2, CONST(sp)
LABEL249:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL70
 addiu s6, zero, CONST
LABEL196:
 ld a2, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL70
 addiu s6, zero, CONST
LABEL157:
 daddiu a2, sp, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL223
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL227
 move a2, s4
LABEL223:
 ld a2, CONST(sp)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL70
 addiu s6, zero, CONST
LABEL227:
 move a1, s5
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL196
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL201
 ld a3, CONST(sp)
 jmp LABEL249
 ld a2, CONST(sp)
LABEL159:
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL253
 sw v0, CONST(sp)
LABEL161:
 lw v0, CONST(sp)
 ori v0, v0, CONST
 jmp LABEL253
 sw v0, CONST(sp)
LABEL163:
 lw v0, CONST(sp)
 ori v0, v0, CONST
 sw v0, CONST(sp)
LABEL253:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, CONST
 lw a1, CONST(sp)
 cjmp LABEL269
 move s1, v0
 addiu a1, a1, -1
 sw a1, CONST(sp)
 lw s0, CONST(sp)
 addu v0, a1, s0
 sltu v0, v0, s0
 cjmp LABEL276
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL295:
 jalr t9
 move a0, s1
 jmp LABEL201
 ld a3, CONST(sp)
LABEL321:
 move a2, s1
 move a1, s3
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, -CONST
 addiu s6, zero, CONST
LABEL332:
 addiu s0, s0, CONST
 lw a1, CONST(sp)
 lw v0, CONST(sp)
 addu v0, v0, a1
 sltu v0, v0, s0
 cjmp LABEL295
 ld t9, -CONST(gp)
LABEL352:
 move v0, fp
 movn v0, s7, a1
 move a1, v0
 move a3, s0
 ld a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw a1, CONST(sp)
 subu a1, s0, a1
 lw v1, CONST(sp)
 lw v0, CONST(sp)
 mul a0, a1, v1
 addu a1, a0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 sd v0, CONST(sp)
 daddiu a3, sp, CONST
 lw a2, CONST(sp)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL321
 move a2, s4
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL327
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL332
 move a2, s1
 move a1, s3
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, -CONST
 jmp LABEL332
 addiu s6, zero, CONST
LABEL327:
 move a2, s1
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL332
 addiu s6, zero, CONST
LABEL269:
 lw s0, CONST(sp)
 ld v0, -CONST(gp)
LABEL276:
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL352
 sd v0, CONST(sp)
LABEL91:
 move v0, s6
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
