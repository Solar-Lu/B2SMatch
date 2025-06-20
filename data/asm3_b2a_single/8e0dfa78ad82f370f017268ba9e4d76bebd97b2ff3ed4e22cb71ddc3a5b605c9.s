 .name dbg.logdir_open
 .offset 000000012006a450
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
 ld t9, -CONST(gp)
 jalr t9
 move s1, a1
 move s5, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL25
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu v1, zero, -1
 cjmp LABEL34
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v1, zero, -1
 cjmp LABEL42
 sw v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL42
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 sw zero, CONST(s0)
 lui v0, CONST
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 sw zero, CONST(s0)
 sd s1, CONST(s0)
 sw zero, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sd zero, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 addiu a2, zero, CONST
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sll v0, v0, CONST
 cjmp LABEL80
 nop
 cjmp LABEL82
 daddu v0, sp, v0
 sb zero, (v0)
 ld v0, -CONST(gp)
 ld fp, (v0)
 lw v0, CONST(fp)
 cjmp LABEL88
 ld a0, -CONST(gp)
 move s1, sp
LABEL176:
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 jmp LABEL98
 daddiu s4, s4, -CONST
LABEL25:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL106
 move v0, zero
LABEL34:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL106
 move v0, zero
LABEL42:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld t9, -CONST(gp)
LABEL144:
 jalr t9
 lw a0, CONST(s2)
 addiu v1, zero, -1
 cjmp LABEL140
 move t9, s0
 jalr t9
 move a0, s1
 jmp LABEL144
 ld t9, -CONST(gp)
LABEL140:
 move v0, zero
LABEL106:
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
LABEL80:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL82
 ld a0, -CONST(gp)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL170
 daddiu a2, sp, CONST
LABEL88:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL176
 move s1, sp
LABEL201:
 cjmp LABEL178
 nop
LABEL98:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL184
 daddiu s6, v0, CONST
 sb zero, (v0)
 lbu v0, (s1)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL191
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL191:
 jmp LABEL201
 move s1, s6
LABEL178:
 ld a0, (s0)
LABEL256:
 cjmp LABEL82
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL208
 nop
LABEL82:
 daddiu a2, sp, CONST
LABEL170:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 addiu v0, zero, -1
 cjmp LABEL218
 ld v0, CONST(sp)
 cjmp LABEL220
 lw v1, CONST(sp)
 andi v1, v1, CONST
 cjmp LABEL220
 ld s6, -CONST(gp)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 daddiu s1, s0, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 daddiu s5, sp, CONST
 addiu s4, zero, CONST
 move t9, s3
LABEL246:
 bal CONST
 move a0, s1
 ld s2, (s6)
 sw zero, (s2)
 move a2, s5
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v0, (s2)
 cjmp LABEL246
 move t9, s3
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL253
 daddiu s3, s3, -CONST
LABEL208:
 sb zero, (v0)
 jmp LABEL256
 daddiu a0, v0, CONST
LABEL266:
 ld a1, CONST(s0)
 jalr t9
 move a0, s4
LABEL253:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, -1
 cjmp LABEL266
 move t9, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL272
 addiu s2, zero, -1
LABEL220:
 lwu a0, CONST(s0)
 slt v1, v0, a0
 movz v0, a0, v1
 sw v0, CONST(s0)
LABEL272:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL283
 daddiu s3, s3, -CONST
LABEL218:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL272
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s0, -CONST(gp)
 jmp LABEL305
 daddiu s0, s0, -CONST
LABEL313:
 jalr t9
 move a0, s1
LABEL305:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s2)
 addiu v1, zero, -1
 cjmp LABEL313
 move t9, s0
 jmp LABEL106
 move v0, zero
LABEL327:
 ld a1, CONST(s0)
 move t9, s3
 jalr t9
 move a0, s4
LABEL283:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL327
 sw v0, CONST(s0)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move a1, s1
LABEL345:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL339
 sd v0, CONST(s0)
 ld a1, CONST(s0)
 move t9, s3
 jalr t9
 move a0, s4
 jmp LABEL345
 move a1, s1
LABEL339:
 ld v1, -CONST(gp)
 ld s1, (v1)
 lw a3, CONST(s1)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 addiu s5, zero, -1
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 addiu a1, zero, CONST
LABEL372:
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(s0)
 cjmp LABEL367
 move t9, s3
 ld a1, CONST(s0)
 jalr t9
 move a0, s4
 jmp LABEL372
 addiu a1, zero, CONST
LABEL367:
 lw v0, CONST(s1)
 cjmp LABEL375
 addiu s3, zero, -1
 cjmp LABEL377
 ld t9, -CONST(gp)
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s3, zero, -1
LABEL375:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld t9, -CONST(gp)
LABEL395:
 jalr t9
 lw a0, CONST(s1)
 cjmp LABEL391
 move t9, s0
 jalr t9
 move a0, s2
 jmp LABEL395
 ld t9, -CONST(gp)
LABEL377:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL375
 addiu s3, zero, -1
LABEL391:
 jmp LABEL106
 addiu v0, zero, CONST
LABEL184:
 lbu v1, (s1)
 addiu v1, v1, -CONST
 andi a0, v1, CONST
 sltiu a0, a0, CONST
 cjmp LABEL178
 andi v1, v1, CONST
 dsll v1, v1, CONST
 daddu v1, s7, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
