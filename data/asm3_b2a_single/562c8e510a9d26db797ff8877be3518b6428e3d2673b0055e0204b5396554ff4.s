 .name dbg.ntpd_main
 .offset 000000012003b8f4
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
 sdc1 f27, CONST(sp)
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v0, -CONST(gp)
 sd sp, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 lw s0, CONST(sp)
 addiu s0, s0, CONST
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 move a0, s0
 move s5, v0
 move t9, s1
 jalr t9
 move a0, s0
 move s4, v0
 lw v0, CONST(sp)
 sll s6, v0, CONST
 addu s6, s6, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ldc1 f26, CONST(v0)
 ld v0, -CONST(gp)
 ldc1 f25, CONST(v0)
 ld v0, -CONST(gp)
 jmp LABEL56
 ldc1 f27, CONST(v0)
LABEL324:
 jmp LABEL58
 move s2, zero
LABEL141:
 ld v0, (s0)
 lhu a1, CONST(v0)
 move s3, a1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a0, v0
 sd v0, CONST(sp)
 sw v0, CONST(s0)
 ld a1, CONST(sp)
 lw a2, (a1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 addiu v0, zero, CONST
 cjmp LABEL76
 addiu t0, zero, CONST
 ld t9, -CONST(gp)
LABEL90:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL81
 ld v0, -CONST(gp)
LABEL76:
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL90
 ld t9, -CONST(gp)
LABEL150:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL96
 ld t9, -CONST(gp)
LABEL176:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu v0, zero, -1
 sw v0, CONST(s0)
 ldc1 f0, (s3)
 add.d f0, f0, f27
LABEL138:
 jalr t9
 nop
 addiu v0, zero, -1
 sw v0, CONST(s0)
 daddiu t9, fp, -CONST
 bal CONST
 addiu a0, zero, -2
 move s3, v0
 move a3, v0
 lbu a2, CONST(s0)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 dext s3, s3, CONST, CONST
 dmtc1 s3, f0
 cvt.d.l f0, f0
 ldc1 f1, (v0)
 add.d f0, f1, f0
 sdc1 f0, CONST(s0)
LABEL183:
 ldc1 f0, CONST(s0)
LABEL336:
 ld s0, CONST(s1)
 ldc1 f1, CONST(s0)
 ldc1 f0, (sp)
 c.le.d f1, f0
 bc1f CONST
 addiu v0, zero, -1
 lw a0, CONST(s0)
 cjmp LABEL138
 ld t9, -CONST(gp)
 addiu s6, s6, -1
 cjmp LABEL141
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 lw v1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL141
 ld v0, -CONST(gp)
LABEL81:
 ld s3, (v0)
 lw v0, CONST(s3)
 cjmp LABEL150
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL96:
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 nop
 sdc1 f0, CONST(s0)
 lw a0, CONST(s0)
 ld t0, (s0)
 lw t1, (t0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 daddiu t0, t0, CONST
 addiu a3, zero, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, s0, CONST
 addiu v1, zero, CONST
 cjmp LABEL176
 ld t9, -CONST(gp)
 lbu v0, CONST(s0)
 sll v0, v0, CONST
 sb v0, CONST(s0)
 ldc1 f0, (s3)
 add.d f0, f0, f25
 jmp LABEL183
 sdc1 f0, CONST(s0)
LABEL331:
 ldc1 f0, (sp)
 sub.d f24, f24, f0
 trunc.w.d f0, f24
 mfc1 s0, f0
 slti s3, s0, CONST
 mfc1 v0, f0
 movn v0, zero, s3
 move s3, v0
 addiu s1, v0, CONST
 lw v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL196
 lw v0, CONST(sp)
 addiu v0, v0, CONST
 sltu v0, zero, v0
 sltu v0, v0, s2
 cjmp LABEL201
 lbu v0, CONST(sp)
 addiu a2, zero, CONST
 dext a1, s2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL208
 move s1, v0
 cjmp LABEL210
 move s1, s3
 lbu v0, CONST(sp)
LABEL201:
 addiu a3, zero, CONST
 sllv a3, a3, v0
 move a2, s2
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL196:
 addiu a2, zero, CONST
 mul a2, s1, a2
 dext a1, s2, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s1, v0
LABEL208:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL232
 lw v1, CONST(sp)
 addiu v0, zero, -1
 cjmp LABEL235
 move v1, zero
 lh v0, CONST(s4)
 cjmp LABEL238
 addiu v1, zero, CONST
LABEL235:
 sltu v0, v1, s2
 cjmp LABEL56
 dext v0, v1, CONST, CONST
 dsll s0, v0, CONST
 addiu s2, s2, -1
 subu s2, s2, v1
 dext s2, s2, CONST, CONST
 daddiu v0, v0, CONST
 daddu s2, s2, v0
 dsll s2, s2, CONST
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s3, -CONST(gp)
 jmp LABEL254
 daddiu s3, s3, -CONST
LABEL238:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu s1, s1, -1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL264
 ld v0, -CONST(gp)
 jmp LABEL235
 addiu v1, zero, CONST
LABEL286:
 addiu s1, s1, -1
LABEL292:
 daddu v0, s5, s0
 move t9, s7
 jalr t9
 ld a0, (v0)
 move t9, s3
 jalr t9
 nop
LABEL283:
 cjmp LABEL264
 ld v0, -CONST(gp)
 daddiu s0, s0, CONST
 cjmp LABEL264
 nop
LABEL254:
 daddu v0, s4, s0
 lh v0, CONST(v0)
 cjmp LABEL283
 nop
 lw v0, (fp)
 cjmp LABEL286
 ext v0, v0, CONST, CONST
 sw v0, (fp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL292
 addiu s1, s1, -1
LABEL320:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL296
 ld v0, -CONST(gp)
LABEL305:
 ld t9, -CONST(gp)
 jalr t9
 lb a0, (v0)
LABEL296:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL305
 ld v0, -CONST(gp)
LABEL210:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL232:
 ld v0, CONST(sp)
 cjmp LABEL56
 ld v0, -CONST(gp)
 ldc1 f0, (sp)
 ldc1 f1, CONST(sp)
 sub.d f0, f0, f1
 ldc1 f1, CONST(v0)
LABEL56:
 ld v0, -CONST(gp)
LABEL264:
 lb v0, (v0)
 cjmp LABEL320
 ldc1 f24, (sp)
 lw v0, CONST(sp)
 addiu v1, zero, -1
 cjmp LABEL324
 add.d f24, f24, f26
 sw v0, (s4)
 addiu v0, zero, CONST
 sh v0, CONST(s4)
 addiu s2, zero, CONST
LABEL58:
 ld s1, CONST(sp)
 cjmp LABEL331
 ld fp, -CONST(gp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL336
 sd v0, CONST(sp)
