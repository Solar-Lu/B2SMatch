 .name dbg.end_screen
 .offset 00000001200e7720
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw s1, CONST(v0)
 addiu s1, s1, -2
 cjmp LABEL13
 ld a0, CONST(v0)
 move s0, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL21:
 move t9, s2
 bal CONST
 addiu s0, s0, CONST
 cjmp LABEL21
 move a0, v0
LABEL13:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
