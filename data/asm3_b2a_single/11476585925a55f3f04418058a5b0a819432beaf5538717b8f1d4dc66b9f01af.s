 .name dbg.clrvar
 .offset 00000001200d785c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, (a0)
 andi v0, v0, CONST
 cjmp LABEL9
 move s0, a0
 lw v0, (s0)
LABEL25:
 andi v0, v0, CONST
 ori v0, v0, CONST
 sw v0, (s0)
 sd zero, CONST(s0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(a0)
 jmp LABEL25
 lw v0, (s0)
