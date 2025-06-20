 .name dbg.log_and_exit
 .offset 000000012002b0a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 slti v0, v0, CONST
 cjmp LABEL14
 ld v0, -CONST(gp)
LABEL23:
 ld t9, -CONST(gp)
 jalr t9
 lbu a0, (v0)
LABEL14:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL23
 ld v0, -CONST(gp)
