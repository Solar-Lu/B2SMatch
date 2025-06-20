 .name dbg.forkchild
 .offset 000000012007269c
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
 move s7, a0
 move s4, a1
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw s6, CONST(s2)
 addiu v0, s6, CONST
 sw v0, CONST(s2)
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 cjmp LABEL26
 move s5, a2
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 move s0, v0
 move t9, s1
LABEL36:
 bal CONST
 nop
 ld v0, CONST(s3)
 cjmp LABEL36
 move t9, s1
LABEL26:
 ld v0, -CONST(gp)
 lw a0, CONST(v0)
 cjmp LABEL40
 ld t9, -CONST(gp)
LABEL55:
 addiu v0, zero, CONST
 cjmp LABEL43
 nop
LABEL63:
 daddiu s0, s2, CONST
LABEL57:
 move v1, s2
LABEL60:
 ld s1, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL49
 daddiu s3, s3, -CONST
LABEL40:
 jalr t9
 nop
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 jmp LABEL55
 sw zero, CONST(v0)
LABEL43:
 cjmp LABEL57
 daddiu s0, s2, CONST
 lb v0, (s4)
 cjmp LABEL60
 move v1, s2
 ld s0, CONST(s4)
 cjmp LABEL63
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL63
 nop
 ld v0, CONST(s0)
 cjmp LABEL57
 daddiu s0, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 daddiu a0, s2, CONST
 move v1, v0
 daddiu t1, s2, CONST
LABEL97:
 ldl t0, CONST(a0)
 ldr t0, (a0)
 ldl a3, CONST(a0)
 ldr a3, CONST(a0)
 ldl a2, CONST(a0)
 ldr a2, CONST(a0)
 ldl a1, CONST(a0)
 ldr a1, CONST(a0)
 sdl t0, CONST(v1)
 sdr t0, (v1)
 sdl a3, CONST(v1)
 sdr a3, CONST(v1)
 sdl a2, CONST(v1)
 sdr a2, CONST(v1)
 sdl a1, CONST(v1)
 sdr a1, CONST(v1)
 daddiu a0, a0, CONST
 cjmp LABEL97
 daddiu v1, v1, CONST
 jmp LABEL63
 sd v0, CONST(s2)
LABEL123:
 jalr t9
 ld a0, (s0)
 jmp LABEL103
 sd zero, (s0)
LABEL112:
 daddiu s0, s0, CONST
LABEL139:
 ld v1, (s1)
 daddiu v0, v1, CONST
 sltu v0, s0, v0
 cjmp LABEL109
 ld v0, -CONST(gp)
LABEL49:
 ld v0, (s0)
 cjmp LABEL112
 nop
 lb v0, (v0)
 cjmp LABEL112
 nop
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, (s1)
 daddiu fp, v0, CONST
 ld v0, CONST(v0)
 cjmp LABEL123
 ld t9, -CONST(gp)
 sd zero, (s0)
LABEL103:
 cjmp LABEL126
 move t9, s3
 dsubu a0, s0, fp
 dsra a0, a0, CONST
 jalr t9
 sll a0, a0, CONST
LABEL126:
 ld v1, (s1)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL112
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL139
 daddiu s0, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s0, s0, -8
LABEL109:
 sb zero, CONST(v1)
 sb zero, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL148
 nop
 lw v0, CONST(s7)
 ext v0, v0, CONST, CONST
 cjmp LABEL152
 addiu v0, zero, CONST
 cjmp LABEL154
 nop
 lhu v0, CONST(s7)
 cjmp LABEL157
 ld t9, -CONST(gp)
 ld v0, CONST(s7)
 lw s0, (v0)
LABEL179:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL165
 move a1, s0
 ld s0, -CONST(gp)
LABEL186:
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL175
 lb v0, CONST(s2)
LABEL157:
 jalr t9
 nop
 jmp LABEL179
 move s0, v0
LABEL165:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, CONST(v0)
 jmp LABEL186
 ld s0, -CONST(gp)
LABEL152:
 cjmp LABEL188
 ld s0, -CONST(gp)
LABEL148:
 cjmp LABEL190
 nop
 lb v0, CONST(s2)
LABEL175:
 cjmp LABEL193
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL271:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL190:
 cjmp LABEL199
 ld v0, -CONST(gp)
 lb v0, (s4)
 cjmp LABEL199
 ld v0, -CONST(gp)
 ld v0, CONST(s4)
 cjmp LABEL205
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL211
 ld v0, -CONST(gp)
LABEL205:
 ld v0, -CONST(gp)
LABEL199:
 ld s0, CONST(v0)
 cjmp LABEL215
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
LABEL222:
 bal CONST
 move a0, s0
 ld s0, CONST(s0)
 cjmp LABEL222
 move t9, s1
LABEL215:
 ld v0, -CONST(gp)
 sw zero, CONST(v0)
 ld ra, CONST(sp)
LABEL277:
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
LABEL188:
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 lhu v0, CONST(s7)
 cjmp LABEL148
 ld t9, -CONST(gp)
LABEL291:
 jalr t9
 move a0, zero
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL148
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL193:
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL271
 ld t9, -CONST(gp)
LABEL211:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 jmp LABEL277
 ld ra, CONST(sp)
LABEL154:
 cjmp LABEL190
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 lhu v0, CONST(s7)
 cjmp LABEL190
 ld t9, -CONST(gp)
 jmp LABEL291
 nop
