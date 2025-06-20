 .name dbg.lsof_main
 .offset 000000012005b090
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 move s2, zero
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s6, -CONST(gp)
 jmp LABEL19
 daddiu s6, s6, CONST
LABEL51:
 jalr t9
 move a0, s0
LABEL19:
 addiu a1, zero, CONST
 move t9, s4
 jalr t9
 move a0, s2
 cjmp LABEL27
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw a2, CONST(s2)
 cjmp LABEL19
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL19
 move s0, v0
 dext s3, s3, CONST, CONST
 daddu s3, sp, s3
 ld s7, -CONST(gp)
 addiu s1, zero, CONST
LABEL74:
 ld t9, -CONST(gp)
LABEL54:
 jalr t9
 move a0, s0
 cjmp LABEL51
 ld t9, -CONST(gp)
 lbu v1, CONST(v0)
 cjmp LABEL54
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 move t9, s7
 jalr t9
 move a0, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move s1, v0
 move a3, v0
 ld a2, CONST(s2)
 lw a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL74
 addiu s1, zero, CONST
LABEL27:
 move v0, zero
 ld ra, CONST(sp)
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
