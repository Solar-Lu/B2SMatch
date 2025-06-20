 .name dbg.connection_status
 .offset 000000012003ed80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 sltiu v0, a2, CONST
 cjmp LABEL10
 ld v0, -CONST(gp)
 ld ra, CONST(sp)
LABEL22:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL22
 ld ra, CONST(sp)
