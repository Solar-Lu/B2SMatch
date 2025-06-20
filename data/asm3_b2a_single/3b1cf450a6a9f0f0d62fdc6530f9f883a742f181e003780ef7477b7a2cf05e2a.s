 .name dbg.nexpr
 .offset 00000001200d1374
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL68:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL11
 daddiu gp, gp, -CONST
 cjmp LABEL13
 move s0, a0
 addiu v0, zero, CONST
 cjmp LABEL16
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld s1, CONST(s2)
 ld v0, (s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 cjmp LABEL25
 nop
 ld v0, (s2)
 ld v0, CONST(v0)
 cjmp LABEL25
 nop
 ld v0, CONST(s2)
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL34
 ld t9, -CONST(gp)
 lbu v0, CONST(s1)
 cjmp LABEL37
 nop
 jmp LABEL39
 ld v0, (s2)
LABEL11:
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, (s0)
 daddiu v1, v0, CONST
 sd v1, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 move a0, v0
 cjmp LABEL51
 ld t9, -CONST(gp)
 ld v0, (s0)
 daddiu v0, v0, -8
 sd v0, (s0)
 addiu s0, zero, CONST
LABEL70:
 move v0, s0
LABEL99:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL51:
 daddiu t9, t9, CONST
 call LABEL68
 nop
 jmp LABEL70
 sltiu s0, v0, CONST
LABEL13:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
LABEL16:
 ld s2, (v0)
 ld v0, (s2)
 daddiu v1, v0, CONST
 sd v1, (s2)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 ld a0, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s0, v0
 ld v0, (s2)
 daddiu v1, v0, CONST
 sd v1, (s2)
 move t9, s1
 bal CONST
 ld a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL99
 move v0, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
LABEL34:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL70
 move s0, v0
LABEL25:
 lbu v0, CONST(s1)
 cjmp LABEL113
 nop
LABEL37:
 ld v0, (s2)
 ld v1, CONST(v0)
 cjmp LABEL39
 daddiu v1, v0, CONST
 sd v1, (s2)
 addiu v1, zero, CONST
 cjmp LABEL121
 addiu v1, zero, CONST
 cjmp LABEL123
 addiu v1, zero, CONST
 cjmp LABEL125
 ld t9, -CONST(gp)
 ld s3, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL129
 daddiu a2, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL135
 move s1, v0
 addiu v0, zero, CONST
 cjmp LABEL138
 andi v1, s0, CONST
 addiu v0, v1, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL143
 addiu v0, v1, -5
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL147
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL151
 addiu v0, zero, CONST
 cjmp LABEL153
 ld v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL156
 addiu v1, zero, CONST
 cjmp LABEL158
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lw s0, CONST(sp)
 xor v0, v0, s0
 jmp LABEL158
 sltiu v0, v0, CONST
LABEL121:
 ld v0, CONST(v0)
 lb s0, (v0)
 jmp LABEL70
 sltiu s0, s0, CONST
LABEL123:
 ld v0, CONST(v0)
 lb s0, (v0)
 jmp LABEL70
 sltu s0, zero, s0
LABEL125:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 sll a0, v0, CONST
 jmp LABEL70
 move s0, v0
LABEL129:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL186
 ori v1, zero, CONST
 jmp LABEL158
 move v0, zero
LABEL143:
 addiu v0, zero, CONST
 cjmp LABEL191
 addiu v1, zero, CONST
 xori s0, s0, CONST
 addiu v0, zero, CONST
 movn v0, v1, s0
 move s0, v0
LABEL227:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s4, v0
 move a2, sp
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL206
 nop
 cjmp LABEL208
 lw v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL158
 sltiu v0, s1, CONST
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL158
 sltiu v0, s1, CONST
 lw v0, CONST(sp)
LABEL208:
 cjmp LABEL218
 ld t9, -CONST(gp)
 sll s0, s0, CONST
LABEL252:
 lw v0, CONST(sp)
LABEL241:
 and v0, v0, s0
 sltiu v0, v0, CONST
 dsubu s1, zero, v0
LABEL277:
 jmp LABEL158
 sltiu v0, s1, CONST
LABEL191:
 jmp LABEL227
 addiu s0, zero, CONST
LABEL218:
 jalr t9
 lw s3, CONST(sp)
 cjmp LABEL231
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL231
 nop
 lw v0, CONST(s2)
 cjmp LABEL238
 addiu v0, zero, CONST
 lw v1, CONST(s2)
LABEL275:
 cjmp LABEL241
 lw v0, CONST(sp)
 ld v0, CONST(s2)
 lw a0, (v0)
 cjmp LABEL231
 nop
 daddiu v0, v0, CONST
 addiu v1, v1, -1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v1, v0
LABEL256:
 cjmp LABEL252
 nop
 daddiu v0, v0, CONST
 lw a0, -4(v0)
 cjmp LABEL256
 nop
LABEL231:
 jmp LABEL252
 sll s0, s0, CONST
LABEL238:
 sw v0, CONST(s2)
 ld s4, -CONST(gp)
LABEL273:
 lw s1, CONST(s2)
 dsll a1, s1, CONST
 move t9, s4
 jalr t9
 ld a0, CONST(s2)
 sd v0, CONST(s2)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 slt s1, s1, v0
 cjmp LABEL273
 sw v0, CONST(s2)
 jmp LABEL275
 lw v1, CONST(s2)
LABEL206:
 jmp LABEL277
 addiu s1, zero, -1
LABEL147:
 addiu v0, zero, CONST
 cjmp LABEL280
 addiu v0, zero, CONST
 cjmp LABEL282
 nop
 addiu v1, zero, CONST
LABEL296:
 xori s0, s0, CONST
 ori v0, zero, CONST
 jmp LABEL186
 movz v1, v0, s0
LABEL282:
 addiu v0, zero, CONST
 cjmp LABEL186
 addiu v1, zero, CONST
 jmp LABEL292
 ori v1, zero, CONST
LABEL280:
 addiu v1, zero, CONST
LABEL292:
 addiu v0, zero, CONST
 cjmp LABEL296
 nop
 addiu v1, zero, CONST
LABEL186:
 lw v0, CONST(sp)
 andi v0, v0, CONST
 xor v0, v0, v1
 jmp LABEL158
 sltiu v0, v0, CONST
LABEL151:
 addiu v0, zero, CONST
 cjmp LABEL305
 addiu v1, zero, CONST
 xori v0, s0, CONST
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
LABEL305:
 lw v0, CONST(sp)
 and v0, v0, v1
 jmp LABEL158
 sltu v0, zero, v0
LABEL153:
 jmp LABEL158
 slt v0, zero, v0
LABEL156:
 ld t9, -CONST(gp)
 jalr t9
 lw s0, CONST(sp)
 xor v0, v0, s0
 jmp LABEL158
 sltiu v0, v0, CONST
LABEL135:
 move v0, zero
LABEL158:
 jmp LABEL70
 move s0, v0
LABEL138:
 jmp LABEL158
 addiu v0, zero, CONST
LABEL113:
 ld v0, CONST(s2)
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL331
 ld t9, -CONST(gp)
 ld v0, (s2)
LABEL39:
 ld v0, (v0)
 lb s0, (v0)
 jmp LABEL70
 sltu s0, zero, s0
LABEL331:
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL70
 move s0, v0
