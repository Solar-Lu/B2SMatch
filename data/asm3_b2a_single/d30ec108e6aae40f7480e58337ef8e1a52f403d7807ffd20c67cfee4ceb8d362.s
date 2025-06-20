 .name dbg.enslave
 .offset 000000012002e0d4
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
 move s2, a1
 ld v0, -CONST(gp)
 ld s1, (v0)
 lh a1, CONST(s1)
 andi v0, a1, CONST
 cjmp LABEL20
 move s4, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL26
 move s0, v0
 lw v0, (s1)
 sltiu v0, v0, CONST
 cjmp LABEL30
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 move a2, s2
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL46
 move s0, v0
LABEL132:
 lw v0, CONST(s1)
 lw v1, CONST(s1)
 cjmp LABEL50
 move a2, s2
LABEL164:
 lb v0, CONST(s1)
 cjmp LABEL53
 nop
 lw v0, (s1)
 cjmp LABEL56
 daddiu a1, s1, CONST
LABEL227:
 move a1, s2
LABEL187:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a2, s4
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL26
 move s0, v0
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL26
 move s0, v0
 ld v0, -CONST(gp)
LABEL249:
 ld s0, (v0)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 sb zero, CONST(s0)
LABEL215:
 ld v0, -CONST(gp)
LABEL198:
 ld v0, (v0)
 lw v0, CONST(v0)
 sw v0, CONST(sp)
 move a2, s2
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 jmp LABEL26
 addiu s0, zero, CONST
LABEL20:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s0, zero, CONST
LABEL26:
 move v0, s0
LABEL156:
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
LABEL30:
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 daddiu s7, s3, CONST
 daddiu s6, sp, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL123
 addiu fp, zero, CONST
LABEL140:
 move a1, s6
 move t9, s5
 bal CONST
 lhu a0, CONST(s0)
 cjmp LABEL129
 move s0, v0
 daddiu s3, s3, CONST
 cjmp LABEL132
 nop
LABEL123:
 move s0, s3
 move a2, s4
 move a1, s6
 move t9, s5
 bal CONST
 lhu a0, (s3)
 cjmp LABEL140
 move a2, s2
 sh fp, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 jmp LABEL140
 sh zero, CONST(sp)
LABEL46:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 move v0, s0
LABEL50:
 sw v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL164
 move s0, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 move v0, s0
LABEL56:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL177
 move a2, s2
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL187
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 jmp LABEL198
 ld v0, -CONST(gp)
LABEL177:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL198
 ld v0, -CONST(gp)
LABEL53:
 lw v0, (s1)
 cjmp LABEL208
 daddiu a1, s1, CONST
 lh a1, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL215
 daddiu a1, s1, CONST
LABEL208:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL221
 move a1, s4
 lw v0, (s1)
 cjmp LABEL224
 move a2, s4
LABEL243:
 addiu v0, zero, CONST
 jmp LABEL227
 sb v0, CONST(s1)
LABEL221:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL198
 ld v0, -CONST(gp)
LABEL224:
 lhu v0, CONST(s1)
 ori v0, v0, CONST
 sh v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL243
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL249
 ld v0, -CONST(gp)
LABEL129:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL156
 move v0, s0
