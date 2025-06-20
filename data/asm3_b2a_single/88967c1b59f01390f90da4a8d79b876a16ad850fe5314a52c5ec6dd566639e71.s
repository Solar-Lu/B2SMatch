 .name dbg.setsid_main
 .offset 0000000120020da0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL7
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a1
 cjmp LABEL12
 ld t9, -CONST(gp)
LABEL30:
 jalr t9
 daddiu a0, s0, CONST
LABEL7:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL12:
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL22
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL22:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL30
 ld t9, -CONST(gp)
