 .name dbg.clearredir
 .offset 0000000120072ee4
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
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL13
 move s1, a0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move a1, zero
LABEL23:
 move t9, s2
 bal CONST
 move a0, s1
 sw zero, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL23
 move a1, zero
LABEL13:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
