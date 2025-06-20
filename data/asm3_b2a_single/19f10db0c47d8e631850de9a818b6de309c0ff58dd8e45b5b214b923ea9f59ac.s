 .name dbg.evalvar
 .offset 000000012007743c
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
 sd a1, CONST(sp)
 sd a2, (sp)
 daddiu s5, a0, CONST
 lb v0, (a0)
 sd v0, CONST(sp)
 cjmp LABEL20
 andi s3, v0, CONST
 addiu v0, zero, CONST
LABEL55:
 seb v0, v0
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v1, (v0)
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 ld s4, CONST(v0)
 ld v0, CONST(v1)
 dsubu s4, s4, v0
 sll s4, s4, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 daddiu s0, v0, CONST
 ld s1, CONST(sp)
 ld v0, -CONST(gp)
 daddiu s6, v0, CONST
 addiu fp, s3, -4
 andi fp, fp, CONST
 sltiu fp, fp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL49
 sd v0, CONST(sp)
LABEL20:
 lb v1, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL53
 nop
 jmp LABEL55
 move v0, zero
LABEL53:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 jmp LABEL55
 sltu v0, zero, v0
LABEL94:
 cjmp LABEL62
 addiu v0, zero, CONST
 cjmp LABEL64
 nop
 cjmp LABEL66
 nop
 cjmp LABEL68
 ld t3, (sp)
 move t2, zero
 move t1, s7
 move t0, s4
 move a3, s3
 move a2, zero
 move a1, s5
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 cjmp LABEL79
 andi s1, s1, CONST
 seb s1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
LABEL49:
 move s7, s1
 ld a3, (sp)
 ld a2, CONST(sp)
 move a1, s1
 move t9, s6
 bal CONST
 move a0, s5
 move s2, v0
 andi v0, s1, CONST
 cjmp LABEL94
 addiu v0, zero, CONST
 jmp LABEL94
 daddiu s2, s2, -1
LABEL62:
 nor s2, zero, s2
LABEL64:
 cjmp LABEL99
 ld v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL102
 addiu v0, zero, CONST
LABEL146:
 addiu a2, zero, -CONST
LABEL189:
 ld v0, CONST(sp)
 and a2, v0, a2
 ld v0, -CONST(gp)
 ld a1, CONST(v0)
 ld v0, CONST(sp)
 ld v0, CONST(v0)
 dsubu a1, a1, v0
 sll a1, a1, CONST
 seb a2, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 addiu v0, zero, CONST
LABEL102:
 cjmp LABEL119
 move v0, s0
LABEL79:
 ld v0, -CONST(gp)
LABEL157:
 ld t0, CONST(v0)
LABEL148:
 move t2, zero
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 addiu a3, zero, CONST
 addiu t1, zero, CONST
 addiu t4, zero, CONST
 jmp LABEL129
 addiu t3, zero, CONST
LABEL99:
 slti a1, v0, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a1
 move a1, v0
 ld v0, CONST(sp)
 or a1, a1, v0
 ld a2, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL102
 addiu v0, zero, CONST
LABEL68:
 ld v0, CONST(sp)
 cjmp LABEL146
 ld v0, -CONST(gp)
 jmp LABEL148
 ld t0, CONST(v0)
LABEL66:
 cjmp LABEL150
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
LABEL193:
 cjmp LABEL153
 addiu v0, zero, CONST
 cjmp LABEL155
 ld v0, CONST(sp)
 cjmp LABEL157
 ld v0, -CONST(gp)
 ld s1, -CONST(gp)
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 sd v0, CONST(s1)
 ld v1, CONST(sp)
 ld v1, CONST(v1)
 dsubu v0, v0, v1
 sw v0, CONST(sp)
 lw s1, CONST(sp)
 ld v0, CONST(sp)
 andi t2, v0, CONST
 ld t3, (sp)
 move t1, s7
 move t0, s4
 move a3, s3
 move a2, s1
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 cjmp LABEL183
 ld a0, -CONST(gp)
LABEL229:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL189
 addiu a2, zero, -CONST
LABEL150:
 ld t0, (v0)
 lb v0, CONST(t0)
 cjmp LABEL193
 addiu v0, zero, CONST
 dsubu a1, s0, s5
 sll a1, a1, CONST
 daddiu t0, t0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, s5
 addiu a1, a1, -1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL153:
 slti a0, s2, CONST
 move v0, s2
 movn v0, zero, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 jmp LABEL189
 addiu a2, zero, -CONST
LABEL155:
 cjmp LABEL189
 addiu a2, zero, -CONST
 jmp LABEL119
 move v0, s0
LABEL183:
 ld v1, CONST(a0)
 daddiu s1, s1, -1
 ld v0, CONST(sp)
 ld v0, CONST(v0)
 daddu v0, v0, s1
 dsubu v0, v1, v0
 sll v0, v0, CONST
 negu v0, v0
 daddu v0, v1, v0
 jmp LABEL229
 sd v0, CONST(a0)
LABEL249:
 jmp LABEL129
 move s0, a0
LABEL257:
 jmp LABEL129
 move s0, v1
LABEL237:
 daddiu s0, s0, CONST
LABEL129:
 lbu v1, (s0)
LABEL247:
 cjmp LABEL237
 addiu v0, v1, CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL241
 daddiu a0, s0, CONST
 cjmp LABEL243
 nop
 cjmp LABEL245
 move s0, a0
 jmp LABEL247
 lbu v1, (s0)
LABEL241:
 cjmp LABEL249
 nop
 ld t0, (t0)
 move s0, a0
 jmp LABEL129
 move t2, t3
LABEL243:
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL257
 daddiu v1, s0, CONST
 addiu a2, a2, CONST
 jmp LABEL129
 move s0, v1
LABEL245:
 addiu a2, a2, -1
 cjmp LABEL129
 nop
 cjmp LABEL265
 ld v0, -CONST(gp)
 sd t0, CONST(v0)
LABEL265:
 move s0, a0
 move v0, s0
LABEL119:
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
