 .name dbg.argstr
 .offset 00000001200778a8
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
 move s1, a0
 move s4, a1
 sd a2, CONST(sp)
 andi v0, a1, CONST
 move v1, v0
 sd v1, CONST(sp)
 andi v0, a1, CONST
 move v1, v0
 andi v0, a1, CONST
 cjmp LABEL24
 sd v1, CONST(sp)
 andi v0, a1, CONST
 cjmp LABEL27
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL31
 sd v0, CONST(sp)
LABEL24:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL31:
 andi v0, s4, CONST
 move v1, v0
 cjmp LABEL38
 sd v1, CONST(sp)
 addiu v0, zero, -3
 and s4, s4, v0
 sd zero, CONST(sp)
LABEL234:
 lb v1, (s1)
 addiu v0, zero, -CONST
 cjmp LABEL45
 move a0, s1
LABEL111:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL49
 move s0, a0
LABEL38:
 ld s7, -CONST(gp)
LABEL109:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld fp, (v0)
 ld s3, CONST(s7)
 ld v0, CONST(fp)
 dsubu s3, s3, v0
 sll s3, s3, CONST
 move s2, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL196:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, s2
 daddu s0, v0, s2
 daddu v0, s1, s0
 lb s2, (v0)
 andi s6, s2, CONST
 cjmp LABEL78
 nop
 cjmp LABEL80
 addiu v0, zero, CONST
 daddiu s0, s0, CONST
LABEL198:
 cjmp LABEL83
 ld a1, CONST(s7)
LABEL217:
 daddiu s5, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL87
 daddu s5, s1, s5
 addiu v0, zero, CONST
 cjmp LABEL90
 andi v0, s4, CONST
 cjmp LABEL92
 addiu v0, s6, CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL96
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL27:
 daddiu v0, v0, CONST
 jmp LABEL31
 sd v0, CONST(sp)
LABEL45:
 andi v0, s4, CONST
 cjmp LABEL109
 ld s7, -CONST(gp)
 jmp LABEL111
 daddiu a0, s1, CONST
LABEL132:
 cjmp LABEL113
 nop
 cjmp LABEL109
 ld s7, -CONST(gp)
 jmp LABEL117
 daddiu s0, s0, CONST
LABEL49:
 addiu t1, zero, CONST
 addiu t0, zero, CONST
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 andi t2, s4, CONST
LABEL136:
 daddiu s0, s0, CONST
LABEL117:
 lb s2, (s0)
 andi v0, s2, CONST
 cjmp LABEL128
 nop
 cjmp LABEL38
 sltiu v1, v0, CONST
 cjmp LABEL132
 nop
 cjmp LABEL113
 nop
 cjmp LABEL136
 nop
 cjmp LABEL117
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 jmp LABEL113
 addiu s2, zero, CONST
LABEL128:
 move s2, zero
LABEL113:
 sb zero, (s0)
 lb v0, CONST(a0)
 cjmp LABEL146
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s3, v0
LABEL165:
 cjmp LABEL154
 nop
 lb v0, (s3)
 cjmp LABEL157
 ld v0, -CONST(gp)
LABEL154:
 jmp LABEL38
 sb s2, (s0)
LABEL146:
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL154
 nop
 jmp LABEL165
 ld s3, CONST(v0)
LABEL157:
 sb s2, (s0)
 ld s1, (v0)
 ld s2, -CONST(gp)
 ld s5, CONST(s2)
 ld v0, CONST(s1)
 dsubu s5, s5, v0
 sll s5, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 andi a3, s4, CONST
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 ld a1, CONST(s2)
 ld v0, CONST(s1)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 jmp LABEL38
 move s1, s0
LABEL96:
 move s1, s5
 jmp LABEL196
 move s2, zero
LABEL80:
 cjmp LABEL198
 nop
 jmp LABEL198
 daddiu s0, s0, CONST
LABEL83:
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddu v0, v0, s0
 sd v0, CONST(s7)
 ld s5, CONST(fp)
 dsubu s5, v0, s5
 ld v0, CONST(sp)
 cjmp LABEL215
 sll s5, s5, CONST
 jmp LABEL217
 move s3, s5
LABEL262:
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 jmp LABEL217
 move s3, s5
LABEL260:
 jmp LABEL217
 move s3, s5
LABEL90:
 cjmp LABEL227
 ld v0, CONST(sp)
 ori s4, s4, CONST
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL87:
 lb v1, -1(s5)
 addiu v0, zero, CONST
 cjmp LABEL234
 daddu s1, s1, s0
 jmp LABEL196
 move s2, zero
LABEL227:
 daddu s1, s1, s0
 jmp LABEL196
 move s2, zero
LABEL78:
 cjmp LABEL241
 ld ra, CONST(sp)
 ld a1, CONST(s7)
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 move a2, s0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddu v0, v0, s0
 sd v0, CONST(s7)
 ld s5, CONST(fp)
 dsubu s5, v0, s5
 ld v0, CONST(sp)
 cjmp LABEL92
 sll s5, s5, CONST
LABEL215:
 ld v0, CONST(sp)
 cjmp LABEL260
 slt v0, s3, s5
 cjmp LABEL262
 move a2, zero
 jmp LABEL217
 move s3, s5
LABEL92:
 ld ra, CONST(sp)
LABEL241:
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
