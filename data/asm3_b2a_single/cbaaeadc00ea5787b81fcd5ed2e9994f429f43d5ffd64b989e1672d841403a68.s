 .name dbg.popmaildir_main
 .offset 000000012000e1c8
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
 sw zero, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 sd s0, (v0)
 move fp, s0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t3, sp, CONST
 sd t3, (sp)
 daddiu t2, sp, CONST
 move t1, zero
 move t0, zero
 move a3, zero
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sw v0, CONST(s0)
 ld v1, -CONST(gp)
 lw v1, (v1)
 dsll v1, v1, CONST
 andi v0, v0, CONST
 cjmp LABEL48
 daddu s1, s1, v1
 ld t9, -CONST(gp)
LABEL139:
 bal CONST
 ld a0, (s1)
 ld v0, CONST(s1)
 cjmp LABEL54
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s1, CONST
LABEL54:
 daddiu a2, sp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 lw v0, CONST(s0)
 andi v1, v0, CONST
 cjmp LABEL66
 daddiu a2, sp, CONST
 ld a0, CONST(sp)
 lb a1, (a0)
 addiu v1, zero, CONST
 cjmp LABEL71
 andi v0, v0, CONST
 cjmp LABEL73
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL78
 daddiu s1, sp, CONST
 sb zero, CONST(v0)
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a2, v0
 move a1, s2
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s1
 ld s3, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move a2, v0
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s1
 daddiu s2, sp, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 sb zero, (v0)
 move a2, s1
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s1, v0
 move a2, zero
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL66
 daddiu a2, sp, CONST
LABEL48:
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL71:
 move a2, zero
LABEL73:
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 move a2, zero
 ld a1, CONST(s0)
 ld a0, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, a0, -CONST
 daddiu a2, sp, CONST
LABEL66:
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(sp)
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s7, v0
 sll s1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL181
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL208:
 cjmp LABEL185
 dext s7, s7, CONST, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 jmp LABEL201
 sd v0, CONST(sp)
LABEL181:
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL208
 sd v0, CONST(sp)
LABEL288:
 bal CONST
 ld a0, CONST(sp)
 move s2, v0
 ld s4, -CONST(gp)
LABEL303:
 ld s3, -CONST(gp)
 addiu s1, zero, CONST
 jmp LABEL216
 addiu s6, zero, CONST
LABEL246:
 jmp LABEL218
 daddiu a0, s0, CONST
LABEL248:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL222
 ld t9, -CONST(gp)
 lb v0, CONST(s0)
 cjmp LABEL222
 nop
 jmp LABEL227
 lw v0, CONST(fp)
LABEL243:
 move a0, s0
LABEL218:
 ld t9, -CONST(gp)
LABEL222:
 jalr t9
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL216:
 move a1, s5
 move t9, s3
 jalr t9
 ld a0, (s4)
 cjmp LABEL240
 move s0, v0
 lb v0, (s0)
 cjmp LABEL243
 nop
 lb v0, CONST(s0)
 cjmp LABEL246
 nop
 cjmp LABEL248
 move a0, s0
 jmp LABEL222
 ld t9, -CONST(gp)
LABEL240:
 lw v0, CONST(fp)
LABEL227:
 andi v0, v0, CONST
 cjmp LABEL254
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, CONST
 cjmp LABEL185
 ld t9, -CONST(gp)
LABEL355:
 jalr t9
 ld a0, CONST(sp)
 daddiu s7, s7, -1
 sll v0, s7, CONST
 cjmp LABEL266
 move a2, zero
LABEL201:
 ld t9, -CONST(gp)
 bal CONST
 nop
 ld a3, CONST(sp)
 ld v1, CONST(sp)
 move a2, v1
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 move s0, v0
 sd v0, CONST(sp)
 sd s7, CONST(sp)
 move a2, zero
 move a1, s7
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 lw v0, CONST(fp)
 andi v0, v0, CONST
 cjmp LABEL288
 ld t9, -CONST(gp)
 move a1, s0
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s0, -CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, -CONST
 cjmp LABEL303
 ld s4, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL185:
 move a2, zero
LABEL266:
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move v0, zero
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
LABEL254:
 jalr t9
 move a0, s2
 lw v0, CONST(fp)
 andi v0, v0, CONST
 cjmp LABEL334
 move a2, zero
 ld s1, CONST(sp)
LABEL362:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 move s0, v0
 addiu v0, zero, CONST
 sb v0, (s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL185
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL355
 ld t9, -CONST(gp)
LABEL334:
 ld a1, CONST(sp)
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL362
 ld s1, CONST(sp)
