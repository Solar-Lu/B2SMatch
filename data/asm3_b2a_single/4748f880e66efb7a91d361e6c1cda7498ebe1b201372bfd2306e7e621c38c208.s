 .name dbg.send_cgi_and_exit
 .offset 000000012002bd74
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
 move s6, a1
 move s5, a2
 sd a3, CONST(sp)
 move fp, t0
 ld t9, -CONST(gp)
 jalr t9
 move s7, t1
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 move s1, v0
 daddiu s4, v0, CONST
 ld s3, -CONST(gp)
 addiu s2, zero, CONST
LABEL41:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL32
 move s0, v0
 sb zero, (s0)
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 move a0, s4
 cjmp LABEL39
 sb s2, (s0)
 jmp LABEL41
 move s1, s0
LABEL32:
 sd s1, CONST(sp)
LABEL257:
 move a1, s0
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 move a1, s5
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld a3, CONST(s1)
 cjmp LABEL59
 move a2, s6
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL265:
 cjmp LABEL70
 nop
 sb zero, (s0)
LABEL70:
 ld a0, CONST(s1)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL76
 ld t9, -CONST(gp)
 ld a1, CONST(sp)
LABEL275:
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s0, CONST(s1)
 cjmp LABEL103
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL108
 move s2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL114
 nop
 move s2, zero
LABEL108:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL123
 addiu v0, zero, CONST
 sb v0, (s2)
 daddiu a1, s2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL123:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a1, CONST(s1)
 cjmp LABEL139
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL139:
 ld a1, CONST(s1)
 cjmp LABEL146
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL146:
 ld v0, CONST(sp)
 cjmp LABEL153
 move a1, v0
LABEL290:
 cjmp LABEL155
 move a1, fp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL155:
 cjmp LABEL162
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL162:
 ld a1, CONST(s1)
 cjmp LABEL170
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL170:
 ld a1, CONST(s1)
 cjmp LABEL181
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL181:
 ld a1, CONST(s1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, sp
 move t9, s0
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL203
 ld t9, -CONST(gp)
 cjmp LABEL205
 ld v0, -CONST(gp)
 addiu v1, zero, -CONST
 sb v1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 move a1, zero
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 lw a0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 lw a0, CONST(sp)
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL226
 ld t9, -CONST(gp)
 sb zero, (v0)
 ld v0, CONST(sp)
 daddiu s0, v0, CONST
 jalr t9
 move a0, s0
 cjmp LABEL233
 move a1, s0
 ld v0, CONST(sp)
LABEL226:
 daddiu s0, v0, CONST
 sd s0, CONST(sp)
 sd zero, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL243
 move s2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld s1, CONST(v0)
LABEL255:
 cjmp LABEL243
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s1, CONST
 cjmp LABEL253
 nop
 jmp LABEL255
 ld s1, (s1)
LABEL39:
 jmp LABEL257
 sd s1, CONST(sp)
LABEL59:
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL265
 nop
LABEL76:
 jalr t9
 ld a1, CONST(sp)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL275
 ld a1, CONST(sp)
LABEL114:
 jmp LABEL108
 sb zero, (s2)
LABEL103:
 move s2, s0
 ld s0, -CONST(gp)
 jmp LABEL108
 daddiu s0, s0, -CONST
LABEL153:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL290
 nop
LABEL203:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL233:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL299
 ld t9, -CONST(gp)
LABEL253:
 ld v0, CONST(s1)
 sd v0, CONST(sp)
 sd s0, CONST(sp)
 sd zero, CONST(sp)
LABEL243:
 move a1, zero
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL317
 ld t9, -CONST(gp)
LABEL299:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
LABEL317:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL299
 ld t9, -CONST(gp)
LABEL205:
 sb zero, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 ld a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lw a0, (sp)
