 .name dbg.read_nonempty
 .offset 00000001200911e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
LABEL14:
 move t9, s0
 bal CONST
 move a0, s1
 cjmp LABEL14
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, (v0)
 lb v0, (v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
