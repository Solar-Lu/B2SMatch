 .name dbg.run_script
 .offset 0000000120039dc4
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
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld a1, CONST(s0)
 cjmp LABEL19
 ld ra, CONST(sp)
 sd a1, (sp)
 sd a0, CONST(sp)
 sd zero, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL25
 mov.d f24, f13
 lbu a2, CONST(s0)
LABEL121:
 ld fp, -CONST(gp)
 daddiu a1, fp, CONST
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, s2, CONST
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld a2, CONST(s0)
 ld s7, -CONST(gp)
 daddiu a1, s7, CONST
 ld a0, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lbu v0, CONST(s0)
 addiu a2, zero, CONST
 sllv a2, a2, v0
 ld s6, -CONST(gp)
 daddiu a1, s6, CONST
 move t9, s1
 jalr t9
 daddiu a0, s2, CONST
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dmfc1 a2, f24
 ld s5, -CONST(gp)
 daddiu a1, s5, CONST
 ld a0, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ldc1 f0, (s0)
 sdc1 f0, CONST(s0)
 ld ra, CONST(sp)
LABEL19:
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
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL25:
 move a2, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL121
 lbu a2, CONST(s0)
