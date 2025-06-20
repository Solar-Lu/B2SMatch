 .name dbg.log_static_leases
 .offset 000000012005744c
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
 lw v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL12
 ld ra, CONST(sp)
 ld s0, (a0)
 cjmp LABEL12
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
LABEL30:
 lw t3, CONST(s0)
 lbu t2, CONST(s0)
 lbu t1, CONST(s0)
 lbu t0, CONST(s0)
 lbu a3, CONST(s0)
 lbu a2, CONST(s0)
 lbu a1, CONST(s0)
 move t9, s2
 jalr t9
 move a0, s1
 ld s0, (s0)
 cjmp LABEL30
 ld ra, CONST(sp)
LABEL12:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
