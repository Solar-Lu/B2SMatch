 .name dbg.du_main
 .offset 00000001200c2650
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL22
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
LABEL22:
 ld a2, -CONST(gp)
 lui v0, CONST
 ori v0, v0, CONST
 swl v0, CONST(a2)
 swr v0, CONST(a2)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s5, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s1, s1, v0
 andi v0, s5, CONST
 cjmp LABEL48
 andi v0, s5, CONST
 ld v0, -CONST(gp)
 sdl zero, CONST(v0)
 sdr zero, (v0)
 andi v0, s5, CONST
LABEL48:
 cjmp LABEL54
 andi v0, s5, CONST
 ld v0, -CONST(gp)
 lui v1, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 andi v0, s5, CONST
LABEL54:
 cjmp LABEL61
 andi v0, s5, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 andi v0, s5, CONST
LABEL61:
 cjmp LABEL68
 andi v0, s5, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 andi v0, s5, CONST
LABEL68:
 cjmp LABEL75
 andi v0, s5, CONST
 ld v0, -CONST(gp)
 lui v1, CONST
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 andi v0, s5, CONST
LABEL75:
 cjmp LABEL83
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
LABEL83:
 ld v0, (s1)
 cjmp LABEL88
 ld v0, -CONST(gp)
LABEL126:
 ld v0, -CONST(gp)
LABEL131:
 lwl s2, CONST(v0)
 lwr s2, CONST(v0)
 move s3, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s6, -CONST(gp)
 move s0, v0
 move t9, s4
LABEL108:
 bal CONST
 ld a0, (s1)
 move t9, s6
 jalr t9
 daddu s3, s3, v0
 swl s2, CONST(s0)
 swr s2, CONST(s0)
 daddiu s1, s1, CONST
 ld v1, (s1)
 cjmp LABEL108
 move t9, s4
 andi s5, s5, CONST
 cjmp LABEL111
 ld a1, -CONST(gp)
 ld v0, -CONST(gp)
LABEL138:
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, CONST(v0)
LABEL88:
 daddiu v0, v0, -CONST
 sd v0, -8(s1)
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 move v0, v1
 addiu v1, zero, CONST
 cjmp LABEL124
 daddiu a0, s1, -8
 jmp LABEL126
 move s1, a0
LABEL124:
 ld v0, -CONST(gp)
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 jmp LABEL131
 move s1, a0
LABEL111:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 jmp LABEL138
 ld v0, -CONST(gp)
