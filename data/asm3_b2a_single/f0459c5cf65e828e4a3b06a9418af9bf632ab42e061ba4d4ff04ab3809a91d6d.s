 .name dbg.ipaddr_modify
 .offset 0000000120048bbc
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
 move s1, a0
 sd a0, CONST(sp)
 move s0, a1
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sh s1, CONST(sp)
 ld v0, -CONST(gp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 ld a1, (s0)
 cjmp LABEL32
 move s2, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s5, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 daddiu fp, sp, CONST
 ld s6, -CONST(gp)
 jmp LABEL45
 daddiu s7, sp, CONST
LABEL77:
 ld a1, CONST(s0)
 cjmp LABEL48
 daddiu s1, s0, CONST
 cjmp LABEL50
 lbu a2, CONST(sp)
 move t9, s6
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 cjmp LABEL56
 lbu s2, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
LABEL56:
 move t0, s2
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lhu v0, CONST(sp)
 sb v0, CONST(sp)
LABEL92:
 ld a1, CONST(s1)
LABEL240:
 cjmp LABEL70
 daddiu s0, s1, CONST
LABEL45:
 move t9, s4
 jalr t9
 move a0, s3
 andi v0, v0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL77
 sltiu v1, v0, CONST
 cjmp LABEL79
 nop
 ld a1, CONST(s0)
 cjmp LABEL82
 daddiu s1, s0, CONST
 cjmp LABEL84
 addiu v1, zero, CONST
 lb v0, (a1)
 cjmp LABEL87
 addiu v1, zero, CONST
 cjmp LABEL89
 lbu a2, CONST(sp)
 lb v0, CONST(a1)
 cjmp LABEL92
 addiu s5, zero, -2
 lbu a2, CONST(sp)
LABEL89:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 cjmp LABEL99
 lbu t0, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
LABEL99:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL92
 lbu s5, CONST(sp)
LABEL48:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL50:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL82:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL84:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL87:
 lb v0, CONST(a1)
 cjmp LABEL89
 lbu a2, CONST(sp)
 jmp LABEL92
 addiu s5, zero, -1
LABEL79:
 addiu v1, zero, CONST
 cjmp LABEL132
 addiu v1, zero, CONST
 cjmp LABEL134
 addiu v1, zero, CONST
 cjmp LABEL136
 addiu v1, zero, CONST
 cjmp LABEL138
 addiu v1, zero, CONST
 cjmp LABEL140
 nop
LABEL248:
 ld v0, CONST(sp)
 cjmp LABEL143
 lbu a2, CONST(sp)
 ld a1, (s0)
 move t9, s6
 bal CONST
 move a0, fp
 lbu v0, CONST(sp)
 cjmp LABEL150
 lbu t0, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
LABEL150:
 move a3, s7
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 sd v0, CONST(sp)
 jmp LABEL92
 move s1, s0
LABEL132:
 ld a1, CONST(s0)
 cjmp LABEL166
 daddiu s1, s0, CONST
 ld v0, CONST(sp)
 cjmp LABEL169
 lbu a2, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 cjmp LABEL175
 lbu t0, CONST(sp)
 lbu v0, CONST(sp)
 sb v0, CONST(sp)
 lbu t0, CONST(sp)
LABEL175:
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 lbu v0, CONST(sp)
 jmp LABEL92
 sd v0, CONST(sp)
LABEL166:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL169:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL134:
 sw zero, CONST(sp)
 ld a1, CONST(s0)
 cjmp LABEL198
 daddiu s1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL203
 lw v0, CONST(sp)
 sb v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL92
 sd v0, CONST(sp)
LABEL198:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL203:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
LABEL136:
 daddiu s1, s0, CONST
 ld v0, CONST(s0)
 cjmp LABEL92
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL138:
 daddiu s1, s0, CONST
 ld v0, CONST(s0)
 cjmp LABEL226
 sd v0, CONST(sp)
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll v0, v0, CONST
 addiu t0, v0, CONST
 move a3, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL240
 ld a1, CONST(s1)
LABEL226:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL140:
 ld v1, CONST(s0)
 cjmp LABEL246
 daddiu v0, s0, CONST
 jmp LABEL248
 move s0, v0
LABEL246:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL143:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, CONST
LABEL70:
 ld v0, CONST(sp)
 cjmp LABEL32
 ld s0, CONST(sp)
 cjmp LABEL261
 ld t9, -CONST(gp)
 ld s1, CONST(sp)
 jalr t9
 move a0, s1
 move a2, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL271
 ld a2, CONST(sp)
LABEL261:
 cjmp LABEL273
 lbu v0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL273
 lbu v0, CONST(sp)
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL280
 ld v0, CONST(sp)
 lbu v0, CONST(sp)
LABEL273:
 cjmp LABEL283
 lhu v0, CONST(sp)
 sb v0, CONST(sp)
LABEL283:
 cjmp LABEL286
 ld v0, CONST(sp)
 cjmp LABEL288
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL288
 lbu v1, CONST(sp)
LABEL399:
 addiu v0, zero, CONST
 cjmp LABEL295
 move v0, zero
LABEL409:
 sb v0, CONST(sp)
LABEL355:
 ld t9, -CONST(gp)
LABEL288:
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 sw v0, CONST(sp)
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 slti v0, v0, CONST
 addiu v1, zero, CONST
 movz v1, zero, v0
 move v0, v1
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
LABEL32:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL271:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL280:
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lbu t0, CONST(sp)
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL273
 lbu v0, CONST(sp)
LABEL286:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL355
 lbu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL358
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lh a1, CONST(sp)
 slti v0, a1, CONST
 cjmp LABEL367
 lw v0, CONST(sp)
 addiu a1, a1, -1
 addiu a0, zero, CONST
 addiu a3, zero, -1
 jmp LABEL372
 lui a2, CONST
LABEL358:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL384:
 wsbh v1, v1
 rotr v1, v1, CONST
 or v0, v1, v0
LABEL389:
 addiu a0, a0, -1
 cjmp LABEL382
 ld t9, -CONST(gp)
LABEL372:
 cjmp LABEL384
 srlv v1, a2, a0
 wsbh v1, v1
 rotr v1, v1, CONST
 nor v1, zero, v1
 jmp LABEL389
 and v0, v1, v0
LABEL382:
 sw v0, CONST(sp)
 lbu t0, CONST(sp)
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 bal CONST
 daddiu a0, sp, CONST
LABEL367:
 ld v0, CONST(sp)
 cjmp LABEL399
 lbu v1, CONST(sp)
 jmp LABEL288
 ld t9, -CONST(gp)
LABEL295:
 lbu v0, CONST(sp)
 cjmp LABEL404
 addiu v1, zero, CONST
 lbu v0, CONST(sp)
 xori v0, v0, CONST
 movn v1, zero, v0
 jmp LABEL409
 move v0, v1
LABEL404:
 jmp LABEL409
 move v0, zero
