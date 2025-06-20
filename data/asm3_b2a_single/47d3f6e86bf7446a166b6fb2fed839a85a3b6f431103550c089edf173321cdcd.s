 .name dbg.restart_handler
 .offset 00000001200f03a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL9
 nop
 lb v0, CONST(s0)
 cjmp LABEL12
 ld t9, -CONST(gp)
LABEL18:
 ld s0, (s0)
 cjmp LABEL15
 ld ra, CONST(sp)
 lb v0, CONST(s0)
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL12:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s0, CONST
 cjmp LABEL35
 ld t9, -CONST(gp)
 lui a0, CONST
LABEL45:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL35:
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL45
 lui a0, CONST
LABEL9:
 ld ra, CONST(sp)
LABEL15:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
