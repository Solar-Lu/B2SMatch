 .name dbg.load_crontab
 .offset 00000001200127f4
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
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s3, a0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL26
 move s2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ori s1, zero, CONST
 addiu v1, zero, CONST
 movn s1, v1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw v1, CONST(sp)
 or v0, v1, v0
 cjmp LABEL46
 ld t9, -CONST(gp)
LABEL267:
 ld t9, -CONST(gp)
LABEL259:
 jalr t9
 move a0, s2
LABEL26:
 ld ra, CONST(sp)
LABEL70:
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
LABEL22:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL70
 ld ra, CONST(sp)
LABEL46:
 bal CONST
 addiu a0, zero, CONST
 move s4, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 sd v0, CONST(s4)
 daddiu s7, s4, CONST
 addiu s1, s1, -1
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL93
 daddiu s5, s5, CONST
LABEL152:
 ld a2, CONST(s2)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL99
 ld fp, CONST(sp)
LABEL160:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 lb v0, CONST(fp)
 cjmp LABEL105
 ld t9, -CONST(gp)
 jmp LABEL107
 sd zero, CONST(sp)
LABEL105:
 bal CONST
 daddiu a0, fp, CONST
 jmp LABEL107
 sd v0, CONST(sp)
LABEL227:
 addiu v0, zero, CONST
LABEL231:
 cjmp LABEL114
 nop
 cjmp LABEL116
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
LABEL114:
 ld s7, -CONST(gp)
 move t9, s7
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(s0)
 move t9, s7
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL134
 ld a1, CONST(sp)
 move s7, s0
LABEL107:
 addiu s1, s1, -1
 cjmp LABEL138
 ld v0, -CONST(gp)
LABEL93:
 ld a3, CONST(sp)
 lui a2, CONST
 daddiu a2, a2, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL147
 move s0, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL152
 move a1, s3
 ld fp, CONST(sp)
LABEL99:
 addiu a2, zero, CONST
 daddiu a1, s6, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
 cjmp LABEL160
 slti s0, s0, CONST
 cjmp LABEL107
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 sd v0, (s7)
 ld t1, CONST(sp)
 move t0, zero
 move a3, zero
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 move t9, s5
 jalr t9
 ld a0, CONST(s4)
 ld t1, CONST(sp)
 move t0, zero
 move a3, zero
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 move t9, s5
 jalr t9
 ld a0, CONST(s4)
 daddiu fp, s0, CONST
 ld t1, CONST(sp)
 move t0, zero
 move a3, zero
 addiu a2, zero, CONST
 move a1, fp
 move t9, s5
 jalr t9
 ld a0, CONST(s4)
 ld t1, CONST(sp)
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 addiu a3, zero, -1
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 move t9, s5
 jalr t9
 ld a0, CONST(s4)
 daddiu s7, s0, CONST
 ld t1, CONST(sp)
 ld t0, -CONST(gp)
 daddiu t0, t0, CONST
 move a3, zero
 addiu a2, zero, CONST
 move a1, s7
 move t9, s5
 jalr t9
 ld a0, CONST(s4)
 lb v0, CONST(s0)
 cjmp LABEL213
 daddiu v0, s0, CONST
 daddiu a0, s0, CONST
LABEL219:
 lb v1, (v0)
 cjmp LABEL213
 daddiu v0, v0, CONST
 cjmp LABEL219
 nop
 lb v0, CONST(s0)
 cjmp LABEL116
 move a1, zero
 daddiu v0, s0, CONST
LABEL272:
 daddiu a0, s0, CONST
LABEL229:
 lb v1, (v0)
 cjmp LABEL227
 daddiu v0, v0, CONST
 cjmp LABEL229
 nop
 jmp LABEL231
 move v0, zero
LABEL116:
 sb zero, CONST(s0)
 sb zero, CONST(s7)
 sb zero, CONST(s7)
 sb zero, CONST(s7)
 sb zero, CONST(s7)
 sb zero, CONST(s7)
 jmp LABEL114
 sb zero, CONST(s7)
LABEL134:
 ld a0, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL107
 move s7, s0
LABEL138:
 sd zero, (s7)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, (s4)
 sdl s4, CONST(v0)
 sdr s4, CONST(v0)
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL259
 ld t9, -CONST(gp)
LABEL147:
 sd zero, (s7)
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 sd v1, (s4)
 sdl s4, CONST(v0)
 jmp LABEL267
 sdr s4, CONST(v0)
LABEL213:
 lb v0, CONST(s0)
 cjmp LABEL114
 addiu a1, zero, CONST
 jmp LABEL272
 daddiu v0, s0, CONST
