 .name dbg.flush_append
 .offset 00000001200e40bc
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
 daddiu gp, gp, -CONST
 ld s0, -CONST(gp)
 daddiu s4, s0, CONST
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s3
LABEL30:
 jalr t9
 move a0, s4
 cjmp LABEL19
 move s1, v0
 ldl a0, CONST(s0)
 move a2, s1
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL30
 move t9, s3
LABEL19:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
