 .name dbg.parse_args
 .offset 000000012004d048
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
 move s0, a0
 sd a1, CONST(sp)
 move s1, a2
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sb zero, (sp)
 lbu v0, CONST(s1)
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 sb v0, CONST(s1)
 addiu v0, zero, CONST
 sh v0, CONST(s1)
 ld a1, (s0)
 cjmp LABEL33
 move s3, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 ld v0, -CONST(gp)
 daddiu fp, v0, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL43
 ld s7, -CONST(gp)
LABEL69:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL76:
 lbu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL50
 addiu v0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL50:
 sb v0, CONST(s1)
LABEL90:
 addiu s3, s3, CONST
LABEL366:
 ld a1, CONST(s2)
 cjmp LABEL33
 daddiu s0, s2, CONST
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL66
 addiu v1, zero, CONST
 ld a1, CONST(s0)
 cjmp LABEL69
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, v0, -1
 sltiu v1, v1, CONST
 cjmp LABEL76
 addiu v1, v0, -3
 sltiu v1, v1, CONST
 cjmp LABEL79
 addiu v0, v0, -5
 sltiu v0, v0, CONST
 cjmp LABEL82
 ld a1, -CONST(gp)
 lbu v0, CONST(s1)
 cjmp LABEL85
 addiu v1, zero, CONST
 cjmp LABEL87
 ld a1, -CONST(gp)
LABEL85:
 addiu v0, zero, CONST
 jmp LABEL90
 sb v0, CONST(s1)
LABEL79:
 lbu v0, CONST(s1)
 cjmp LABEL93
 addiu v1, zero, CONST
 cjmp LABEL95
 ld a1, -CONST(gp)
LABEL93:
 addiu v0, zero, CONST
 jmp LABEL90
 sb v0, CONST(s1)
LABEL95:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL87:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL82:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL66:
 cjmp LABEL115
 addiu v1, zero, CONST
 cjmp LABEL117
 addiu v1, zero, CONST
 cjmp LABEL119
 addiu v1, zero, CONST
 cjmp LABEL121
 addiu v1, zero, CONST
 cjmp LABEL123
 addiu v1, zero, CONST
 cjmp LABEL125
 addiu v1, zero, CONST
 cjmp LABEL127
 addiu v1, zero, CONST
 cjmp LABEL129
 addiu v1, zero, CONST
 cjmp LABEL131
 addiu v1, zero, CONST
 cjmp LABEL133
 addiu v1, zero, CONST
 cjmp LABEL135
 addiu v1, zero, CONST
 cjmp LABEL137
 addiu v1, zero, CONST
 cjmp LABEL139
 addiu v1, zero, CONST
 cjmp LABEL141
 addiu v1, zero, CONST
 cjmp LABEL143
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL146
 addiu v1, zero, CONST
 cjmp LABEL148
 nop
 move s2, s0
LABEL423:
 lb v0, (s1)
 cjmp LABEL152
 ld t9, -CONST(gp)
 ld a1, (s2)
 jalr t9
 move a0, s1
 ori v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL90
 nop
 cjmp LABEL90
 daddiu a1, sp, CONST
 sd zero, CONST(sp)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sd zero, CONST(a1)
 sw zero, CONST(a1)
 move t9, s6
 jalr t9
 ld a0, (s2)
 cjmp LABEL173
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 sdl a3, CONST(s1)
 sdr a3, (s1)
 sdl a2, CONST(s1)
 sdr a2, CONST(s1)
 sdl a1, CONST(s1)
 sdr a1, CONST(s1)
 sdl a0, CONST(s1)
 sdr a0, CONST(s1)
 sdl v1, CONST(s1)
 sdr v1, CONST(s1)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 lw v0, CONST(sp)
 jmp LABEL90
 sw v0, CONST(s1)
LABEL115:
 ld v0, CONST(s0)
 cjmp LABEL196
 daddiu s2, s0, CONST
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 ld s0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL209
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 sw v0, CONST(s1)
 jmp LABEL90
 sw v0, CONST(s1)
LABEL196:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL209:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 wsbh v0, v0
 rotr v0, v0, CONST
 sw v0, CONST(s1)
 jmp LABEL90
 sw v0, CONST(s1)
LABEL117:
 ld v0, CONST(s0)
 cjmp LABEL230
 daddiu s2, s0, CONST
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 ld s0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL240
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL90
 sw v0, CONST(s1)
LABEL230:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL240:
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 wsbh v0, v0
 rotr v0, v0, CONST
 jmp LABEL90
 sw v0, CONST(s1)
LABEL119:
 ld v0, CONST(s0)
 cjmp LABEL258
 daddiu s2, s0, CONST
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 ld s0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL268
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL90
 sw v0, CONST(s1)
LABEL258:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL268:
 move a1, s5
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 wsbh v0, v0
 rotr v0, v0, CONST
 jmp LABEL90
 sw v0, CONST(s1)
LABEL121:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL123:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL125:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL127:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL129:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL131:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL133:
 sh zero, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL135:
 addiu v0, zero, CONST
 sh v0, CONST(s1)
 jmp LABEL90
 move s2, s0
LABEL137:
 ld a1, CONST(s0)
 cjmp LABEL329
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL90
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL90
 sw v0, CONST(s1)
LABEL329:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL139:
 ld a1, CONST(s0)
 cjmp LABEL345
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL90
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 jmp LABEL90
 sw v0, CONST(s1)
LABEL345:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL141:
 ld a1, CONST(s0)
 cjmp LABEL361
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL366
 addiu s3, s3, CONST
LABEL361:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL143:
 ld a1, CONST(s0)
 cjmp LABEL372
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL90
 move a1, fp
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 sltiu v1, v0, CONST
 cjmp LABEL384
 ld a1, -CONST(gp)
 jmp LABEL90
 sb v0, CONST(s1)
LABEL372:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL384:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL146:
 ld a1, CONST(s0)
 cjmp LABEL396
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, CONST
 cjmp LABEL402
 addiu v0, zero, CONST
 jmp LABEL90
 sb v0, CONST(s1)
LABEL396:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL402:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL413
 lw v0, CONST(sp)
 jmp LABEL90
 sb v0, CONST(s1)
LABEL413:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL148:
 ld v0, CONST(s0)
 cjmp LABEL423
 daddiu s2, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL152:
 ld a1, (s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL173:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL33:
 lbu v0, CONST(s1)
 cjmp LABEL437
 addiu v1, zero, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL445
 addiu a2, zero, CONST
 addiu v0, zero, CONST
 jmp LABEL448
 sb v0, CONST(s1)
LABEL445:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL455
 addiu a2, zero, CONST
 addiu v0, zero, CONST
 jmp LABEL458
 sb v0, CONST(s1)
LABEL455:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL465
 lb v0, (sp)
 addiu v0, zero, CONST
 jmp LABEL458
 sb v0, CONST(s1)
LABEL437:
 cjmp LABEL458
 addiu v1, zero, CONST
 cjmp LABEL465
 lb v0, (sp)
LABEL458:
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL476
 ld a0, -CONST(gp)
 lhu v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL480
 ld t9, -CONST(gp)
LABEL448:
 lb v0, (sp)
LABEL465:
 cjmp LABEL483
 move a1, sp
LABEL523:
 lw v0, CONST(s1)
 cjmp LABEL486
 lui a0, CONST
 lw v1, CONST(s1)
 andi v0, v1, CONST
 wsbh v0, v0
 rotr v0, v0, CONST
 cjmp LABEL492
 nop
 lw v0, CONST(s1)
 cjmp LABEL495
 ld ra, CONST(sp)
 jmp LABEL497
 lw v0, CONST(s1)
LABEL476:
 ld t9, -CONST(gp)
LABEL480:
 jalr t9
 daddiu a0, a0, CONST
LABEL483:
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s0
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw v0, CONST(sp)
 jmp LABEL523
 sw v0, CONST(s1)
LABEL492:
 sw v1, CONST(s1)
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
 lw v0, CONST(s1)
 cjmp LABEL530
 nop
 sw v1, CONST(s1)
LABEL570:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(s1)
LABEL530:
 lw v0, CONST(s1)
LABEL562:
 cjmp LABEL537
 ld a0, -CONST(gp)
 ld ra, CONST(sp)
LABEL495:
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
LABEL486:
 lw v0, CONST(s1)
 cjmp LABEL553
 nop
 lw v0, CONST(s1)
LABEL497:
 andi v0, v0, CONST
 wsbh v0, v0
 rotr v0, v0, CONST
 lui v1, CONST
 cjmp LABEL495
 ld ra, CONST(sp)
 jmp LABEL562
 lw v0, CONST(s1)
LABEL553:
 lw v1, CONST(s1)
 andi v0, v1, CONST
 wsbh v0, v0
 rotr v0, v0, CONST
 cjmp LABEL495
 ld ra, CONST(sp)
 jmp LABEL570
 sw v1, CONST(s1)
LABEL537:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
