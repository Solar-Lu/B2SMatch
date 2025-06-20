 .name dbg.rewrite
 .offset 00000001200f29d0
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
 ld s5, CONST(a1)
 cjmp LABEL15
 daddiu gp, gp, -CONST
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL28
 sd v0, CONST(sp)
LABEL149:
 jmp LABEL30
 sd s1, CONST(s5)
LABEL154:
 daddiu s2, s2, CONST
LABEL38:
 lb v0, (s2)
 cjmp LABEL34
 nop
 cjmp LABEL36
 nop
 jmp LABEL38
 daddiu s2, s2, CONST
LABEL45:
 daddiu s0, s0, CONST
 lb a1, (s0)
LABEL159:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL45
 addiu s6, zero, CONST
LABEL78:
 lb s4, (s0)
 addiu v0, zero, CONST
 cjmp LABEL49
 daddiu s2, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL52
 move fp, s4
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 cjmp LABEL58
 move a1, fp
LABEL184:
 ld v1, CONST(sp)
 sltu v0, v1, v0
 cjmp LABEL62
 nop
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 jmp LABEL67
 daddiu v0, v0, CONST
LABEL76:
 move s2, s0
LABEL157:
 daddiu s0, s2, CONST
 lb s4, CONST(s2)
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL76
 addiu v0, zero, CONST
 cjmp LABEL78
 move s6, zero
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL84
 daddiu s2, s2, CONST
 jmp LABEL78
 move s0, s2
LABEL84:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
LABEL104:
 lbu v0, CONST(s2)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL100
 daddiu s0, s2, CONST
 jmp LABEL78
 addiu s6, zero, CONST
LABEL100:
 jmp LABEL104
 move s2, s0
LABEL49:
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
LABEL67:
 lw v1, CONST(s5)
 cjmp LABEL111
 nop
 lb v0, (v0)
LABEL173:
 sw v0, CONST(s1)
LABEL226:
 lb s4, (s2)
 sb zero, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sd v0, CONST(s1)
 cjmp LABEL121
 sb s4, (s2)
 addiu v0, zero, CONST
 cjmp LABEL124
 move s4, s2
LABEL121:
 dsubu s0, s0, s3
 ld v0, CONST(s1)
 daddu s0, v0, s0
 sd s0, CONST(s1)
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL132
 move s3, s2
 lw v0, CONST(s5)
 cjmp LABEL132
 nop
 ld v1, CONST(sp)
 cjmp LABEL138
 addiu v0, v1, CONST
 sd v0, CONST(sp)
 move s3, s2
LABEL132:
 lb v0, (s3)
 cjmp LABEL143
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, CONST(s5)
 cjmp LABEL149
 nop
LABEL30:
 lb v0, (s3)
 cjmp LABEL34
 addiu v1, zero, CONST
 cjmp LABEL154
 move s2, s3
LABEL36:
 lw v0, CONST(s5)
 cjmp LABEL157
 daddiu s0, s2, CONST
 jmp LABEL159
 lb a1, (s0)
LABEL111:
 lb a0, (v0)
LABEL166:
 cjmp LABEL162
 nop
 daddiu v0, v0, CONST
 lb a0, (v0)
 cjmp LABEL166
 move a1, s0
 ld a0, -CONST(gp)
LABEL175:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL162:
 lb v0, (v0)
 cjmp LABEL173
 move a1, s0
 jmp LABEL175
 ld a0, -CONST(gp)
LABEL52:
 daddiu s4, s0, CONST
 lb a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 cjmp LABEL182
 move s0, s2
 jmp LABEL184
 move s2, s4
LABEL58:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL190
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 jmp LABEL67
 daddiu v0, v0, CONST
LABEL190:
 addiu v0, zero, CONST
 cjmp LABEL197
 addiu v0, zero, CONST
 cjmp LABEL182
 addiu v1, zero, CONST
 lb v0, CONST(s0)
 cjmp LABEL202
 daddiu s2, s0, CONST
 slti v1, v0, CONST
 cjmp LABEL205
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL208
 addiu v1, zero, CONST
 cjmp LABEL210
 move a1, s0
LABEL256:
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 lb a0, CONST(s0)
 addiu v0, a0, -CONST
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL182
 daddiu s2, s0, CONST
 lui v1, CONST
 daddiu v1, v1, CONST
 dsrlv v0, v1, v0
 andi v0, v0, CONST
 cjmp LABEL210
 move a1, s0
 jmp LABEL226
 sb a0, (s0)
LABEL197:
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL231
 addiu v0, zero, CONST
 cjmp LABEL233
 ld v0, CONST(sp)
 jmp LABEL226
 sw v0, CONST(s1)
LABEL231:
 lw v0, CONST(s5)
 jmp LABEL226
 sw v0, CONST(s1)
LABEL233:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL205:
 cjmp LABEL244
 addiu v1, zero, CONST
 cjmp LABEL182
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 jmp LABEL67
 daddiu v0, v0, CONST
LABEL208:
 ld v0, CONST(sp)
 sd s5, CONST(v0)
 lw v0, CONST(s5)
 ori v0, v0, CONST
 jmp LABEL256
 sw v0, CONST(s5)
LABEL202:
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 jmp LABEL67
 daddiu v0, v0, CONST
LABEL244:
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 addiu v0, zero, CONST
 sb v0, (s0)
 ld v0, -CONST(gp)
 jmp LABEL67
 daddiu v0, v0, CONST
LABEL182:
 move a1, s0
LABEL210:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL124:
 daddiu s4, s4, CONST
 lb s6, (s4)
 cjmp LABEL277
 nop
 cjmp LABEL124
 nop
LABEL277:
 sltu v0, s2, s4
 cjmp LABEL121
 ld t9, -CONST(gp)
 sb zero, (s4)
 ld fp, CONST(s1)
 jalr t9
 move a0, fp
 dsubu a1, s4, s2
 daddiu a1, a1, CONST
 daddu a1, a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 sd v0, CONST(s1)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sb s6, (s4)
 jmp LABEL121
 move s2, s4
LABEL138:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL401:
 ld v0, CONST(s5)
 cjmp LABEL307
 nop
LABEL314:
 lw v1, CONST(s5)
 lw a0, CONST(v0)
 addu v1, v1, a0
 sw v1, CONST(s5)
 ld v0, (v0)
 cjmp LABEL314
 nop
 jmp LABEL316
 ld s5, (s5)
LABEL404:
 ld a1, CONST(v0)
 cjmp LABEL319
 ld ra, CONST(sp)
 jmp LABEL321
 addiu a3, zero, CONST
LABEL417:
 lw a0, CONST(v0)
 ld v0, CONST(sp)
 lw v0, CONST(v0)
 slt v1, a0, v0
 cjmp LABEL327
 nop
 lw v1, CONST(a1)
 andi v1, v1, CONST
 cjmp LABEL327
 nop
 lw v1, CONST(a1)
 cjmp LABEL327
 subu v0, v0, a0
 div zero, v0, v1
 teq v1, zero, CONST
 mflo v0
 lw v1, CONST(a1)
 addu v0, v1, v0
 sw v0, CONST(a1)
LABEL327:
 lw v0, CONST(a1)
 slti v0, v0, CONST
 cjmp LABEL319
 ld ra, CONST(sp)
 ld a2, CONST(a1)
 cjmp LABEL347
 ld fp, CONST(sp)
 jmp LABEL349
 nop
LABEL353:
 move a2, v0
LABEL347:
 ld v0, (a2)
 cjmp LABEL353
 nop
 ld a0, CONST(a2)
 lb v0, (a0)
 cjmp LABEL357
 nop
 jmp LABEL359
 ld a1, (a1)
LABEL368:
 move v1, a0
LABEL371:
 daddiu a0, a0, CONST
 lb v0, (a0)
 cjmp LABEL364
 nop
LABEL357:
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL368
 sltiu v0, v0, CONST
 move v1, a0
 jmp LABEL371
 movz v1, zero, v0
LABEL364:
 cjmp LABEL373
 nop
 sd v1, CONST(a2)
LABEL373:
 ld a1, (a1)
LABEL359:
 cjmp LABEL321
 nop
LABEL15:
 ld ra, CONST(sp)
LABEL319:
 ld fp, CONST(sp)
LABEL349:
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
LABEL62:
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v0, -CONST(gp)
 jmp LABEL67
 daddiu v0, v0, CONST
LABEL34:
 sd s3, CONST(s1)
 addiu v0, zero, CONST
 sw v0, CONST(s1)
LABEL143:
 lw v0, CONST(s5)
 cjmp LABEL401
 nop
LABEL307:
 ld s5, (s5)
LABEL316:
 cjmp LABEL404
 ld v0, CONST(sp)
LABEL28:
 ld s3, CONST(s5)
 sd zero, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL132
 sd v0, CONST(sp)
LABEL421:
 ld a2, CONST(a1)
 cjmp LABEL347
 nop
 ld a1, (a1)
LABEL321:
 ld v1, (a1)
 cjmp LABEL417
 ld v0, CONST(sp)
 lw v0, CONST(a1)
 slti v0, v0, CONST
 cjmp LABEL421
 nop
 jmp LABEL321
 move a1, v1
