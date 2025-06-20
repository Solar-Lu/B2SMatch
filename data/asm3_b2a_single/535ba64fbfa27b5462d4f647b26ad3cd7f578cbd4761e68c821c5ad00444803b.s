 .name dbg.addstr
 .offset 0000000120030704
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
 move s3, a0
 move s4, a1
 ld s2, (a0)
 cjmp LABEL14
 move s0, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s1, v0, CONST
LABEL41:
 daddiu s0, s0, CONST
 daddu a1, s1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s2, v0
 move a2, s0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, s1
 sd s2, (s3)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 jmp LABEL41
 move s1, zero
