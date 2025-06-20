 .name dbg.write_irqcpu_stats
 .offset 000000012005bc84
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
 move s4, a0
 move s5, a1
 move fp, a2
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t2, CONST(sp)
 ld v0, -CONST(gp)
 ld s7, (v0)
 lw v0, (s7)
 cjmp LABEL24
 move s6, t1
 cjmp LABEL24
 dsll v0, t0, CONST
 daddu v0, a0, v0
 ld v0, (v0)
 dsll s3, a3, CONST
 daddu s3, a0, s3
 daddiu s0, v0, CONST
 move s1, zero
 addiu s2, zero, -4
 jmp LABEL35
 dsubu s2, s2, v0
LABEL42:
 addiu s1, s1, CONST
 slt v0, s5, s1
 cjmp LABEL24
 daddiu s0, s0, CONST
LABEL35:
 lb v0, (s0)
 cjmp LABEL42
 daddu v1, s2, s0
 ld a1, (s3)
 daddu a1, a1, v1
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL42
 nop
LABEL24:
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL57
 ld v0, CONST(sp)
 dsll s2, v0, CONST
 daddu s2, s4, s2
 addiu v0, s5, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 dsll s1, v0, CONST
 daddu s1, s1, v0
 dsll s1, s1, CONST
 move s0, zero
 move s6, zero
 move s3, zero
 ld v0, -CONST(gp)
 sd v0, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL74
 sd v0, CONST(sp)
LABEL97:
 jalr t9
 daddiu a0, a0, CONST
 subu a1, s6, s3
 addiu v1, zero, CONST
 subu a1, v1, a1
 slti v1, a1, CONST
 movn a1, zero, v1
 move a2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addu s6, v0, s6
 addiu s3, s3, CONST
LABEL95:
 daddiu s0, s0, CONST
 cjmp LABEL90
 ld t9, -CONST(gp)
LABEL74:
 ld a0, (s2)
 daddu a0, a0, s0
 lb v0, CONST(a0)
 cjmp LABEL95
 ld t9, (sp)
 jmp LABEL97
 nop
LABEL57:
 ld t9, -CONST(gp)
LABEL90:
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(s7)
 cjmp LABEL103
 ld v0, CONST(sp)
 dsll s6, v0, CONST
 daddu s6, s4, s6
 ld v0, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, s4, v0
 sd v0, CONST(sp)
 move v0, s5
 sd v0, CONST(sp)
 sd zero, (sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL129
 sd v0, CONST(sp)
LABEL227:
 jmp LABEL131
 sd s0, CONST(sp)
LABEL196:
 andi a1, fp, CONST
 ld v0, CONST(sp)
 or a1, a1, v0
 dmtc1 a1, f1
 cvt.d.l f1, f1
 jmp LABEL138
 add.d f1, f1, f1
LABEL169:
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
LABEL162:
 addiu v1, v0, CONST
 sd v1, CONST(sp)
 ld v0, (sp)
 ld a0, CONST(sp)
 addu v0, v0, a0
 sd v0, (sp)
 lw v0, CONST(s7)
 sltu v0, v0, v1
 cjmp LABEL152
 ld ra, CONST(sp)
LABEL129:
 ld v0, CONST(sp)
 move s0, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 cjmp LABEL159
 addiu a2, s0, -1
 lb v0, CONST(s7)
 cjmp LABEL162
 ld v0, CONST(sp)
 addiu a2, s0, -1
LABEL159:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL169
 ld v0, (sp)
 sd v0, CONST(sp)
 move s1, zero
 move s0, zero
 dsrl v0, fp, CONST
 jmp LABEL175
 sd v0, CONST(sp)
LABEL224:
 sd s0, CONST(sp)
LABEL131:
 ld v0, (sp)
LABEL237:
 addu v1, s0, v0
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu s3, s3, v0
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 addu v1, v0, v1
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 daddu s4, s4, v0
 lw a1, (s3)
 lw v0, (s4)
 subu a1, a1, v0
 dext a1, a1, CONST, CONST
 dmtc1 a1, f0
 cjmp LABEL196
 cvt.d.l f0, f0
 dmtc1 fp, f1
 cvt.d.l f1, f1
LABEL138:
 div.d f0, f0, f1
 lwu a1, CONST(s7)
 dmtc1 a1, f1
 cvt.d.l f1, f1
 mul.d f0, f0, f1
 dmfc1 a1, f0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL215:
 addiu s0, s0, CONST
LABEL253:
 cjmp LABEL169
 daddiu s1, s1, CONST
LABEL175:
 ld s3, (s6)
 daddu s2, s3, s1
 lb v0, CONST(s2)
 cjmp LABEL215
 ld v0, CONST(sp)
 ld s4, (v0)
 daddiu s2, s2, CONST
 daddu a1, s4, s1
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL224
 nop
 lw v0, (s7)
 cjmp LABEL227
 nop
 cjmp LABEL229
 addiu v0, s0, -1
 sd v0, CONST(sp)
 daddu a1, s4, s1
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL237
 ld v0, (sp)
LABEL229:
 addiu v0, s0, CONST
 sd v0, CONST(sp)
 slt v0, v0, s5
 cjmp LABEL242
 daddu a1, s4, s1
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL237
 ld v0, (sp)
LABEL242:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL253
 addiu s0, s0, CONST
LABEL103:
 ld ra, CONST(sp)
LABEL152:
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
