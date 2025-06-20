 .name dbg.sizenodelist
 .offset 000000012006dae0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s0, a0
 ld s1, -CONST(gp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 lw v0, CONST(s1)
LABEL21:
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 ld s0, (s0)
 cjmp LABEL21
 lw v0, CONST(s1)
LABEL8:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
