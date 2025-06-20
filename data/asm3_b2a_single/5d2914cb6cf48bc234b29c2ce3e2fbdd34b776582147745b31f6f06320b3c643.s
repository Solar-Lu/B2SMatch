 .name dbg.bsPutU32
 .offset 00000001200a8f60
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
 move s2, a0
 move s1, a1
 dext a2, a1, CONST, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a1, zero, CONST
 ext a2, s1, CONST, CONST
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s2
 ext a2, s1, CONST, CONST
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s2
 andi a2, s1, CONST
 addiu a1, zero, CONST
 move t9, s0
 bal CONST
 move a0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
