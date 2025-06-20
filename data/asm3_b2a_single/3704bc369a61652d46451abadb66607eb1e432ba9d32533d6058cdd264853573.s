 .name dbg.do_info
 .offset 0000000120038d18
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
 daddiu gp, gp, CONST
 move s7, a0
 ld t9, -CONST(gp)
 jalr t9
 move s5, a1
 cjmp LABEL19
 move s2, v0
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 jmp LABEL27
 ld fp, -CONST(gp)
LABEL48:
 move t9, fp
 jalr t9
 move a0, s6
LABEL42:
 addiu s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL27:
 move a1, s3
 move t9, s4
 jalr t9
 move a0, s2
 cjmp LABEL40
 move s0, v0
 cjmp LABEL42
 move t9, s5
 jalr t9
 move a0, s0
 cjmp LABEL42
 addiu a2, s1, CONST
 jmp LABEL48
 move a1, s7
LABEL40:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL19:
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
