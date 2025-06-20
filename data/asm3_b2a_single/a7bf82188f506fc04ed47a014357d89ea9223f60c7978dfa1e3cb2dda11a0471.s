 .name dbg.write_stats_core
 .offset 000000012005c0b4
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
 sdc1 f31, CONST(sp)
 sdc1 f30, CONST(sp)
 sdc1 f29, CONST(sp)
 sdc1 f28, CONST(sp)
 sdc1 f27, CONST(sp)
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 ld v0, -CONST(gp)
 ld s3, (v0)
 dsll s5, a0, CONST
 daddu s5, s3, s5
 dsll s6, a1, CONST
 daddu s6, s3, s6
 ld v1, CONST(s6)
 ld v0, CONST(s5)
 dsubu v0, v1, v0
 cjmp LABEL36
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL36:
 lw v0, CONST(s3)
 sltiu v0, v0, CONST
 cjmp LABEL42
 ld v0, CONST(sp)
 ld v1, CONST(s6)
 ld v0, CONST(s5)
 dsubu v0, v1, v0
 cjmp LABEL47
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL47
 sd v0, CONST(sp)
LABEL42:
 sd v0, CONST(sp)
LABEL47:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL55
 ld a1, CONST(sp)
LABEL369:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL59
 ld a1, CONST(sp)
LABEL250:
 lw v0, CONST(s3)
 andi v0, v0, CONST
 cjmp LABEL63
 ld t2, CONST(sp)
 lw v0, CONST(s3)
LABEL191:
 andi v0, v0, CONST
 cjmp LABEL67
 ld t2, CONST(sp)
 ld ra, CONST(sp)
LABEL202:
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
 ldc1 f31, CONST(sp)
 ldc1 f30, CONST(sp)
 ldc1 f29, CONST(sp)
 ldc1 f28, CONST(sp)
 ldc1 f27, CONST(sp)
 ldc1 f26, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL55:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ldc1 f0, CONST(v0)
 sdc1 f0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL107
 daddiu s7, v0, -CONST
LABEL287:
 move v0, s1
 daddiu s1, s1, CONST
LABEL120:
 ld a2, (v0)
 ld a1, CONST(v0)
 ld a0, CONST(v0)
 ld v1, CONST(v0)
 sd a2, (s0)
 sd a1, CONST(s0)
 sd a0, CONST(s0)
 sd v1, CONST(s0)
 daddiu v0, v0, CONST
 cjmp LABEL120
 daddiu s0, s0, CONST
 ld v0, (v0)
 sd v0, (s0)
 jmp LABEL124
 dmtc1 zero, f0
LABEL292:
 ldc1 f0, CONST(sp)
LABEL124:
 sdc1 f0, CONST(sp)
 sd zero, (sp)
 move t3, zero
 move t2, t3
 move t1, t3
 move t0, t3
 move a3, t3
 move a2, t3
 move a1, t3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL140
 daddiu s2, s2, CONST
LABEL59:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 jmp LABEL156
 ld s2, -CONST(gp)
LABEL217:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 jmp LABEL161
 daddiu s0, s0, CONST
LABEL227:
 dsll32 v1, v1, CONST
 sltu a2, a2, v1
 cjmp LABEL165
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 jmp LABEL165
 daddu a1, a1, v1
LABEL229:
 dsrl a1, a1, CONST
 or v1, v1, a1
 dmtc1 v1, f0
 cvt.d.l f0, f0
 jmp LABEL174
 add.d f0, f0, f0
LABEL233:
 dsrl v0, v0, CONST
 or a1, a1, v0
 dmtc1 a1, f1
 cvt.d.l f1, f1
 jmp LABEL180
 add.d f1, f1, f1
LABEL63:
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 lw a1, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s3, CONST
 jmp LABEL191
 lw v0, CONST(s3)
LABEL67:
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 lw a1, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s3, CONST
 jmp LABEL202
 ld ra, CONST(sp)
LABEL259:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 dsll v0, s0, CONST
 daddu v0, v0, s0
 dsll v0, v0, CONST
 ld a1, CONST(s5)
 ld a0, CONST(s6)
 daddu a1, a1, v0
 move t9, s7
 jalr t9
 daddu a0, a0, v0
 cjmp LABEL217
 move a1, zero
LABEL265:
 dsll v1, s0, CONST
 ld a0, CONST(s5)
 daddu a0, a0, v1
 ld a2, (a0)
 ld a0, CONST(s6)
 daddu v1, a0, v1
 ld a1, (v1)
 dsubu a1, a1, a2
 cjmp LABEL227
 addiu v1, zero, CONST
LABEL165:
 cjmp LABEL229
 andi v1, a1, CONST
 dmtc1 a1, f0
 cvt.d.l f0, f0
LABEL174:
 cjmp LABEL233
 andi a1, v0, CONST
 dmtc1 v0, f1
 cvt.d.l f1, f1
LABEL180:
 div.d f0, f0, f1
 lwu a1, CONST(s3)
 dmtc1 a1, f1
 cvt.d.l f1, f1
 mul.d f0, f0, f1
 dmfc1 a1, f0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
LABEL257:
 daddiu s0, s0, CONST
LABEL161:
 sll v1, s0, CONST
 lw v0, CONST(s3)
 sltu v0, v0, v1
 cjmp LABEL250
 nop
LABEL156:
 sw s0, CONST(sp)
 lw s1, CONST(sp)
 move t9, s4
 bal CONST
 move a0, s1
 cjmp LABEL257
 sll v0, s0, CONST
 cjmp LABEL259
 addiu a2, s1, -1
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL265
 ld v0, CONST(sp)
LABEL386:
 ld a1, CONST(sp)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld v0, (s0)
 ld v1, CONST(s0)
 or v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 ld v1, CONST(s0)
 or v0, v0, v1
 cjmp LABEL287
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL292
 move s4, v0
LABEL393:
 ld v0, CONST(s1)
 ld fp, CONST(s0)
 ld a1, (s0)
 ld a0, (s1)
 move a2, s4
 dsubu a1, a1, fp
 sd v0, CONST(sp)
 move t9, s7
 jalr t9
 dsubu a0, a0, v0
 mov.d f24, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 mov.d f25, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 mov.d f26, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 mov.d f27, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 mov.d f28, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 mov.d f29, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 mov.d f30, f0
 move a2, s4
 move a1, fp
 move t9, s7
 jalr t9
 ld a0, CONST(sp)
 mov.d f31, f0
 move a2, s4
 ld a1, CONST(s0)
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 sdc1 f0, CONST(sp)
 sdc1 f31, (sp)
 dmfc1 t3, f30
 dmfc1 t2, f29
 dmfc1 t1, f28
 dmfc1 t0, f27
 dmfc1 a3, f26
 dmfc1 a2, f25
 dmfc1 a1, f24
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL376:
 daddiu s2, s2, CONST
LABEL140:
 sll v1, s2, CONST
 lw v0, CONST(s3)
 sltu v0, v0, v1
 cjmp LABEL369
 nop
LABEL107:
 sw s2, CONST(sp)
 lw s4, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 cjmp LABEL376
 nop
 dsll s1, s2, CONST
 daddu s1, s1, s2
 dsll v0, s1, CONST
 ld s0, CONST(s6)
 daddu s0, s0, v0
 ld s1, CONST(s5)
 daddu s1, s1, v0
 sll v0, s2, CONST
 cjmp LABEL386
 addiu a2, s4, -1
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL393
 ld s4, CONST(sp)
