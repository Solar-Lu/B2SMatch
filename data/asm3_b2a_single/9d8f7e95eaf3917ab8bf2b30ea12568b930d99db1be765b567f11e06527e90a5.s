 .name dbg.chgrp_main
 .offset 00000001200bf760
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
 move s2, a0
 move s1, a1
 move s0, a1
 addiu v1, zero, CONST
 daddiu s0, s0, CONST
LABEL18:
 ld a1, (s0)
 cjmp LABEL15
 nop
 lb v0, (a1)
 cjmp LABEL18
 daddiu s0, s0, CONST
 daddiu s0, s0, -8
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, (s0)
LABEL15:
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
