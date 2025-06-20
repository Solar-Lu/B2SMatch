 .name dbg.xset1
 .offset 00000001200be330
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a2, a0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL11
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL20:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL20
 ld ra, CONST(sp)
