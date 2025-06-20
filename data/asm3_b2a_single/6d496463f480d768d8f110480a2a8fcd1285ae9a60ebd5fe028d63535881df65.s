 .name dbg.step_time
 .offset 000000012003a3a8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 mov.d f24, f12
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ldc1 f0, CONST(sp)
 cvt.d.l f0, f0
 ldc1 f1, (sp)
 cvt.d.l f1, f1
 ld v0, -CONST(gp)
 ldc1 f2, CONST(v0)
 madd.d f0, f1, f0, f2
 add.d f0, f0, f24
 trunc.l.d f1, f0
 sdc1 f1, CONST(sp)
 cvt.d.l f1, f1
 sub.d f0, f0, f1
 ld v0, -CONST(gp)
 ldc1 f1, CONST(v0)
 mul.d f0, f0, f1
 trunc.l.d f0, f0
 sdc1 f0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, -1
 cjmp LABEL40
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 sltiu v0, v0, CONST
 cjmp LABEL46
 ld v0, (sp)
 ld v0, CONST(sp)
LABEL106:
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 dmfc1 a3, f24
 lw a2, CONST(sp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldc1 f0, (s2)
 add.d f0, f0, f24
 sdc1 f0, (s2)
 ldc1 f0, CONST(s2)
 add.d f0, f0, f24
 sdc1 f0, CONST(s2)
 ldc1 f0, CONST(s2)
 add.d f0, f0, f24
 sdc1 f0, CONST(s2)
 ld s1, CONST(s2)
 cjmp LABEL78
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 addiu s4, zero, -1
 ld v0, -CONST(gp)
 jmp LABEL83
 ldc1 f25, CONST(v0)
LABEL40:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL46:
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a3, v0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw a2, CONST(sp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL106
 ld v0, CONST(sp)
LABEL120:
 ld s1, (s1)
 cjmp LABEL109
 ld ra, CONST(sp)
LABEL83:
 ld s0, CONST(s1)
 mov.d f13, f24
 move t9, s3
 bal CONST
 move a0, s0
 ldc1 f0, CONST(s0)
 add.d f0, f0, f24
 sdc1 f0, CONST(s0)
 lw a0, CONST(s0)
 cjmp LABEL120
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw s4, CONST(s0)
 ldc1 f0, (s2)
 add.d f0, f0, f25
 jmp LABEL120
 sdc1 f0, CONST(s0)
LABEL78:
 ld ra, CONST(sp)
LABEL109:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
