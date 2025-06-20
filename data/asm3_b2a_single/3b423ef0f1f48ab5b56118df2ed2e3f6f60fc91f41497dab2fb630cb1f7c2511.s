 .name dbg.setops
 .offset 00000001200e6c6c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
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
 daddiu gp, gp, CONST
 move s1, a1
 move s2, a2
 move s4, a3
 move s0, t0
 daddu s3, a0, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sll v0, v0, CONST
 addiu a2, v0, -1
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL25
 addiu a2, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL31
 ld ra, CONST(sp)
LABEL25:
 cjmp LABEL33
 ld v0, -CONST(gp)
 ld v0, (v0)
 nor s0, zero, s0
 lbu v1, CONST(v0)
 and s0, s0, v1
 sb s0, CONST(v0)
LABEL52:
 ld ra, CONST(sp)
LABEL31:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL33:
 ld v1, (v0)
 lbu v0, CONST(v1)
 or s0, v0, s0
 jmp LABEL52
 sb s0, CONST(v1)
