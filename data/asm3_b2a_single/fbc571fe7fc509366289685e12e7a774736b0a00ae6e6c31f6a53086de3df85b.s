 .name dbg.optschanged
 .offset 000000012006f5e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lb v0, CONST(s0)
 addiu v0, v0, CONST
 ld v1, -CONST(gp)
 lb v1, CONST(v1)
 cjmp LABEL14
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 lb a0, CONST(s0)
 sb zero, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
