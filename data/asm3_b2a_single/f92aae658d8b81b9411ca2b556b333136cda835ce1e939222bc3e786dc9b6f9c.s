 .name dbg.ls_main
 .offset 00000001200c710c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 move s0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld s2, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v0, zero, CONST
 swl v0, CONST(s2)
 swr v0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 swl zero, CONST(s2)
 swr zero, CONST(s2)
 move a2, zero
 daddiu a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lwl v0, CONST(s2)
 lwr v0, CONST(s2)
 addiu v0, v0, -1
 swl v0, CONST(s2)
 swr v0, CONST(s2)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move t0, sp
 daddiu a3, s2, CONST
 move a2, zero
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 lwl v1, CONST(s2)
 lwr v1, CONST(s2)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t1, zero
 move a2, zero
 lui v0, CONST
 addiu t0, zero, CONST
 lui t5, CONST
 lui t4, CONST
 lui t3, CONST
 addiu t2, zero, CONST
 lui t8, CONST
 ori t8, t8, CONST
 lui t7, CONST
 ori t7, t7, CONST
 lui t6, CONST
 ori t6, t6, CONST
 jmp LABEL77
 lui a3, CONST
LABEL95:
 or v1, v1, v0
 move t1, t2
LABEL87:
 daddiu a1, a1, CONST
 lw v0, -4(a1)
 cjmp LABEL83
 addiu a2, a2, CONST
LABEL77:
 sllv a0, t0, a2
 and a0, a0, s1
 cjmp LABEL87
 and a0, v0, t5
 cjmp LABEL89
 and a0, v0, t4
 and v1, v1, t6
LABEL89:
 cjmp LABEL92
 and a0, v0, t3
 and v1, v1, t7
LABEL92:
 cjmp LABEL95
 nop
 jmp LABEL95
 and v1, v1, t8
LABEL83:
 cjmp LABEL99
 ld v0, -CONST(gp)
 swl v1, CONST(v0)
 swr v1, CONST(v0)
LABEL99:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL106
 ld t9, -CONST(gp)
LABEL200:
 dext s1, s1, CONST, CONST
 cjmp LABEL109
 ld v1, -CONST(gp)
 ld a1, (sp)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL114
 ld v0, -CONST(gp)
 sb zero, (v0)
LABEL216:
 ld v1, -CONST(gp)
LABEL109:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 dext v1, v0, CONST, CONST
 cjmp LABEL121
 ld v1, -CONST(gp)
 lui a0, CONST
 ori a0, a0, CONST
 and v0, v0, a0
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld v1, -CONST(gp)
LABEL121:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 dext v1, v0, CONST, CONST
 cjmp LABEL132
 ld v1, -CONST(gp)
 lui a0, CONST
 ori a0, a0, CONST
 and v0, v0, a0
 lui a0, CONST
 or v0, v0, a0
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld v1, -CONST(gp)
LABEL132:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 dext v1, v0, CONST, CONST
 cjmp LABEL145
 ld v1, -CONST(gp)
 lui a0, CONST
 ori a0, a0, CONST
 and v0, v0, a0
 lui a0, CONST
 or v0, v0, a0
 swl v0, CONST(v1)
 swr v0, CONST(v1)
 ld v1, -CONST(gp)
LABEL145:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 lui v1, CONST
 and v1, v0, v1
 lui a0, CONST
 cjmp LABEL160
 ld v1, -CONST(gp)
 addiu a0, zero, -CONST
 and a0, v0, a0
 swl a0, CONST(v1)
 swr a0, CONST(v1)
 lui v1, CONST
 and v0, v0, v1
 cjmp LABEL168
 ld t9, -CONST(gp)
LABEL160:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL175
 ld v0, -CONST(gp)
LABEL244:
 ld v0, CONST(s0)
 cjmp LABEL178
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
LABEL178:
 move s2, zero
 move s3, zero
 ld s1, -CONST(gp)
 lui s7, CONST
 lui s6, CONST
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL192
 daddiu s5, s5, CONST
LABEL106:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL197
 nop
 lb v1, (v0)
 cjmp LABEL200
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL200
 nop
LABEL197:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL200
 sb v1, (v0)
LABEL114:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL216
 slti v1, v0, CONST
 cjmp LABEL218
 slti v0, v0, CONST
 cjmp LABEL216
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL109
 ld v1, -CONST(gp)
LABEL218:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 jmp LABEL216
 sb v1, (v0)
LABEL168:
 jalr t9
 addiu a0, zero, CONST
 lui v1, CONST
 lui a0, CONST
 movn a0, v1, v0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 or v0, v0, a0
 swl v0, CONST(v1)
 jmp LABEL160
 swr v0, CONST(v1)
LABEL175:
 daddiu v0, v0, -CONST
 sd v0, -8(s0)
 jmp LABEL244
 daddiu s0, s0, -8
LABEL262:
 lw a2, (s4)
 dext a2, a2, CONST, CONST
 move t9, s5
LABEL271:
 bal CONST
 move a1, a0
 cjmp LABEL251
 daddiu s0, s0, CONST
 sd s3, CONST(v0)
 addiu s2, s2, CONST
 move s3, v0
LABEL251:
 ld v0, (s0)
 cjmp LABEL257
 nop
LABEL192:
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 and v1, v0, s7
 cjmp LABEL262
 ld a0, (s0)
 lw v1, (s4)
 lui a1, CONST
 and v1, v1, a1
 andi v0, v0, CONST
 or v0, v1, v0
 cjmp LABEL262
 addiu a2, zero, CONST
 jmp LABEL271
 move t9, s5
LABEL257:
 cjmp LABEL273
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
LABEL322:
 ld ra, CONST(sp)
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
LABEL273:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 sd s3, (v0)
 ld v1, CONST(s3)
 cjmp LABEL294
 move s0, v0
 move a0, zero
 addiu a0, a0, CONST
LABEL303:
 dext v0, a0, CONST, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 sd v1, (v0)
 ld v1, CONST(v1)
 cjmp LABEL303
 addiu a0, a0, CONST
LABEL294:
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 ext v0, v0, CONST, CONST
 cjmp LABEL309
 addiu a1, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL343:
 ld v0, -CONST(gp)
LABEL354:
 jmp LABEL322
 lb v0, CONST(v0)
LABEL309:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 move a0, s0
 move s3, v0
 move a1, zero
 move t9, s1
 bal CONST
 move a0, s0
 move s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 subu s2, s2, v0
 cjmp LABEL341
 move s0, v0
LABEL366:
 cjmp LABEL343
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 sltiu a1, s2, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 jmp LABEL354
 ld v0, -CONST(gp)
LABEL341:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL366
 nop
