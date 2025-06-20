 .name dbg.__libc_csu_init
 .offset 0000000120107140
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd s2, CONST(sp)
 sd s0, (sp)
 ld s2, -CONST(gp)
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 sd s5, CONST(sp)
 dsubu s2, s2, s0
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd ra, CONST(sp)
 sd s1, CONST(sp)
 dsra s2, s2, CONST
 move s3, a0
 move s4, a1
 jalr t9
 move s5, a2
 cjmp LABEL21
 move s1, zero
 nop
LABEL30:
 ld t9, (s0)
 move a2, s5
 move a1, s4
 move a0, s3
 jalr t9
 daddiu s1, s1, CONST
 cjmp LABEL30
 daddiu s0, s0, CONST
LABEL21:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
