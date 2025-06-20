 .name dbg.handle_cwd
 .offset 0000000120027c04
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 ldr a0, CONST(v0)
 cjmp LABEL9
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL13
 lui a0, CONST
LABEL9:
 lui a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
LABEL28:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL28
 ld ra, CONST(sp)
