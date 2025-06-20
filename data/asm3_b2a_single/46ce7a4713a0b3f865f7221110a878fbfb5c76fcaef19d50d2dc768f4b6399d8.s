 .name dbg.safe_write
 .offset 0000000120008910
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
 move s2, a0
 move s1, a1
 move s0, a2
 ld s4, -CONST(gp)
 addiu s3, zero, CONST
 move a2, s0
LABEL25:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL21
 ld ra, CONST(sp)
 ld v1, (s4)
 lw v1, (v1)
 cjmp LABEL25
 move a2, s0
 ld ra, CONST(sp)
LABEL21:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
