 .name dbg.add_static_lease
 .offset 00000001200572d0
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
 move s0, a1
 move s2, a2
 ld v1, (a0)
 cjmp LABEL12
 move s1, a0
 jmp LABEL14
 ld t9, -CONST(gp)
LABEL18:
 move v1, v0
LABEL12:
 ld v0, (v1)
 cjmp LABEL18
 move s1, v1
 ld t9, -CONST(gp)
LABEL14:
 jalr t9
 addiu a0, zero, CONST
 sd v0, (s1)
 lbu a0, (s0)
 sb a0, CONST(v0)
 lbu a0, CONST(s0)
 sb a0, CONST(v0)
 lbu a0, CONST(s0)
 sb a0, CONST(v0)
 lbu a0, CONST(s0)
 sb a0, CONST(v0)
 lbu a0, CONST(s0)
 sb a0, CONST(v0)
 lbu a0, CONST(s0)
 sb a0, CONST(v0)
 sw s2, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
