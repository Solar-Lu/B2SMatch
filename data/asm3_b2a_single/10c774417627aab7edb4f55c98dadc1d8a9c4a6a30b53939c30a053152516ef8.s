 .name dbg.letcmd
 .offset 000000012006f730
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL8
 daddiu gp, gp, -CONST
 daddiu s0, a1, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
LABEL18:
 bal CONST
 ld a0, (s0)
 daddiu s0, s0, CONST
 ld v1, (s0)
 cjmp LABEL18
 move t9, s1
 sltiu v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
