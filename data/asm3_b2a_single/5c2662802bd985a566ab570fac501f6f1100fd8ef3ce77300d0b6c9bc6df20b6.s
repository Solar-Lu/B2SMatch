 .name dbg.find_line
 .offset 00000001200e71b0
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
 slti v1, a0, CONST
 cjmp LABEL12
 ld v0, (v0)
 move s0, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 addiu s2, zero, CONST
 move t9, s1
LABEL22:
 bal CONST
 move a0, v0
 addiu s0, s0, -1
 cjmp LABEL22
 move t9, s1
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
