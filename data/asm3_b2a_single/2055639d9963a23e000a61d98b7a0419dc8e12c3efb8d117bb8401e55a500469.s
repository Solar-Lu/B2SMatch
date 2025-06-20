 .name dbg.nmeter_main
 .offset 000000012005e8b8
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
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 ld v0, -CONST(gp)
 sd s3, (v0)
 move s0, s3
 ld v0, -CONST(gp)
 sd v0, CONST(s3)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s3)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s3)
 sw v0, CONST(s3)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL42
 ld a1, -CONST(gp)
 sb zero, CONST(sp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sltiu v0, v0, CONST
 sb v0, CONST(s3)
LABEL42:
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL57
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL97:
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 ld a0, (s1)
 cjmp LABEL64
 ld t9, -CONST(gp)
 jalr t9
 move s7, zero
 move s4, v0
 move s1, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL140:
 move s6, s4
 addiu fp, zero, CONST
 addiu a1, zero, CONST
LABEL92:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL83
 move s2, v0
 lb a1, CONST(v0)
 cjmp LABEL86
 daddiu s6, v0, CONST
 move a1, s6
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 jmp LABEL92
 addiu a1, zero, CONST
LABEL57:
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL97
 ld v0, -CONST(gp)
LABEL64:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL136:
 jmp LABEL102
 move s1, v0
LABEL86:
 sb zero, (v0)
 addiu v0, zero, CONST
 cjmp LABEL106
 addiu v0, a1, -CONST
 daddiu s2, s2, CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL111
 move s6, s2
LABEL118:
 daddiu s6, s6, CONST
 lb a1, (s6)
 addiu v0, a1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL118
 nop
LABEL111:
 cjmp LABEL120
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddiu fp, s6, CONST
 sb zero, (s6)
LABEL163:
 cjmp LABEL126
 ld v1, CONST(sp)
 dsubu v0, v0, s5
 dsll v0, v0, CONST
 daddu v0, v0, v1
 ld t9, (v0)
 jalr t9
 move a0, s2
 cjmp LABEL134
 ld t9, -CONST(gp)
 cjmp LABEL136
 sd s4, CONST(v0)
 sd v0, (s7)
LABEL102:
 move s4, fp
 jmp LABEL140
 move s7, v0
LABEL106:
 lb a1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL144
 daddiu s6, s2, CONST
 cjmp LABEL146
 addiu v1, zero, CONST
 daddiu s6, s6, CONST
LABEL152:
 lb v0, (s6)
 cjmp LABEL150
 ld t9, -CONST(gp)
 cjmp LABEL152
 daddiu s6, s6, CONST
 daddiu s6, s6, -1
LABEL146:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL144:
 ld t9, -CONST(gp)
LABEL150:
 jalr t9
 move a0, s5
 daddiu s2, s2, CONST
 daddiu fp, s6, CONST
 jmp LABEL163
 sb zero, (s6)
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL126:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL134:
 jalr t9
 move a0, s4
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s4, v0
 move fp, s4
 jmp LABEL102
 move v0, s7
LABEL83:
 lb v0, (s4)
 cjmp LABEL181
 ld t9, -CONST(gp)
LABEL205:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 ld v0, -CONST(gp)
 sd v0, CONST(s3)
 lw v0, CONST(s3)
 cjmp LABEL190
 ld s5, -CONST(gp)
 daddiu s3, s0, CONST
LABEL229:
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL196
 ld s6, -CONST(gp)
LABEL181:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, CONST(v0)
 cjmp LABEL203
 sd s4, CONST(v0)
 jmp LABEL205
 sd v0, (s7)
LABEL203:
 jmp LABEL205
 move s1, v0
LABEL190:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 lw v0, CONST(s3)
 lui v1, CONST
 addiu v1, v1, CONST
 slt v1, v0, v1
 cjmp LABEL217
 nop
 lw v1, CONST(s3)
 ld a0, CONST(s3)
 ddiv zero, a0, v1
 teq v1, zero, CONST
 mfhi v1
 sll v1, v1, CONST
 subu a0, v0, v1
LABEL232:
 ld t9, -CONST(gp)
 jalr t9
 daddiu s3, s0, CONST
 jmp LABEL229
 ld s5, -CONST(gp)
LABEL217:
 lui v0, CONST
 jmp LABEL232
 daddiu a0, v0, CONST
LABEL250:
 lw v0, CONST(s0)
 cjmp LABEL235
 move a1, zero
LABEL290:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move t9, s5
 bal CONST
 move a0, s1
 move t9, s4
 bal CONST
 ld a0, CONST(s0)
 ld a2, CONST(s0)
 dsubu a2, a2, s2
 sll a2, a2, CONST
 cjmp LABEL250
 move a1, s2
 move t9, s6
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL250
 sd s2, CONST(s0)
LABEL235:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lb v0, CONST(s0)
 cjmp LABEL261
 nop
 ld a0, CONST(s0)
 dsll v0, a0, CONST
 dsubu v1, v0, a0
 dsll v0, v1, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 ld v1, CONST(s0)
 daddu v0, v0, v1
 lw v1, CONST(s0)
 ddivu zero, v0, v1
 teq v1, zero, CONST
 mfhi v0
 sll v0, v0, CONST
 lw a0, CONST(s0)
 subu a0, a0, v0
LABEL299:
 lw v1, CONST(s0)
 cjmp LABEL281
 move v0, v1
LABEL301:
 sra v0, v0, CONST
 slt v0, a0, v0
 cjmp LABEL285
 ld t9, -CONST(gp)
 addu a0, v1, a0
LABEL285:
 jalr t9
 nop
LABEL196:
 jmp LABEL290
 ld s2, -CONST(gp)
LABEL261:
 lw v0, CONST(s0)
 ld a0, CONST(s0)
 ddiv zero, a0, v0
 teq v0, zero, CONST
 mfhi a0
 sll v0, a0, CONST
 lw a0, CONST(s0)
 jmp LABEL299
 subu a0, a0, v0
LABEL281:
 jmp LABEL301
 addiu v0, v1, CONST
