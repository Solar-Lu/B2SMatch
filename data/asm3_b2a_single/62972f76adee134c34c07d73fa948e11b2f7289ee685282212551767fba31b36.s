 .name dbg.print_addrinfo
 .offset 0000000120047fa4
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
 lhu v1, CONST(a1)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL13
 daddiu gp, gp, CONST
 lw a3, (a1)
 addiu a3, a3, -CONST
 cjmp LABEL17
 move s0, a1
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL22
 addiu v0, zero, CONST
 cjmp LABEL24
 move s1, zero
LABEL22:
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu a2, s0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld v0, CONST(sp)
 cjmp LABEL41
 ld v0, CONST(sp)
LABEL183:
 ld v0, CONST(sp)
 cjmp LABEL44
 ld v0, CONST(sp)
LABEL185:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 cjmp LABEL49
 nop
 lw v1, CONST(s0)
 cjmp LABEL24
 move s1, zero
LABEL49:
 ld a0, -CONST(gp)
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 lbu v1, CONST(s0)
 xor v1, v0, v1
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 and v0, v1, v0
 cjmp LABEL62
 move v1, a0
 lwl s1, CONST(a0)
 lwr s1, CONST(a0)
 lbu a0, CONST(s0)
 xor a0, s1, a0
 lwl s1, CONST(v1)
 lwr s1, CONST(v1)
 and s1, a0, s1
 cjmp LABEL71
 nop
 move v0, v1
 ldl v1, CONST(v1)
 ldr v1, (v0)
 cjmp LABEL76
 ld a1, CONST(sp)
 cjmp LABEL78
 ld t9, -CONST(gp)
 daddiu a1, a1, CONST
LABEL190:
 ld v1, -CONST(gp)
 ldl a0, CONST(v1)
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (v1)
 cjmp LABEL87
 move v0, s1
LABEL76:
 ld v0, -CONST(gp)
 lbu v0, CONST(v0)
 cjmp LABEL91
 ld v0, -CONST(gp)
 ld a1, CONST(sp)
 cjmp LABEL91
 ld t9, -CONST(gp)
 sd zero, CONST(sp)
 daddiu s2, sp, CONST
 sd zero, CONST(sp)
 sw zero, CONST(sp)
 lbu v0, CONST(s0)
 sb v0, CONST(sp)
 lhu a2, (a1)
 daddiu a2, a2, -4
 daddiu a1, a1, CONST
 jalr t9
 daddiu a0, sp, CONST
 ld a1, -CONST(gp)
 lbu v0, CONST(a1)
 lbu a2, CONST(a1)
 dsll a2, a2, CONST
 or a2, a2, v0
 seh a2, a2
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 cjmp LABEL87
 move v0, s1
 ld v0, -CONST(gp)
LABEL91:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL122
 ld a0, -CONST(gp)
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 lw v1, (s0)
 addu v1, v0, v1
 lwl v0, CONST(a0)
 lwr v0, CONST(a0)
 sltu v0, v0, v1
 cjmp LABEL134
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 cjmp LABEL139
 nop
LABEL134:
 ld s2, -CONST(gp)
 ldl s3, CONST(s2)
 ldr s3, CONST(s2)
 lwl v0, CONST(s2)
 lwr v0, CONST(s2)
 addiu v0, v0, CONST
 addiu v1, zero, -4
 and v0, v0, v1
 dext v0, v0, CONST, CONST
 daddu s3, s3, v0
 lwu a2, (s0)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu v0, zero, CONST
 sh v0, CONST(s3)
 addiu a0, zero, CONST
 sh a0, CONST(s3)
 ldl v1, CONST(s2)
 ldr v1, CONST(s2)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 sw v0, CONST(s3)
 lwu v0, (s0)
 daddu s3, s3, v0
 ldl v0, CONST(s2)
 ldr v0, CONST(s2)
 dsubu v0, s3, v0
 sll v0, v0, CONST
 swl v0, CONST(s2)
 swr v0, CONST(s2)
 jmp LABEL24
 sb a0, CONST(s2)
LABEL17:
 move a1, a3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL24
 addiu s1, zero, -1
LABEL41:
 jmp LABEL183
 sd v0, CONST(sp)
LABEL44:
 jmp LABEL185
 sd v0, CONST(sp)
LABEL78:
 daddiu a1, sp, CONST
 bal CONST
 lw a0, CONST(s0)
 jmp LABEL190
 move a1, v0
LABEL122:
 lhu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL194
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL339:
 lb v0, CONST(v0)
 cjmp LABEL198
 ld t9, -CONST(gp)
 lbu a1, CONST(s0)
LABEL350:
 addiu v0, zero, CONST
 cjmp LABEL202
 addiu v0, zero, CONST
 cjmp LABEL204
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, CONST(sp)
LABEL356:
 cjmp LABEL210
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 ld v1, -CONST(gp)
 ld a1, (v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v0, CONST(sp)
 cjmp LABEL223
 addiu a2, zero, CONST
 daddiu s2, v0, CONST
 ld a1, CONST(sp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL231
 addiu a3, zero, CONST
LABEL223:
 lbu a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL210:
 ld a1, CONST(sp)
LABEL374:
 cjmp LABEL239
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL239:
 ld a1, CONST(sp)
 cjmp LABEL252
 addiu a3, zero, CONST
 daddiu a2, sp, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL252:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lbu v0, CONST(s0)
 andi v1, v0, CONST
 cjmp LABEL275
 ld t9, -CONST(gp)
LABEL381:
 andi v1, v0, CONST
 cjmp LABEL278
 andi v0, v0, CONST
 lbu v0, CONST(s0)
LABEL388:
 andi v1, v0, CONST
 cjmp LABEL282
 andi v0, v0, CONST
 lbu v0, CONST(s0)
LABEL395:
 seb v1, v0
 cjmp LABEL286
 andi v0, v0, CONST
 sb v0, CONST(s0)
 lbu a1, CONST(s0)
LABEL401:
 cjmp LABEL290
 ld a0, -CONST(gp)
 ld a0, CONST(sp)
LABEL406:
 cjmp LABEL293
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL293:
 ld s0, CONST(sp)
 cjmp LABEL300
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 jalr t9
 lb a0, (v0)
 lw a2, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL307
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
LABEL415:
 lw s0, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL315
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s2, v0
LABEL443:
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL300:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL87
 move v0, s1
LABEL194:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL339
 ld v0, -CONST(gp)
LABEL198:
 lw s2, CONST(s0)
 bal CONST
 move a0, s2
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL350
 lbu a1, CONST(s0)
LABEL202:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL356
 ld a1, CONST(sp)
LABEL204:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL356
 ld a1, CONST(sp)
LABEL231:
 daddiu a2, sp, CONST
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 lbu a0, CONST(s0)
 lbu a2, CONST(s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL374
 ld a1, CONST(sp)
LABEL275:
 andi v0, v0, CONST
 sb v0, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL381
 lbu v0, CONST(s0)
LABEL278:
 sb v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL388
 lbu v0, CONST(s0)
LABEL282:
 sb v0, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL395
 lbu v0, CONST(s0)
LABEL286:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL401
 lbu a1, CONST(s0)
LABEL290:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL406
 ld a0, CONST(sp)
LABEL307:
 ld v0, -CONST(gp)
 ld a1, CONST(v0)
 daddiu v0, v0, CONST
 ld a0, CONST(v0)
 sd a1, CONST(sp)
 sd a0, CONST(sp)
 lhu v0, CONST(v0)
 jmp LABEL415
 sh v0, CONST(sp)
LABEL315:
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddu v0, s0, v0
 ld v1, -CONST(gp)
 ld a1, CONST(v1)
 daddiu v1, v1, CONST
 ld a0, CONST(v1)
 sdl a1, CONST(v0)
 sdr a1, (v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 jmp LABEL443
 sb v1, CONST(v0)
LABEL13:
 move s1, zero
LABEL24:
 move v0, s1
LABEL87:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL62:
 jmp LABEL24
 move s1, zero
LABEL71:
 jmp LABEL24
 move s1, v0
LABEL139:
 jmp LABEL24
 addiu s1, zero, -1
