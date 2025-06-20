 .name dbg.rtnl_rtrealm_initialize
 .offset 000000012004fa14
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL8
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL27:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 sd v1, CONST(v0)
 daddiu a1, v0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL27
 ld ra, CONST(sp)
