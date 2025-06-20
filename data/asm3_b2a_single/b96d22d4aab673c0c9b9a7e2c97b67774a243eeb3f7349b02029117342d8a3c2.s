 .name dbg.cmp_main
 .offset 00000001200ddd00
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
 move s1, a1
 ld v0, -CONST(gp)
 ld s6, (v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw s2, (v0)
 dsll s2, s2, CONST
 daddu s2, s1, s2
 ld s1, CONST(s2)
 cjmp LABEL33
 ld s4, (s2)
 ld a0, CONST(s2)
 cjmp LABEL36
 addiu a2, zero, -1
 dsll32 a2, a2, CONST
 daddiu a2, a2, -1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld a0, CONST(s2)
 cjmp LABEL44
 move fp, v0
 addiu a2, zero, -1
 dsll32 a2, a2, CONST
 daddiu a2, a2, -1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 jmp LABEL52
 move s7, v0
LABEL33:
 move s7, zero
 move fp, zero
 ld s1, -CONST(gp)
 jmp LABEL52
 daddiu s1, s1, -CONST
LABEL36:
 move s7, zero
 move fp, zero
LABEL52:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 andi s5, s0, CONST
 cjmp LABEL64
 sb v1, (v0)
 ld v0, -CONST(gp)
 sb zero, (v0)
LABEL64:
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 move a0, s4
 move s2, v0
 move t9, s3
 jalr t9
 move a0, s1
 cjmp LABEL76
 move s3, v0
 move v0, zero
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
LABEL44:
 jmp LABEL52
 move s7, zero
LABEL76:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 andi v0, s0, CONST
 move v1, v0
 cjmp LABEL99
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL146:
 cjmp LABEL104
 nop
LABEL113:
 ld v0, CONST(s2)
 ld v1, CONST(s2)
 sltu v1, v0, v1
 cjmp LABEL109
 daddiu v0, v0, CONST
 sd v0, CONST(s2)
 daddiu fp, fp, -1
LABEL142:
 cjmp LABEL113
 nop
LABEL104:
 cjmp LABEL115
 addiu v0, zero, CONST
LABEL124:
 ld v0, CONST(s3)
 ld v1, CONST(s3)
 sltu v1, v0, v1
 cjmp LABEL120
 daddiu v0, v0, CONST
 sd v0, CONST(s3)
 daddiu s7, s7, -1
LABEL151:
 cjmp LABEL124
 addiu v0, zero, CONST
LABEL115:
 sd v0, CONST(sp)
 sd zero, (sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL137
 sd v0, CONST(sp)
LABEL109:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL142
 daddiu fp, fp, -1
LABEL99:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL146
 sd v0, CONST(sp)
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL151
 daddiu s7, s7, -1
LABEL237:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL156
 move s7, v0
LABEL244:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move fp, v0
 ld v0, CONST(sp)
 cjmp LABEL163
 sd v0, CONST(sp)
 addiu v0, zero, -1
 cjmp LABEL166
 nop
 move s4, s1
 move s2, s3
 move a1, s4
LABEL183:
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 ld s6, (v0)
 addiu s7, zero, -1
 ld v0, CONST(sp)
 jmp LABEL180
 sd v0, CONST(sp)
LABEL249:
 addiu v0, zero, -1
LABEL166:
 cjmp LABEL183
 move a1, s4
LABEL180:
 cjmp LABEL185
 ld v0, CONST(sp)
 cjmp LABEL187
 move t2, fp
 ld t1, CONST(sp)
 ld t0, CONST(sp)
 move a3, s1
 move a2, s4
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL197
 addiu v0, zero, CONST
 sd v0, (sp)
LABEL215:
 move a1, s4
LABEL229:
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, s2
 move a1, s1
 move t9, s0
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (sp)
LABEL197:
 jmp LABEL212
 sd v0, (sp)
LABEL185:
 addiu v0, zero, CONST
 jmp LABEL215
 sd v0, (sp)
LABEL187:
 move t1, s7
 ld t0, CONST(sp)
 move a3, s1
 move a2, s4
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 sd s7, CONST(sp)
 addiu v0, zero, CONST
 sd v0, (sp)
LABEL212:
 addiu v0, zero, -1
LABEL252:
 cjmp LABEL229
 move a1, s4
LABEL256:
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL137:
 ld v0, CONST(s2)
 ld v1, CONST(s2)
 sltu v1, v0, v1
 cjmp LABEL237
 daddiu v1, v0, CONST
 sd v1, CONST(s2)
 lbu s7, (v0)
LABEL156:
 ld v0, CONST(s3)
 ld v1, CONST(s3)
 sltu v1, v0, v1
 cjmp LABEL244
 daddiu v1, v0, CONST
 sd v1, CONST(s3)
 lbu fp, (v0)
 ld v0, CONST(sp)
 cjmp LABEL249
 sd v0, CONST(sp)
LABEL163:
 addiu v0, zero, CONST
 cjmp LABEL252
 addiu v0, zero, -1
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 jmp LABEL256
 sd v0, CONST(sp)
