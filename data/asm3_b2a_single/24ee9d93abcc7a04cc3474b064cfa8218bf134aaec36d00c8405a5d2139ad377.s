 .name sym._init
 .offset 00000001200045c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 sd ra, CONST(sp)
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 cjmp LABEL7
 nop
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL7:
 call LABEL12
 nop
LABEL12:
 move v0, gp
 lui gp, CONST
 addiu gp, gp, -CONST
 daddu gp, gp, ra
 ld t9, -CONST(gp)
 jalr t9
 nop
 call LABEL21
 nop
LABEL21:
 move v0, gp
 lui gp, CONST
 addiu gp, gp, -CONST
 daddu gp, gp, ra
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
