 .name dbg.xstrdup
 .offset 0000000120006f08
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL5
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL10
 ld t9, -CONST(gp)
LABEL18:
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 bal CONST
 ld a0, -CONST(gp)
LABEL5:
 jmp LABEL18
 move v0, zero
