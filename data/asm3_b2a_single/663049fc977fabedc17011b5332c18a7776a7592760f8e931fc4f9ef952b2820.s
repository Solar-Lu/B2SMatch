 .name sym.sig_term_handler
 .offset 000000012003ede0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL10
 move s0, a0
 ld t9, -CONST(gp)
LABEL20:
 jalr t9
 move a0, s0
LABEL10:
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL20
 ld t9, -CONST(gp)
