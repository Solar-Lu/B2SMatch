 .name dbg.xfind_str
 .offset 00000001200449e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move s1, a1
LABEL17:
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL14
 daddiu v0, s0, -1
 lb v0, (s0)
 cjmp LABEL17
 daddu s0, s0, v0
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL14:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
