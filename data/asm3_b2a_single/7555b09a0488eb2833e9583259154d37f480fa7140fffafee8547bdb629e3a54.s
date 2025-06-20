 .name dbg.pw_encrypt
 .offset 0000000120100a30
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
 sd a0, CONST(sp)
 sd a2, (sp)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL19
 move s1, a1
LABEL89:
 ld v0, -CONST(gp)
LABEL98:
 ld v0, CONST(v0)
 cjmp LABEL23
 ld t9, -CONST(gp)
LABEL185:
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 ld v0, -CONST(gp)
 cjmp LABEL28
 ld s2, CONST(v0)
LABEL190:
 sd s2, (s0)
 sw zero, CONST(s0)
 daddiu v0, s0, CONST
 move s6, s0
 daddiu a0, s0, CONST
 addiu v1, zero, -1
LABEL38:
 sb v1, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL38
 addiu a2, zero, -1
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
 move v1, zero
 addiu a1, zero, CONST
LABEL51:
 lbu v0, (a0)
 addiu v0, v0, -1
 daddu v0, s0, v0
 sb v1, CONST(v0)
 daddu v0, s0, v1
 sb a2, CONST(v0)
 daddiu v1, v1, CONST
 cjmp LABEL51
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 move a0, zero
 addiu a1, zero, CONST
LABEL62:
 lbu v0, (v1)
 addiu v0, v0, -1
 daddu v0, s0, v0
 sb a0, CONST(v0)
 addiu a0, a0, CONST
 cjmp LABEL62
 daddiu v1, v1, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sll a0, v1, CONST
 negu a0, a0
 move t7, a0
 daddiu t5, s0, CONST
 daddiu t8, s0, CONST
 daddiu fp, s6, CONST
 move t4, a0
 move a1, zero
 ld t6, -CONST(gp)
 daddiu t6, t6, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL86
 daddiu s3, v0, -CONST
LABEL19:
 lb v0, CONST(a1)
 cjmp LABEL89
 addiu v1, zero, CONST
 lb a0, CONST(a1)
 cjmp LABEL89
 addiu v1, zero, CONST
 cjmp LABEL94
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL98
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL104
 move s0, v0
LABEL94:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a2, s1
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 jmp LABEL104
 move s0, v0
LABEL23:
 jalr t9
 addiu a0, zero, CONST
 move t2, zero
 move t7, zero
 ld t4, -CONST(gp)
 daddiu t4, t4, -CONST
 addiu t6, zero, -CONST
 addiu t3, zero, CONST
 move t5, t7
 jmp LABEL126
 addiu t8, zero, CONST
LABEL139:
 or a3, a1, ra
 dext a3, a3, CONST, CONST
 daddu a3, t9, a3
 andi a0, a0, CONST
 or a0, a0, v1
 addiu a1, a1, CONST
 cjmp LABEL134
 sb a0, CONST(a3)
LABEL156:
 dext a0, a1, CONST, CONST
 daddu a0, t0, a0
 andi a3, a1, CONST
 cjmp LABEL139
 lbu a0, (a0)
 jmp LABEL139
 dsrl a0, a0, CONST
LABEL134:
 addiu a2, a2, CONST
 cjmp LABEL144
 nop
LABEL172:
 dext v1, a2, CONST, CONST
 daddu v1, t1, v1
 lbu a1, (v1)
 sll v1, a1, CONST
 andi a0, v1, CONST
 andi v1, a2, CONST
 movn a0, a1, v1
 and v1, a0, t6
 seb v1, v1
 sll ra, a2, CONST
 jmp LABEL156
 move a1, t5
LABEL144:
 addiu t2, t2, CONST
 cjmp LABEL159
 nop
LABEL126:
 sll v1, t2, CONST
 addiu t0, v1, CONST
 move a2, t7
 dext t1, v1, CONST, CONST
 dsll t1, t1, CONST
 daddu t1, t1, t4
 dext t0, t0, CONST, CONST
 dsll t0, t0, CONST
 daddu t0, t0, t4
 dext t9, t2, CONST, CONST
 dsll t9, t9, CONST
 jmp LABEL172
 daddu t9, v0, t9
LABEL159:
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 move a1, v0
 daddiu a2, v1, CONST
LABEL182:
 lbu a0, (v1)
 addiu a0, a0, -1
 sb a0, (a1)
 daddiu v1, v1, CONST
 cjmp LABEL182
 daddiu a1, a1, CONST
 ld v1, -CONST(gp)
 jmp LABEL185
 sd v0, CONST(v1)
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 jmp LABEL190
 move s0, v0
LABEL208:
 addiu v0, v0, -CONST
 dsll v0, v0, CONST
 daddu v0, v0, t6
 lw v0, (v0)
 or t2, v0, t2
LABEL202:
 daddiu a2, a2, CONST
 cjmp LABEL198
 nop
LABEL222:
 lbu v0, (a2)
 and v0, v0, a3
 cjmp LABEL202
 sll v0, a2, CONST
 addu v0, v0, t4
 daddu v0, s2, v0
 lbu v0, (v0)
 slti ra, v0, CONST
 cjmp LABEL208
 nop
 dsll v0, v0, CONST
 daddu v0, v0, t6
 lw v0, (v0)
 jmp LABEL202
 or t1, v0, t1
LABEL198:
 sw t1, (t0)
 sw t2, CONST(t0)
 addiu a3, a3, CONST
 cjmp LABEL218
 daddiu t0, t0, CONST
LABEL300:
 move a2, v1
 move t2, a1
 jmp LABEL222
 move t1, a1
LABEL240:
 dsll v0, v0, CONST
 daddu v0, t3, v0
 lw v0, (v0)
 or a3, v0, a3
LABEL233:
 daddiu t2, t2, CONST
 cjmp LABEL229
 move t3, v1
LABEL284:
 lbu v0, CONST(t2)
 and v0, v0, t0
 cjmp LABEL233
 sll v0, t2, CONST
 addu v0, v0, t4
 daddu v0, s0, v0
 lbu v0, CONST(v0)
 cjmp LABEL233
 slti t3, v0, CONST
 cjmp LABEL240
 ld t3, CONST(sp)
 dsll v0, v0, CONST
 ld t3, CONST(sp)
 daddu v0, t3, v0
 lw v0, (v0)
 jmp LABEL233
 or a2, v0, a2
LABEL229:
 move t2, t1
 sw a2, (t1)
 sw a3, CONST(t1)
 move a2, a1
 jmp LABEL252
 move a3, a1
LABEL270:
 dsll v0, v0, CONST
 daddu v0, s5, v0
 lw v0, (v0)
 or a2, v0, a2
LABEL263:
 daddiu t3, t3, CONST
 cjmp LABEL259
 nop
LABEL252:
 lbu v0, CONST(t3)
 and v0, v0, t0
 cjmp LABEL263
 sll v0, t3, CONST
 addu v0, v0, a0
 daddu v0, s0, v0
 lbu v0, CONST(v0)
 cjmp LABEL263
 slti s5, v0, CONST
 cjmp LABEL270
 ld s5, CONST(sp)
 dsll v0, v0, CONST
 daddu v0, s3, v0
 lw v0, (v0)
 jmp LABEL263
 or a3, v0, a3
LABEL259:
 sw a3, CONST(t2)
 sw a2, CONST(t2)
 addiu t0, t0, CONST
 cjmp LABEL280
 daddiu t1, t1, CONST
LABEL290:
 move t2, v1
 move a3, a1
 jmp LABEL284
 move a2, a1
LABEL218:
 move t1, t5
 move t0, a1
 daddiu s4, v1, CONST
 addiu ra, zero, CONST
 jmp LABEL290
 addiu s7, zero, CONST
LABEL280:
 addiu a0, a0, CONST
 addiu t4, t4, CONST
 daddiu t5, t5, CONST
 cjmp LABEL295
 daddiu t8, t8, CONST
LABEL86:
 move t0, t8
 move a3, a1
 daddiu t9, v1, CONST
 jmp LABEL300
 addiu t3, zero, CONST
LABEL295:
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
 move a1, zero
 addiu a2, zero, CONST
LABEL311:
 lbu v0, (a0)
 addiu v0, v0, -1
 daddu v0, s0, v0
 sb a1, CONST(v0)
 addiu a1, a1, CONST
 cjmp LABEL311
 daddiu a0, a0, CONST
 ori a1, zero, CONST
 daddu a1, s0, a1
 ori v0, zero, CONST
 daddu s6, s6, v0
 move t2, zero
 ld t1, -CONST(gp)
 daddiu t1, t1, -CONST
 addiu t4, zero, CONST
 jmp LABEL321
 move t3, t2
LABEL328:
 daddiu a0, a0, CONST
 cjmp LABEL324
 nop
LABEL343:
 lbu a2, (a0)
 and a2, a2, a3
 cjmp LABEL328
 sll a2, a0, CONST
 addu a2, a2, t7
 daddu a2, s0, a2
 lbu a2, CONST(a2)
 dsll a2, a2, CONST
 daddu a2, a2, t1
 lw a2, (a2)
 jmp LABEL328
 or v0, a2, v0
LABEL324:
 sw v0, (t0)
 addiu a3, a3, CONST
 cjmp LABEL340
 daddiu t0, t0, CONST
LABEL349:
 move a0, v1
 jmp LABEL343
 move v0, t3
LABEL340:
 daddiu a1, a1, CONST
 cjmp LABEL346
 addiu t7, t7, CONST
LABEL321:
 move t0, a1
 jmp LABEL349
 move a3, t2
LABEL346:
 ld v0, -CONST(gp)
 sd s0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a3, s1
 ld a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s0, v0
LABEL104:
 ld v0, (sp)
 cjmp LABEL365
 ld s2, -CONST(gp)
LABEL389:
 move v0, s0
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
LABEL365:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd zero, CONST(s2)
 jmp LABEL389
 sd zero, CONST(s1)
