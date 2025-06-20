 .name dbg.send_headers
 .offset 000000012002b870
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
 daddiu gp, gp, CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sd v0, (sp)
 addiu v0, zero, CONST
 cjmp LABEL19
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 addiu v1, zero, CONST
 move a1, s1
 addiu a2, zero, CONST
LABEL29:
 lhu a0, CONST(v0)
 cjmp LABEL26
 nop
 addiu v1, v1, CONST
 cjmp LABEL29
 daddiu v0, v0, CONST
 move s6, zero
 move s4, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL293:
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, (s0)
 cjmp LABEL38
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld t9, -CONST(gp)
LABEL139:
 jalr t9
 move a0, sp
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t1, s2
 move t0, s5
 move a3, s3
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL63
 addiu v0, zero, CONST
 cjmp LABEL65
 nop
 ld a0, CONST(s0)
 daddu a0, a0, s2
 ld t0, CONST(s0)
 cjmp LABEL70
 ld a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL156:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 addu s2, v0, s2
LABEL65:
 cjmp LABEL79
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL84
 ld t9, -CONST(gp)
LABEL79:
 ld v1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL88
 ld t9, -CONST(gp)
LABEL201:
 lb v0, CONST(s0)
 cjmp LABEL91
 ld v1, -CONST(gp)
LABEL235:
 ld v0, CONST(s0)
 daddu v0, v0, s2
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu s5, s2, CONST
 addiu s2, s2, CONST
 ld v0, CONST(s0)
 daddu s2, v0, s2
 addiu v0, zero, CONST
 cjmp LABEL102
 sb v0, (s2)
 ld a0, CONST(s0)
 move t2, s4
 move t1, s3
 move t0, s1
 move a3, s3
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s5
 addu s5, v0, s5
LABEL102:
 move a2, s5
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL121
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL38:
 daddiu s5, s5, CONST
LABEL143:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL254:
 move s4, zero
 ld s3, -CONST(gp)
 jmp LABEL143
 daddiu s3, s3, CONST
LABEL63:
 ld a0, CONST(s0)
 ld a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s2
 jmp LABEL65
 addu s2, v0, s2
LABEL70:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 jmp LABEL156
 move t0, a3
LABEL84:
 ld s1, CONST(s0)
 jalr t9
 move a0, s1
 daddu v0, s1, v0
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 sb zero, CONST(v0)
 addiu a2, s2, CONST
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s6
LABEL88:
 jalr t9
 daddiu a0, s0, CONST
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v0, zero, CONST
 cjmp LABEL187
 ld a1, -CONST(gp)
LABEL216:
 ld a0, CONST(s0)
 lb v0, CONST(s0)
 cjmp LABEL191
 daddu a0, a0, s2
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
LABEL219:
 ld t0, CONST(s0)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 jmp LABEL201
 addu s2, v0, s2
LABEL187:
 ld a0, CONST(s0)
 ld t0, CONST(s0)
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s2
 addu s2, v0, s2
 ld v0, CONST(s0)
 ld v1, CONST(s0)
 dsubu v0, v0, v1
 daddiu v0, v0, CONST
 jmp LABEL216
 sd v0, CONST(s0)
LABEL191:
 ld a3, -CONST(gp)
 jmp LABEL219
 daddiu a3, a3, CONST
LABEL91:
 ld v0, CONST(s0)
 daddu v0, v0, s2
 ld a2, CONST(v1)
 daddiu v1, v1, CONST
 ld a1, CONST(v1)
 ld a0, CONST(v1)
 sdl a2, CONST(v0)
 sdr a2, (v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 jmp LABEL235
 addiu s2, s2, CONST
LABEL121:
 lw v0, (s0)
 slti v0, v0, CONST
 cjmp LABEL239
 ld t9, -CONST(gp)
LABEL248:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL239:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL248
 ld t9, -CONST(gp)
LABEL19:
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s6, CONST(s0)
 lw v0, (s0)
 cjmp LABEL254
 ld s5, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move t1, s2
 move t0, s5
 ld s3, -CONST(gp)
 daddiu a3, s3, CONST
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move s2, v0
 move s4, zero
 jmp LABEL65
 daddiu s3, s3, CONST
LABEL26:
 dext v1, v1, CONST, CONST
 dsll v0, v1, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 daddu v0, v0, a0
 ld s3, (v0)
 ld s4, CONST(v0)
 ld v0, -CONST(gp)
 ld a0, (v0)
 daddiu v1, v1, CONST
 dsll v0, v1, CONST
 daddu v0, a0, v0
 jmp LABEL293
 ld s6, CONST(v0)
