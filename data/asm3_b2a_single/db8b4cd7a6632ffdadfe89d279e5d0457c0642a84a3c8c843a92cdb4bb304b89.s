 .name dbg.free_llist
 .offset 000000012002a450
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 move s1, a0
 ld a0, (a0)
 cjmp LABEL9
 daddiu gp, gp, CONST
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 ld s0, (a0)
 cjmp LABEL14
 move a0, s0
LABEL9:
 sd zero, (s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
