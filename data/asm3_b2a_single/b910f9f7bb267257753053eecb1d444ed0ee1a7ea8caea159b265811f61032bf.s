 .name dbg.hostid_main
 .offset 00000001200c4cf0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL6
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
