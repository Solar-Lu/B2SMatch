 .name dbg.print_tunnel
 .offset 000000012004da44
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 addiu a3, zero, CONST
 move a2, sp
 daddiu a1, a0, CONST
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, s0, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lbu v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL37
 addiu v1, zero, CONST
 cjmp LABEL39
 addiu v1, zero, CONST
 cjmp LABEL41
 nop
 ld a2, -CONST(gp)
 jmp LABEL44
 daddiu a2, a2, -CONST
LABEL37:
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
LABEL44:
 lw v0, CONST(s0)
 cjmp LABEL49
 move a3, sp
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
LABEL49:
 lw v0, CONST(s0)
 cjmp LABEL54
 daddiu t0, sp, CONST
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
LABEL54:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(s0)
 cjmp LABEL64
 move a2, zero
LABEL125:
 lbu a1, CONST(s0)
LABEL140:
 cjmp LABEL67
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu v0, CONST(s0)
LABEL145:
 cjmp LABEL74
 ld t9, -CONST(gp)
LABEL154:
 lhu v0, CONST(s0)
LABEL179:
 andi v0, v0, CONST
 cjmp LABEL78
 ld t9, -CONST(gp)
 lhu v0, CONST(s0)
LABEL184:
 andi v1, v0, CONST
 cjmp LABEL82
 nop
 lhu v1, CONST(s0)
 andi a0, v1, CONST
 cjmp LABEL86
 nop
 lw a1, CONST(s0)
 lw a0, CONST(s0)
 cjmp LABEL90
 daddiu a1, sp, CONST
LABEL86:
 or v0, v0, v1
 andi v0, v0, CONST
 cjmp LABEL94
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL100
 lhu v0, CONST(s0)
LABEL39:
 ld a2, -CONST(gp)
 jmp LABEL44
 daddiu a2, a2, CONST
LABEL41:
 ld a2, -CONST(gp)
 jmp LABEL44
 daddiu a2, a2, CONST
LABEL64:
 sw v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 daddiu a2, sp, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL125
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL125
 move s1, v0
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL140
 lbu a1, CONST(s0)
LABEL67:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL145
 lbu v0, CONST(s0)
LABEL74:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu a0, CONST(s0)
 andi v0, a0, CONST
 cjmp LABEL152
 andi a0, a0, CONST
 cjmp LABEL154
 addiu s1, zero, CONST
 jmp LABEL156
 ld t9, -CONST(gp)
LABEL152:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu s1, CONST(s0)
 andi a0, s1, CONST
 cjmp LABEL154
 andi s1, s1, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s1
 move s1, v0
 ld t9, -CONST(gp)
LABEL156:
 bal CONST
 daddiu a1, sp, CONST
 move a2, v0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL179
 lhu v0, CONST(s0)
LABEL78:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL184
 lhu v0, CONST(s0)
LABEL90:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL190
 lhu v0, CONST(s0)
LABEL233:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL190
 lhu v0, CONST(s0)
LABEL237:
 lb a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL203
 lhu v0, CONST(s0)
LABEL241:
 lb a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL210
 lhu v0, CONST(s0)
LABEL245:
 lb a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL217
 lhu v0, CONST(s0)
LABEL249:
 lb a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL224
 ld ra, CONST(sp)
LABEL82:
 lhu v1, CONST(s0)
 or v0, v1, v0
 andi v0, v0, CONST
 cjmp LABEL94
 nop
 lhu v0, CONST(s0)
LABEL100:
 andi v0, v0, CONST
 cjmp LABEL233
 daddiu a1, sp, CONST
LABEL94:
 lhu v0, CONST(s0)
LABEL190:
 andi v0, v0, CONST
 cjmp LABEL237
 ld v0, -CONST(gp)
 lhu v0, CONST(s0)
LABEL203:
 andi v0, v0, CONST
 cjmp LABEL241
 ld v0, -CONST(gp)
 lhu v0, CONST(s0)
LABEL210:
 andi v0, v0, CONST
 cjmp LABEL245
 ld v0, -CONST(gp)
 lhu v0, CONST(s0)
LABEL217:
 andi v0, v0, CONST
 cjmp LABEL249
 ld v0, -CONST(gp)
 ld ra, CONST(sp)
LABEL224:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
