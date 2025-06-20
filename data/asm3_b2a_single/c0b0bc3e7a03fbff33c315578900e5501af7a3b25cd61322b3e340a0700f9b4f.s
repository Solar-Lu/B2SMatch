 .name dbg.shell_builtin_read
 .offset 000000012008c024
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
 sd a0, CONST(sp)
 move s7, a1
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 move s3, t0
 move fp, t1
 move s4, t2
 ld v0, -CONST(gp)
 ld s5, (v0)
 sw zero, (s5)
 ld s0, (a1)
 cjmp LABEL26
 move s6, t3
 move s1, a1
 ld s2, -CONST(gp)
 move a1, zero
LABEL37:
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL34
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL37
 move a1, zero
LABEL26:
 cjmp LABEL39
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL45
 move s2, v0
 lw v0, (s5)
 cjmp LABEL48
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, -CONST
LABEL34:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s1, zero, CONST
LABEL50:
 move v0, s1
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
LABEL39:
 move s2, zero
LABEL48:
 cjmp LABEL73
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v1, (s5)
 cjmp LABEL80
 lui v1, CONST
 sltu v1, v0, v1
 cjmp LABEL83
 addiu v1, zero, CONST
 mul v0, v0, v1
 jmp LABEL86
 move s4, v0
LABEL73:
 move s4, zero
LABEL86:
 cjmp LABEL89
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL95
 sd v0, CONST(sp)
 lw v0, (s5)
 cjmp LABEL98
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, -CONST
LABEL89:
 sd zero, CONST(sp)
LABEL98:
 cjmp LABEL103
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL107
 ld v0, -CONST(gp)
LABEL103:
 ld v0, CONST(sp)
LABEL170:
 cjmp LABEL110
 ld v0, -CONST(gp)
LABEL173:
 cjmp LABEL112
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL115
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, (sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 addiu v1, zero, -CONST
LABEL428:
 and v0, v0, v1
 sw v0, CONST(sp)
LABEL426:
 ld v0, CONST(sp)
 ori v0, v0, CONST
 move v1, v0
 sd v1, CONST(sp)
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL115:
 cjmp LABEL147
 ld t9, -CONST(gp)
LABEL180:
 sd zero, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 move s0, zero
 move s6, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 daddiu fp, sp, CONST
 ld v0, CONST(sp)
 andi v0, v0, CONST
 jmp LABEL161
 sw v0, CONST(sp)
LABEL107:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL170
 ld v0, CONST(sp)
LABEL110:
 daddiu v0, v0, CONST
 jmp LABEL173
 sd v0, CONST(sp)
LABEL147:
 jalr t9
 nop
 sll v0, v0, CONST
 addu v0, v0, s4
 ori v0, v0, CONST
 jmp LABEL180
 move s4, v0
LABEL223:
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 jmp LABEL185
 move s6, v0
LABEL225:
 sw zero, (s5)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL199
 daddu s3, s6, s0
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL207
 addiu s1, zero, CONST
 lb s1, (s3)
 cjmp LABEL210
 ld v0, CONST(sp)
 cjmp LABEL212
 lw v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL215
 nop
LABEL300:
 addiu s0, s0, CONST
 sd zero, CONST(sp)
LABEL210:
 addiu s2, s2, -1
 cjmp LABEL220
 move s1, zero
LABEL161:
 andi v0, s0, CONST
 cjmp LABEL223
 addiu a1, s0, CONST
LABEL185:
 cjmp LABEL225
 addiu a2, zero, -1
 ld t9, CONST(sp)
 jalr t9
 nop
 sll v0, v0, CONST
 subu a2, s4, v0
 cjmp LABEL225
 move s3, zero
 jmp LABEL234
 addiu s1, zero, CONST
LABEL199:
 lw s3, (s5)
 addiu s1, zero, CONST
LABEL234:
 ld t9, -CONST(gp)
LABEL288:
 jalr t9
 move a0, s6
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL243
 daddiu a2, sp, CONST
 ld v0, -CONST(gp)
LABEL383:
 ld v0, (v0)
 jmp LABEL50
 sw s3, (v0)
LABEL207:
 lw s3, (s5)
LABEL357:
 ld v0, (s7)
 cjmp LABEL251
 addiu s5, zero, CONST
 addiu s0, s0, -1
LABEL268:
 sll v0, s0, CONST
 cjmp LABEL255
 move s2, v0
 daddu v0, s6, s0
 lb a1, (v0)
 addiu v0, a1, -9
 andi v0, v0, CONST
 cjmp LABEL261
 sltiu v0, v0, CONST
 cjmp LABEL255
 nop
LABEL261:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL268
 daddiu s0, s0, -1
LABEL255:
 daddu s2, s6, s2
 sb zero, CONST(s2)
 move a1, s6
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s7)
 ld a0, CONST(s7)
 cjmp LABEL234
 daddiu s0, s7, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL286:
 ld t9, CONST(sp)
 jalr t9
 move a1, s2
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL286
 ld t9, -CONST(gp)
 jmp LABEL288
 nop
LABEL215:
 jmp LABEL210
 sd zero, CONST(sp)
LABEL212:
 cjmp LABEL292
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL295
 addiu v0, zero, CONST
LABEL292:
 cjmp LABEL297
 nop
 ld v0, (s7)
 cjmp LABEL300
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL306
 nop
 cjmp LABEL308
 addiu s1, s1, -9
 andi s1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL210
 sltiu s1, s1, CONST
 cjmp LABEL210
 addiu v0, zero, CONST
 cjmp LABEL316
 ld v0, CONST(sp)
 ld v0, CONST(s7)
 cjmp LABEL319
 move a1, s6
 sb zero, (s3)
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s7)
 daddiu s7, s7, CONST
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 jmp LABEL210
 move s0, zero
LABEL306:
 ld v1, CONST(s7)
 cjmp LABEL300
 nop
 cjmp LABEL300
 move a1, s6
 sb zero, (s3)
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s7)
 addiu v0, s1, -9
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL342
 daddiu s7, s7, CONST
 ld s0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL210
 sd v0, CONST(sp)
LABEL342:
 sltiu v0, v0, CONST
 cjmp LABEL349
 addiu v0, zero, CONST
 ld s0, CONST(sp)
 jmp LABEL210
 sd v0, CONST(sp)
LABEL308:
 jmp LABEL300
 sd zero, CONST(sp)
LABEL297:
 move s1, zero
 jmp LABEL357
 move s3, zero
LABEL295:
 addiu v0, zero, CONST
 jmp LABEL210
 sd v0, CONST(sp)
LABEL316:
 jmp LABEL210
 sd v0, CONST(sp)
LABEL349:
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL210
 sd v0, CONST(sp)
LABEL220:
 jmp LABEL357
 move s3, zero
LABEL251:
 daddu s0, s6, s0
 sb zero, (s0)
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL288
 ld t9, -CONST(gp)
LABEL243:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL383
 ld v0, -CONST(gp)
LABEL45:
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, -CONST
LABEL80:
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, -CONST
LABEL83:
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, -CONST
LABEL95:
 ld s1, -CONST(gp)
 jmp LABEL50
 daddiu s1, s1, -CONST
LABEL319:
 jmp LABEL300
 sd zero, CONST(sp)
LABEL112:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, (sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lw v0, CONST(sp)
 addiu v1, zero, -3
 and v0, v0, v1
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL426
 lw v0, CONST(sp)
 jmp LABEL428
 addiu v1, zero, -CONST
