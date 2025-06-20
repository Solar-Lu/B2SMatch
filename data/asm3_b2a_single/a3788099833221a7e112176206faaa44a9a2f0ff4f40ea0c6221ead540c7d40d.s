 .name dbg.out_string
 .offset 0000000120061b90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s0, a0
 lb a0, (a0)
 cjmp LABEL9
 daddiu gp, gp, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
LABEL17:
 bal CONST
 daddiu s0, s0, CONST
 lb a0, (s0)
 cjmp LABEL17
 move t9, s1
LABEL9:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
