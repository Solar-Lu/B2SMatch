 .name dbg.init_fork
 .offset 000000012005d248
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lb a0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL13
 ld v1, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
LABEL23:
 sd v1, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL23
 daddiu v1, v1, -CONST
