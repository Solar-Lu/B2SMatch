 .name dbg.diff_main
 .offset 00000001200dfc14
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
 move s6, a1
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld v0, -CONST(gp)
 sd s1, (v0)
 move s0, s1
 addiu v0, zero, CONST
 sw v0, CONST(s1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, s1, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s6
 ld v0, -CONST(gp)
 lw s5, (v0)
 ld v0, CONST(sp)
 cjmp LABEL46
 ld v0, -CONST(gp)
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
LABEL60:
 ld s2, CONST(s0)
 sltu s2, zero, s2
 move t9, s3
 jalr t9
 move a0, s4
 daddiu s2, s2, CONST
 dsll s2, s2, CONST
 daddu s2, s0, s2
 sd v0, (s2)
 ld v0, CONST(sp)
 cjmp LABEL60
 ld v0, -CONST(gp)
LABEL46:
 addiu v1, zero, CONST
 sb v1, (v0)
 dsll v0, s5, CONST
 daddu v0, s6, v0
 ld a0, (v0)
 sd a0, (sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL70
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL73
 daddiu a2, s1, CONST
LABEL70:
 jalr t9
 daddiu a1, s1, CONST
 move s2, zero
LABEL159:
 daddiu s5, s5, CONST
 dsll s5, s5, CONST
 daddu s5, s6, s5
 ld a0, (s5)
 sd a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL85
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL88
 daddiu a2, s1, CONST
LABEL85:
 jalr t9
 daddiu a1, s1, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 cjmp LABEL94
 sb v1, (v0)
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL98
 nop
LABEL216:
 lw v0, CONST(s1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL103
 nop
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL107
 daddiu s4, sp, CONST
 move s0, zero
LABEL186:
 xori v0, v0, CONST
 sltu v0, zero, v0
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld s4, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s3, s0
 dsll v1, s3, CONST
 daddu v1, sp, v1
 cjmp LABEL122
 ld a0, (v1)
 daddiu s4, v0, CONST
LABEL122:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s4
 dsll s3, s3, CONST
 daddu s3, sp, s3
 sd v0, (s3)
 dsll a1, s0, CONST
 dsubu a1, a1, s0
 dsll a1, a1, CONST
 dsubu a1, a1, s0
 dsll a1, a1, CONST
 daddiu a1, a1, CONST
 daddu a1, s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 slti s2, s2, CONST
 cjmp LABEL142
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 dsll v0, s0, CONST
LABEL579:
 daddu v0, sp, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL153
 lb v0, (s1)
LABEL73:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL159
 addiu s2, zero, CONST
LABEL88:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu s2, s2, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL94:
 lw v0, CONST(s1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL172
 nop
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL172
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL98
 nop
LABEL103:
 lw v0, CONST(s1)
 andi v0, v0, CONST
 xori s0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL186
 sltiu s0, s0, CONST
 slti s2, s2, CONST
 cjmp LABEL189
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
LABEL495:
 lb v0, (s1)
LABEL495:
 lb v0, (s1)
LABEL153:
 ld ra, CONST(sp)
LABEL242:
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
LABEL172:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL98:
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL216
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL216
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL216
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL216
 nop
 lw v1, CONST(s1)
 lw v0, CONST(s1)
 cjmp LABEL216
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL216
 nop
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 cjmp LABEL216
 move v0, zero
 jmp LABEL242
 ld ra, CONST(sp)
LABEL107:
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 sd zero, CONST(s4)
 move s7, sp
 daddiu v0, sp, -CONST
 sd v0, CONST(sp)
 move fp, sp
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL265
 sd v0, CONST(sp)
LABEL293:
 daddiu s7, s7, -8
 daddiu fp, fp, CONST
 ld v0, CONST(sp)
 cjmp LABEL270
 daddiu s4, s4, CONST
LABEL265:
 ld v0, CONST(s7)
 sd v0, CONST(s0)
 ld s2, (fp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s6, s4
 sd v0, (s4)
 move t1, zero
 move t0, s4
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 lw a1, CONST(s4)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(s4)
 ld v0, CONST(sp)
 cjmp LABEL293
 nop
 lw v0, CONST(s4)
 lw s5, CONST(s4)
 slt v1, v0, s5
 cjmp LABEL293
 addiu s2, v0, CONST
 dsll v0, v0, CONST
 ld s3, CONST(s4)
 daddu s3, s3, v0
LABEL312:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
 cjmp LABEL293
 addiu v0, s2, CONST
 sw s2, CONST(s6)
 cjmp LABEL293
 daddiu s3, s3, CONST
 jmp LABEL312
 move s2, v0
LABEL270:
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL321
 daddiu s3, s3, CONST
LABEL527:
 jmp LABEL323
 addiu s2, zero, -1
LABEL429:
 lw v0, CONST(v1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL328
 ori v1, zero, CONST
 cjmp LABEL330
 daddiu t0, s4, -CONST
LABEL437:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL337
 ld t9, -CONST(gp)
LABEL328:
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL337
 ld t9, -CONST(gp)
LABEL431:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
LABEL337:
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL519:
 dsll v0, s0, CONST
 daddu v0, sp, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 daddu v0, sp, v0
 lw v1, CONST(v0)
 addiu v1, v1, CONST
 cjmp LABEL368
 sw v1, CONST(v0)
LABEL321:
 lw v1, CONST(sp)
 lw v0, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL373
 dsll v1, v1, CONST
 ld v0, CONST(sp)
 daddu v1, v0, v1
 ld a0, (v1)
 sd a0, CONST(sp)
 lw v0, CONST(sp)
 lw v1, CONST(sp)
 slt v1, v0, v1
 cjmp LABEL382
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld a1, (v0)
 cjmp LABEL387
 sd a1, CONST(sp)
 cjmp LABEL389
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s2, v0
 cjmp LABEL394
 slt s0, zero, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL399
 dsll v1, s0, CONST
 cjmp LABEL401
 ld a1, CONST(sp)
LABEL483:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 sd v0, CONST(sp)
 sd s3, CONST(sp)
LABEL545:
 ld a1, CONST(sp)
LABEL543:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld a2, (v1)
 daddiu a2, a2, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL422
 xori v1, s0, CONST
 ld v0, -CONST(gp)
LABEL568:
 ld v1, (v0)
 lw v0, CONST(v1)
 andi v0, v0, CONST
 addiu a0, zero, CONST
 cjmp LABEL429
 ori a0, zero, CONST
 cjmp LABEL431
 ld a1, CONST(sp)
 lw v1, CONST(v1)
 andi v1, v1, CONST
 cjmp LABEL435
 addiu a0, zero, CONST
 cjmp LABEL437
 addiu v1, zero, CONST
 cjmp LABEL435
 daddiu t0, s5, CONST
 ld a3, CONST(sp)
 daddiu a2, s4, -CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL337
 ld t9, -CONST(gp)
LABEL330:
 ld a3, CONST(sp)
 daddiu a2, s5, CONST
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL337
 ld t9, -CONST(gp)
LABEL435:
 move t9, s7
 jalr t9
 daddiu a0, sp, CONST
 daddiu a1, sp, CONST
 move t9, s6
 jalr t9
 move a0, v0
 jmp LABEL337
 ld t9, -CONST(gp)
LABEL368:
 xori s0, s0, CONST
 dsll v0, s0, CONST
 daddu v0, sp, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 dsll v0, s0, CONST
 daddu v1, v0, s0
 dsll v1, v1, CONST
 daddu v1, sp, v1
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 jmp LABEL321
 sw v0, CONST(v1)
LABEL499:
 addiu s0, zero, CONST
 jmp LABEL483
 addiu s2, zero, CONST
LABEL373:
 sd zero, CONST(sp)
 lw v1, CONST(sp)
 lw v0, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL489
 dsll v1, v1, CONST
 ld v0, CONST(sp)
 daddu v1, v0, v1
 ld a1, (v1)
 sd a1, CONST(sp)
LABEL387:
 cjmp LABEL495
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL499
 nop
 addiu s0, zero, CONST
 addiu s2, zero, CONST
LABEL323:
 dsll v1, s0, CONST
LABEL399:
 daddu v1, sp, v1
 slt v0, zero, s2
 addiu a0, zero, CONST
 movz a0, zero, v0
 daddu v0, sp, a0
 ld a2, CONST(v1)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lbu v0, (v1)
 ori v0, v0, CONST
 jmp LABEL519
 sb v0, (v1)
LABEL489:
 move a0, zero
LABEL382:
 cjmp LABEL495
 sd zero, CONST(sp)
LABEL389:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL527
 move s0, zero
 addiu s2, zero, -1
LABEL394:
 ld a1, CONST(sp)
LABEL401:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld a2, (v1)
 daddiu a2, a2, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL543
 ld a1, CONST(sp)
 cjmp LABEL545
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 sd s3, CONST(sp)
 xori v1, s0, CONST
LABEL422:
 dsll v0, v1, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 daddiu v0, v0, CONST
 ld v1, -CONST(gp)
 ld a2, (v1)
 dsll v1, s0, CONST
 daddu v1, sp, v1
 daddu a2, a2, v0
 ld a1, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL568
 ld v0, -CONST(gp)
LABEL142:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL579
 dsll v0, s0, CONST
LABEL189:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL153
 lb v0, (s1)
