 .name dbg.sed_main
 .offset 00000001200e5550
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
 ld v0, -CONST(gp)
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld a0, CONST(a1)
 cjmp LABEL20
 move s0, a1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL26
 move s6, v0
LABEL20:
 sd zero, CONST(sp)
 sd zero, (sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld t1, -CONST(gp)
 daddiu t0, sp, CONST
 move a3, sp
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move fp, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 andi s3, fp, CONST
 cjmp LABEL53
 daddu s0, s0, v0
 andi v0, fp, CONST
LABEL96:
 cjmp LABEL56
 ld v0, (sp)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld v0, (sp)
LABEL56:
 cjmp LABEL65
 ld v0, CONST(sp)
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s2
LABEL77:
 jalr t9
 move a0, sp
 move t9, s1
 bal CONST
 move a0, v0
 ld v0, (sp)
 cjmp LABEL77
 move t9, s2
 ld v0, CONST(sp)
LABEL65:
 cjmp LABEL80
 daddiu s7, sp, CONST
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL84
 daddiu s5, s5, CONST
LABEL26:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL90
 move v0, s6
LABEL53:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL96
 andi v0, fp, CONST
LABEL115:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, CONST(sp)
 cjmp LABEL80
 nop
LABEL84:
 move t9, s6
 jalr t9
 move a0, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 ld s4, -CONST(gp)
 move t9, s4
LABEL123:
 bal CONST
 move a0, s2
 cjmp LABEL115
 move s1, v0
 move t9, s5
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL123
 move t9, s4
LABEL80:
 andi fp, fp, CONST
 cjmp LABEL126
 ld a0, -CONST(gp)
 ld a0, (s0)
 cjmp LABEL129
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu s0, s0, CONST
 ld a0, -CONST(gp)
LABEL126:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 ld v1, (v1)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld a0, (s0)
 cjmp LABEL145
 move s6, zero
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu s7, v0, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 ld s4, -CONST(gp)
 jmp LABEL155
 daddiu s4, s4, CONST
LABEL129:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL145:
 cjmp LABEL160
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (v0)
 move s6, zero
 ld t9, -CONST(gp)
LABEL209:
 daddiu t9, t9, CONST
 bal CONST
 nop
 move v0, s6
LABEL90:
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
LABEL160:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL218:
 move t9, s4
 jalr t9
 ld a0, (v0)
 move t9, s7
 jalr t9
 daddiu s0, s0, CONST
 jmp LABEL196
 ld a0, (s0)
LABEL213:
 jalr t9
 daddiu a1, s5, -CONST
 cjmp LABEL200
 move s2, v0
 move t9, s4
 jalr t9
 move a0, v0
 cjmp LABEL205
 nop
LABEL300:
 daddiu s0, s0, CONST
LABEL307:
 ld a0, (s0)
LABEL196:
 cjmp LABEL209
 ld t9, -CONST(gp)
LABEL155:
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL213
 ld t9, -CONST(gp)
 lb v0, CONST(a0)
 cjmp LABEL213
 nop
 cjmp LABEL218
 ld v0, -CONST(gp)
 jalr t9
 daddiu a1, s5, -CONST
 cjmp LABEL222
 move s2, v0
 move t9, s4
 jalr t9
 move a0, s2
LABEL205:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 ld s1, -CONST(gp)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu a2, sp, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a1, CONST(sp)
 ld s2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 lw a2, CONST(sp)
 lw a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t9, s7
 jalr t9
 nop
 ldl a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 ld a2, CONST(sp)
 cjmp LABEL273
 ld t9, -CONST(gp)
 ld a1, (s0)
 jalr t9
 ld a0, CONST(sp)
 move s1, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL273:
 ld s1, -CONST(gp)
 ldl a0, CONST(s1)
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 ldl a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 sdl zero, CONST(s1)
 sdr zero, CONST(s1)
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 cjmp LABEL300
 nop
LABEL305:
 lw v1, CONST(v0)
 sw v1, CONST(v0)
 ld v0, (v0)
 cjmp LABEL305
 nop
 jmp LABEL307
 daddiu s0, s0, CONST
LABEL200:
 jmp LABEL300
 addiu s6, zero, CONST
LABEL222:
 jmp LABEL300
 addiu s6, zero, CONST
