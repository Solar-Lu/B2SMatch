 .name dbg.loop_through_files
 .offset 00000001200b018c
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
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s6, a0
 move s7, a1
 move s0, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL55:
 move a1, s0
 move t9, s1
 bal CONST
 move a0, s6
 cjmp LABEL27
 move a1, s0
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 move a1, s0
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move a2, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s2, v0
 addiu s3, s0, CONST
 move a1, s0
 move t9, s7
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL55
 move s0, s3
LABEL27:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
