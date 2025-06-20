 .name dbg.goto_new_line
 .offset 00000001200fa1c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, CONST(v0)
 cjmp LABEL13
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL21:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL21
 ld ra, CONST(sp)
