 .name dbg.check_and_run_traps
 .offset 0000000120088fa8
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
 move s4, zero
 ld v0, -CONST(gp)
 ld s3, (v0)
 daddiu s1, s3, CONST
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL19
 daddiu s5, s5, -CONST
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, CONST(s3)
 cjmp LABEL25
 dsll v1, s0, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 cjmp LABEL25
 nop
 lb v1, (v0)
 cjmp LABEL32
 ld t9, -CONST(gp)
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 lbu s2, CONST(s3)
 move t9, s5
 jalr t9
 move a0, sp
 sb s2, CONST(s3)
 jmp LABEL19
 move s4, s0
LABEL25:
 addiu v0, zero, CONST
 cjmp LABEL44
 addiu v0, zero, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 move t9, s6
 jalr t9
 addiu a0, zero, CONST
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 move s4, s0
LABEL19:
 ld t9, -CONST(gp)
LABEL32:
 jalr t9
 move a0, s1
 cjmp LABEL57
 move s0, v0
 addiu s2, zero, CONST
 addiu a1, s0, CONST
LABEL67:
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL65
 move a1, s0
 cjmp LABEL67
 addiu a1, s0, CONST
LABEL57:
 move v0, s4
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
LABEL44:
 ld s0, CONST(s3)
 cjmp LABEL82
 ld t9, -CONST(gp)
LABEL88:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
LABEL91:
 ld s0, (s0)
LABEL103:
 cjmp LABEL88
 ld t9, -CONST(gp)
LABEL82:
 lw v0, CONST(s0)
 cjmp LABEL91
 negu v0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL91
 ld t9, -CONST(gp)
 lw a0, CONST(s0)
 negu a0, a0
 jalr t9
 addiu a1, zero, CONST
 jmp LABEL103
 ld s0, (s0)
