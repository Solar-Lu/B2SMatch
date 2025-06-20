 .name dbg.touch
 .offset 0000000120104610
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL12
 addiu a2, zero, CONST
 ld ra, CONST(sp)
LABEL26:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL26
 ld ra, CONST(sp)
