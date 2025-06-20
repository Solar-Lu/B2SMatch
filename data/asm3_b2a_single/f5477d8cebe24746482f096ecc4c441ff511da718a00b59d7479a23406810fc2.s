 .name dbg.mycmp
 .offset 00000001200e6d44
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lbu v0, CONST(v0)
 andi v0, v0, CONST
 cjmp LABEL10
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld ra, CONST(sp)
LABEL21:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL21
 ld ra, CONST(sp)
