 .name dbg.dlist_free
 .offset 00000001200e22c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 move s0, a0
 cjmp LABEL6
 move s2, a1
LABEL14:
 ld s1, (s0)
 move t9, s2
 jalr t9
 move a0, s0
 cjmp LABEL12
 ld ra, CONST(sp)
 cjmp LABEL14
 move s0, s1
LABEL6:
 ld ra, CONST(sp)
LABEL12:
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
