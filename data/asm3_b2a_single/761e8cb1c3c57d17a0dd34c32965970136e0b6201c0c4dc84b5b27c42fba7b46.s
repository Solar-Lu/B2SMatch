 .name sym.__do_global_ctors_aux
 .offset 00000001201072d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd s0, (sp)
 ld s0, -CONST(gp)
 sd s1, CONST(sp)
 sd ra, CONST(sp)
 daddiu s0, s0, CONST
 addiu s1, zero, -1
 ld t9, (s0)
LABEL21:
 cjmp LABEL12
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jalr t9
 daddiu s0, s0, -8
 jmp LABEL21
 ld t9, (s0)
