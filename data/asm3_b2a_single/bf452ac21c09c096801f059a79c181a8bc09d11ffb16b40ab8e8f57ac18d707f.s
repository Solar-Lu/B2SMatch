 .name dbg.pause_and_low_level_reboot
 .offset 00000001200ef5c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL13
 ld t9, -CONST(gp)
 ld v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL13:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL13
 ld t9, -CONST(gp)
