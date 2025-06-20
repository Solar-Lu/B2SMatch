 .name dbg.config_open2
 .offset 00000001200fced0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move t9, a1
 jalr t9
 sd s0, CONST(sp)
 cjmp LABEL9
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd s0, (v0)
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 jmp LABEL20
 move v0, zero
