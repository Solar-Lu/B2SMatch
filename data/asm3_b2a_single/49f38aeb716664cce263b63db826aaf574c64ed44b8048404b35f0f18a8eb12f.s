 .name dbg.udhcpd_main
 .offset 0000000120053fd0
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
 move s1, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld a2, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL28
 ld t9, -CONST(gp)
LABEL143:
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 andi s0, s0, CONST
 cjmp LABEL34
 daddu s1, s1, v0
LABEL154:
 ld a0, (s1)
 cjmp LABEL37
 nop
LABEL157:
 ld t9, -CONST(gp)
 bal CONST
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld v0, -CONST(gp)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(s0)
 lui v1, CONST
 addiu v1, v1, CONST
 swl v1, CONST(s0)
 cjmp LABEL67
 swr v1, CONST(s0)
 ld a1, (v0)
 daddiu v0, a1, CONST
 lbu a1, CONST(a1)
 sb a1, CONST(s0)
 lbu a1, CONST(v0)
 sb a1, CONST(s0)
 lbu a1, CONST(v0)
 sb a1, CONST(s0)
 lbu v0, CONST(v0)
 sb v0, CONST(s0)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 wsbh v0, v0
 rotr v0, v0, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
LABEL67:
 ld v0, -CONST(gp)
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
 addiu v1, s0, CONST
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
 subu s0, v1, s0
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 sltu v0, s0, a1
 cjmp LABEL95
 move a2, s0
LABEL165:
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 dext a0, a0, CONST, CONST
 dsll v0, a0, CONST
 daddu a0, v0, a0
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 ld v1, -CONST(gp)
 sd v0, (v1)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(s0)
 ldl a0, CONST(s0)
 daddiu a3, s0, CONST
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, (s0)
 cjmp LABEL119
 move s2, v0
 addiu s2, zero, CONST
 ld v0, -CONST(gp)
LABEL272:
 lb v0, (v0)
 cjmp LABEL124
 ld v0, -CONST(gp)
 move v0, s2
LABEL425:
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
LABEL28:
 jalr t9
 move a0, zero
 ld v0, -CONST(gp)
 jmp LABEL143
 sb zero, (v0)
LABEL34:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v1, -CONST(gp)
 lbu v0, (v1)
 ori v0, v0, CONST
 jmp LABEL154
 sb v0, (v1)
LABEL37:
 ld a0, -CONST(gp)
 jmp LABEL157
 daddiu a0, a0, CONST
LABEL95:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 swl s0, CONST(v0)
 jmp LABEL165
 swr s0, CONST(v0)
LABEL119:
 ld t9, -CONST(gp)
 bal CONST
 addiu s0, zero, -1
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s4, -CONST(gp)
 jmp LABEL175
 daddiu s4, s4, CONST
LABEL217:
 ldl a1, CONST(v0)
 ldr a1, (v0)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL182
 move s0, v0
LABEL227:
 ld t9, -CONST(gp)
 jalr t9
 nop
 subu v0, s1, v0
 dext v0, v0, CONST, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 lwl a0, CONST(v1)
 lwr a0, CONST(v1)
 cjmp LABEL194
 addiu a0, fp, CONST
 cjmp LABEL196
 daddiu t0, sp, CONST
LABEL229:
 move a3, zero
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 cjmp LABEL203
 ld t9, -CONST(gp)
 cjmp LABEL205
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL239:
 bal CONST
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL211
 addiu v1, zero, CONST
 cjmp LABEL213
 ld t9, -CONST(gp)
 cjmp LABEL215
 move a1, s0
LABEL243:
 cjmp LABEL217
 ld v0, -CONST(gp)
LABEL182:
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 move fp, v0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL227
 addiu a0, fp, CONST
LABEL194:
 jmp LABEL229
 move t0, zero
LABEL196:
 ld t9, -CONST(gp)
LABEL203:
 bal CONST
 nop
 jmp LABEL234
 ld t9, -CONST(gp)
LABEL205:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL239
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL243
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL243
 nop
LABEL213:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL175:
 ld t9, -CONST(gp)
LABEL234:
 jalr t9
 ld s6, -CONST(gp)
 ld v1, -CONST(gp)
 lwl s1, CONST(v1)
 lwr s1, CONST(v1)
 addu s1, s1, v0
 jmp LABEL243
 ld s7, -CONST(gp)
LABEL211:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
 jmp LABEL272
 ld v0, -CONST(gp)
LABEL215:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL277
 move fp, v0
 lbu v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL281
 lbu v1, (sp)
 addiu v0, zero, CONST
 cjmp LABEL284
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL289
 move fp, v0
 lbu v0, (v0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL289
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move a0, v0
 cjmp LABEL301
 sd v0, CONST(sp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 lbu v1, CONST(a0)
 sb v1, CONST(sp)
 lbu v1, CONST(a0)
 sb v1, CONST(sp)
 lbu v1, CONST(a0)
 sb v1, CONST(sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 move v0, v1
 lw v1, CONST(sp)
 cjmp LABEL316
 ld v0, -CONST(gp)
LABEL301:
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ldr a0, CONST(v0)
 cjmp LABEL324
 sd v0, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 lhu v0, CONST(sp)
 sh v0, CONST(sp)
 ld v0, CONST(sp)
 sw v0, CONST(sp)
 sw zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
LABEL419:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move a0, v0
 cjmp LABEL345
 sd v0, CONST(sp)
 lbu v0, (v0)
 sb v0, CONST(sp)
 lbu v1, CONST(a0)
 sb v1, CONST(sp)
 lbu v1, CONST(a0)
 sb v1, CONST(sp)
 lbu v1, CONST(a0)
 sb v1, CONST(sp)
LABEL345:
 lbu v0, (fp)
 sltiu v0, v0, CONST
 cjmp LABEL243
 nop
 lbu v0, (fp)
 dsll v0, v0, CONST
 daddu v0, s3, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL277:
 addiu v0, zero, -1
 cjmp LABEL243
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a0, (v0)
 addiu v0, zero, CONST
 cjmp LABEL243
 ld v0, -CONST(gp)
 lw v0, (v0)
 cjmp LABEL375
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL389:
 jalr t9
 move a0, s0
 jmp LABEL243
 move s0, fp
LABEL375:
 jalr t9
 nop
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL389
 ld t9, -CONST(gp)
LABEL281:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL243
 nop
LABEL284:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL243
 nop
LABEL289:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 jmp LABEL243
 nop
LABEL316:
 lw v0, (v0)
 cjmp LABEL243
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL243
 nop
LABEL324:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL419
 sd v0, CONST(sp)
LABEL124:
 ldl a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(v0)
 jmp LABEL425
 move v0, s2
