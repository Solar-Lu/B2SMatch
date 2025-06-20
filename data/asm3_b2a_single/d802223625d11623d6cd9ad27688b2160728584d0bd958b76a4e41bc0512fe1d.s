 .name dbg.rearm_alarm
 .offset 00000001200333f4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL8
 ld v0, -CONST(gp)
 ld ra, CONST(sp)
LABEL19:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL19
 ld ra, CONST(sp)
