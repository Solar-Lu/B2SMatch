 .name dbg.flush_outbuf
 .offset 00000001200ac964
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a2, -CONST(s0)
 cjmp LABEL10
 ld t9, -CONST(gp)
LABEL21:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 dext a2, a2, CONST, CONST
 ld a1, -CONST(s0)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL21
 sw zero, -CONST(s0)
