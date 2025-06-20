 .name dbg.put_iac2
 .offset 000000012003fdb4
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
 move s1, a0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 slti v0, v0, CONST
 cjmp LABEL14
 move s2, a1
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
LABEL38:
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 move t9, s0
 bal CONST
 move a0, s1
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
LABEL14:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld s0, -CONST(gp)
 jmp LABEL38
 daddiu s0, s0, -CONST
