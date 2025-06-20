 .name dbg.fflush_stdout_and_exit
 .offset 00000001200f43d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL12
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
LABEL12:
 jalr t9
 move a0, s0
 nop
