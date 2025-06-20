 .name dbg.fileaction_setowngrp
 .offset 00000001200afea8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL18
 ld t9, -CONST(gp)
 lw s0, CONST(v0)
LABEL45:
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL29
 ld t9, -CONST(gp)
 lw a2, CONST(v0)
LABEL49:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jalr t9
 nop
 jmp LABEL45
 move s0, v0
LABEL29:
 jalr t9
 nop
 jmp LABEL49
 move a2, v0
