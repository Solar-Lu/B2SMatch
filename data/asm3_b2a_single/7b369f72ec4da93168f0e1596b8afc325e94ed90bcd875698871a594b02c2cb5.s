 .name dbg.print_s_char
 .offset 00000001200c8c64
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, CONST
 move s0, a1
 move s2, a2
 daddu s1, a1, a0
LABEL18:
 lb a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu s0, s0, CONST
 cjmp LABEL18
 nop
LABEL8:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
