 .name dbg.eval6
 .offset 00000001200c3890
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL34:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld a1, (v1)
 cjmp LABEL15
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s0, v0, CONST
 cjmp LABEL21
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 daddiu a0, v1, CONST
 sdl a0, CONST(v0)
 sdr a0, (v0)
 addiu v0, zero, CONST
 cjmp LABEL29
 addiu v0, zero, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 call LABEL34
 nop
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL38
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL41
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 call LABEL34
 ld s0, -CONST(gp)
 move s3, v0
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s2
 move t9, s0
 bal CONST
 move a0, s3
 ld a1, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, v0, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 daddiu v0, v0, CONST
 ld v1, CONST(s1)
 cjmp LABEL69
 nop
LABEL262:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s2
 move t9, s0
 bal CONST
 move a0, s3
 jmp LABEL79
 move v0, s1
LABEL21:
 ldl s0, CONST(v0)
 ldr s0, (v0)
 ld v0, (s0)
 cjmp LABEL15
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL90
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL96
 ld v0, -CONST(gp)
 daddiu v1, s0, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, (s0)
 move s1, v0
LABEL139:
 move v0, s1
LABEL79:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL90:
 ld v0, -CONST(gp)
 daddiu s0, s0, CONST
 sdl s0, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sdr s0, (v0)
 move s1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL133
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 jmp LABEL139
 sdr v1, (v0)
LABEL133:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL96:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL29:
 ld a0, CONST(v1)
 cjmp LABEL150
 ld v0, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sdr v1, (v0)
 jmp LABEL139
 move s1, v0
LABEL150:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL31:
 daddiu t9, t9, CONST
 call LABEL34
 nop
 move s3, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 addiu v0, zero, CONST
LABEL41:
 cjmp LABEL79
 move v0, s1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 call LABEL34
 nop
 move t9, s0
 call LABEL34
 move s3, v0
 move s4, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL204
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 cjmp LABEL204
 ld a0, -CONST(gp)
 ld s0, CONST(s3)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 slt v0, v0, s0
 cjmp LABEL217
 nop
 cjmp LABEL217
 nop
 ld v0, CONST(s4)
 cjmp LABEL222
 ld t9, -CONST(gp)
LABEL217:
 ld a0, -CONST(gp)
LABEL204:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s1, v0
LABEL276:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s2
 move t9, s0
 bal CONST
 move a0, s3
 move t9, s0
 bal CONST
 move a0, s4
 jmp LABEL79
 move v0, s1
LABEL38:
 daddiu t9, t9, CONST
 call LABEL34
 ld s0, -CONST(gp)
 move s3, v0
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s1, v0
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 move a0, s2
 move t9, s0
 bal CONST
 move a0, s3
 jmp LABEL79
 move v0, s1
LABEL69:
 jmp LABEL262
 sd zero, CONST(s1)
LABEL222:
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 addiu v0, zero, CONST
 sb v0, (s1)
 ld v0, CONST(s3)
 daddiu v0, v0, -1
 ld a0, CONST(s2)
 lw a1, CONST(s4)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 jmp LABEL276
 sd v0, CONST(s1)
