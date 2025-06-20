 .name dbg.chpst_main
 .offset 0000000120065e64
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL14
 move s2, a1
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL14
 ld v0, -CONST(gp)
 sw zero, (v0)
 ld v0, CONST(a1)
 cjmp LABEL22
 daddiu s1, a1, CONST
 move s0, zero
LABEL144:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lb a0, CONST(v1)
 addiu v0, zero, CONST
 cjmp LABEL29
 nop
LABEL159:
 lb a0, CONST(v1)
 addiu v0, zero, CONST
 cjmp LABEL33
 nop
LABEL164:
 lb a0, (v1)
 addiu v0, zero, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
LABEL167:
 ld v0, (s1)
 cjmp LABEL40
 ld t9, -CONST(gp)
 andi v0, s0, CONST
 cjmp LABEL43
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL180:
 cjmp LABEL46
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL186:
 cjmp LABEL49
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL192:
 cjmp LABEL52
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL198:
 cjmp LABEL55
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL204:
 cjmp LABEL58
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL210:
 cjmp LABEL61
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL216:
 cjmp LABEL64
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL222:
 cjmp LABEL67
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL228:
 cjmp LABEL70
 ld t9, -CONST(gp)
 dext v0, s0, CONST, CONST
LABEL234:
 cjmp LABEL73
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL238:
 cjmp LABEL76
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL243:
 cjmp LABEL79
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL248:
 cjmp LABEL82
 ld s3, -CONST(gp)
 andi v0, s0, CONST
LABEL267:
 cjmp LABEL85
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL271:
 cjmp LABEL88
 andi v0, s0, CONST
LABEL285:
 cjmp LABEL90
 ld v0, -CONST(gp)
LABEL300:
 dext v0, s0, CONST, CONST
 cjmp LABEL93
 ld t9, -CONST(gp)
 dext v0, s0, CONST, CONST
LABEL307:
 cjmp LABEL96
 ld t9, -CONST(gp)
 dext s0, s0, CONST, CONST
LABEL311:
 cjmp LABEL99
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL315:
 jalr t9
 move a0, s1
LABEL14:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
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
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s0, v0
 ld v0, -CONST(gp)
 lw s1, (v0)
 dsll s1, s1, CONST
 andi v0, s0, CONST
 cjmp LABEL144
 daddu s1, s2, s1
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 jmp LABEL144
 ori s0, s0, CONST
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL29:
 ld v0, (s1)
 sd v0, CONST(sp)
 ori s0, s0, CONST
 jmp LABEL159
 daddiu s1, s1, CONST
LABEL33:
 ld v0, (s1)
 sd v0, CONST(sp)
 ori s0, s0, CONST
 jmp LABEL164
 daddiu s1, s1, CONST
LABEL37:
 lb v1, CONST(v1)
 cjmp LABEL167
 nop
 ld v0, (s1)
 sd v0, CONST(sp)
 ori s0, s0, CONST
 jmp LABEL167
 daddiu s1, s1, CONST
LABEL40:
 jalr t9
 nop
LABEL43:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL180
 andi v0, s0, CONST
LABEL46:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL186
 andi v0, s0, CONST
LABEL49:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL192
 andi v0, s0, CONST
LABEL52:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL198
 andi v0, s0, CONST
LABEL55:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL204
 andi v0, s0, CONST
LABEL58:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL210
 andi v0, s0, CONST
LABEL61:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL216
 andi v0, s0, CONST
LABEL64:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL222
 andi v0, s0, CONST
LABEL67:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL228
 andi v0, s0, CONST
LABEL70:
 lwu a1, CONST(sp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 jmp LABEL234
 dext v0, s0, CONST, CONST
LABEL73:
 jalr t9
 nop
 jmp LABEL238
 andi v0, s0, CONST
LABEL76:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL243
 andi v0, s0, CONST
LABEL79:
 ld a1, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL248
 andi v0, s0, CONST
LABEL82:
 move t9, s3
 jalr t9
 lw a0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 daddiu a0, a0, CONST
 move t9, s3
 jalr t9
 lw a0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 move t9, s2
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL267
 andi v0, s0, CONST
LABEL85:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL271
 andi v0, s0, CONST
LABEL88:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL278
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 jmp LABEL285
 andi v0, s0, CONST
LABEL278:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL90:
 ld v0, (v0)
 sw zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL300
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL93:
 jalr t9
 move a0, zero
 jmp LABEL307
 dext v0, s0, CONST, CONST
LABEL96:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL311
 dext s0, s0, CONST, CONST
LABEL99:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL315
 ld t9, -CONST(gp)
