 .name dbg.lpqr_main
 .offset 0000000120058b1c
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
 move s1, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL29
 nop
 sd v0, CONST(sp)
LABEL118:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL36
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL120:
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s7, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL56
 nop
 sb zero, (v0)
 daddiu a0, v0, CONST
LABEL123:
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move s2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL68
 andi fp, s7, CONST
 cjmp LABEL70
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL187:
 jalr t9
 addiu s3, zero, CONST
 lui a0, CONST
 addiu a0, a0, CONST
 mult v0, a0
 mfhi v1
 sra v1, v1, CONST
 sra a0, v0, CONST
 subu v1, v1, a0
 mul a0, v1, s3
 ld t9, -CONST(gp)
 jalr t9
 subu s3, v0, a0
 sd v0, CONST(sp)
 ld v0, (s1)
 cjmp LABEL88
 ld v0, -CONST(gp)
LABEL191:
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, CONST(v0)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL114
 daddiu s6, v0, -CONST
LABEL29:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL118
 sd v0, CONST(sp)
LABEL36:
 jmp LABEL120
 daddiu a1, a1, CONST
LABEL56:
 ld v0, -CONST(gp)
 jmp LABEL123
 daddiu a0, v0, CONST
LABEL68:
 andi v0, s7, CONST
 cjmp LABEL126
 andi v0, s7, CONST
 cjmp LABEL128
 andi a2, s7, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a2
 move a2, v0
LABEL182:
 ld a3, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move v0, zero
LABEL180:
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
LABEL128:
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a2, (s1)
 cjmp LABEL166
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 daddiu s1, s1, CONST
LABEL175:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a2, (s1)
 cjmp LABEL175
 daddiu s1, s1, CONST
LABEL166:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL180
 move v0, zero
LABEL126:
 jmp LABEL182
 addiu a2, zero, CONST
LABEL70:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL187
 ld t9, -CONST(gp)
LABEL88:
 daddiu v0, v0, -CONST
 sd v0, -8(s1)
 jmp LABEL191
 daddiu s1, s1, -8
LABEL215:
 jalr t9
 move a1, zero
 move s4, v0
LABEL243:
 sd zero, CONST(sp)
 daddiu a2, sp, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 cjmp LABEL203
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL381:
 daddiu s1, s1, CONST
 ld v0, (s1)
 cjmp LABEL180
 move v0, zero
LABEL114:
 ld a0, (s1)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL215
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL215
 ld v0, CONST(sp)
 sd v0, (sp)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 lw v1, CONST(v0)
 sw v1, CONST(sp)
 lhu v1, CONST(v0)
 sh v1, CONST(sp)
 lbu v0, CONST(v0)
 sb v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s4, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, -CONST(gp)
 jmp LABEL243
 sd v0, (s1)
LABEL203:
 ld a2, CONST(sp)
 move a1, s3
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 sd v0, CONST(sp)
 ld a2, CONST(sp)
 andi v0, s7, CONST
 cjmp LABEL254
 ld a3, CONST(sp)
 ld t0, (s1)
LABEL276:
 andi v0, s7, CONST
 cjmp LABEL258
 ld t1, -CONST(gp)
 move t1, a2
LABEL278:
 andi v0, s7, CONST
 cjmp LABEL262
 ld t2, -CONST(gp)
 move t2, a2
LABEL280:
 ld t3, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 move s0, v0
 addiu s5, zero, CONST
 ld v0, -CONST(gp)
 jmp LABEL274
 sd v0, CONST(sp)
LABEL254:
 jmp LABEL276
 ld t0, CONST(sp)
LABEL258:
 jmp LABEL278
 daddiu t1, t1, -CONST
LABEL262:
 jmp LABEL280
 daddiu t2, t2, -CONST
LABEL290:
 daddiu s0, s0, CONST
LABEL274:
 addiu a1, zero, CONST
LABEL298:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL287
 move s0, v0
 lb v0, CONST(s0)
 cjmp LABEL290
 nop
 lb v0, CONST(s0)
 cjmp LABEL290
 daddiu a1, s0, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 jmp LABEL298
 addiu a1, zero, CONST
LABEL287:
 cjmp LABEL300
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sw v0, CONST(sp)
 lw s0, CONST(sp)
 ld a3, CONST(sp)
 move a2, s0
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld s5, -CONST(gp)
 daddiu a1, s5, CONST
 move t9, s6
 jalr t9
 move a0, s2
 addiu a2, s0, CONST
 dext a2, a2, CONST, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu a1, s5, CONST
 move t9, s6
 jalr t9
 move a0, s2
 ld a3, CONST(sp)
LABEL418:
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s6
 jalr t9
 move a0, s2
 ld a2, CONST(sp)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v1, CONST(sp)
 cjmp LABEL346
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 move t9, s6
 jalr t9
 move a0, s2
 ld v1, (s1)
 ld v0, -CONST(gp)
 cjmp LABEL360
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL426:
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL371
 ld t9, -CONST(gp)
 addiu s3, s3, CONST
LABEL431:
 lui v1, CONST
 addiu v1, v1, CONST
 multu s3, v1
 mfhi v1
 srl v1, v1, CONST
 addiu v0, zero, CONST
 mul a0, v1, v0
 jmp LABEL381
 subu s3, s3, a0
LABEL300:
 ld s5, -CONST(gp)
 daddiu a0, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd t9, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sw v0, CONST(sp)
 lw s0, CONST(sp)
 ld a3, CONST(sp)
 move a2, s0
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu a1, s5, CONST
 move t9, s6
 jalr t9
 move a0, s2
 addiu a2, s0, CONST
 dext a2, a2, CONST, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu a1, s5, CONST
 move t9, s6
 jalr t9
 move a0, s2
 ld a0, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL418
 ld a3, CONST(sp)
LABEL346:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL360:
 jalr t9
 move a0, sp
 jmp LABEL426
 ld t9, -CONST(gp)
LABEL371:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL431
 addiu s3, s3, CONST
