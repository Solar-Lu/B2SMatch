 .name dbg.volume_id_probe_all
 .offset 00000001200a4580
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
 cjmp LABEL9
 move s1, a0
 ld t9, -CONST(gp)
 bal CONST
 nop
 cjmp LABEL14
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 cjmp LABEL14
 nop
LABEL9:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL14
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 cjmp LABEL25
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 daddiu s2, s0, CONST
LABEL37:
 ld t9, (s0)
 jalr t9
 move a0, s1
 cjmp LABEL14
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 cjmp LABEL25
 daddiu s0, s0, CONST
 cjmp LABEL37
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 daddiu s2, s0, CONST
LABEL55:
 ld t9, (s0)
 jalr t9
 move a0, s1
 cjmp LABEL14
 ld t9, -CONST(gp)
 lw v0, CONST(s1)
 cjmp LABEL25
 daddiu s0, s0, CONST
 cjmp LABEL55
 nop
LABEL25:
 ld t9, -CONST(gp)
LABEL14:
 bal CONST
 move a0, s1
 lw v0, CONST(s1)
 negu v0, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
