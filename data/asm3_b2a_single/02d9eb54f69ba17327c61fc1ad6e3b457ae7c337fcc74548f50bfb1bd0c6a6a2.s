 .name dbg.Hit_Return
 .offset 00000001200e8610
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 addiu s1, zero, CONST
 addiu s2, zero, CONST
LABEL32:
 move t9, s0
 bal CONST
 nop
 cjmp LABEL30
 ld t9, -CONST(gp)
 cjmp LABEL32
 nop
LABEL30:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
