 .name dbg.pipe_out
 .offset 00000001200465a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, CONST(sp)
 move s0, v0
 ld s1, -CONST(gp)
 jmp LABEL12
 daddiu s1, s1, CONST
LABEL29:
 ld t9, -CONST(gp)
LABEL27:
 jalr t9
 move a0, sp
LABEL12:
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL22
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL27
 ld t9, -CONST(gp)
 jmp LABEL29
 sb zero, (v0)
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
