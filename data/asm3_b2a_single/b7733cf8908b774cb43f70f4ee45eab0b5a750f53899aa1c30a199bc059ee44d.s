 .name dbg.udhcp_dump_packet
 .offset 0000000120056614
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 sltiu v0, v0, CONST
 cjmp LABEL11
 move s0, a0
 lwl t2, CONST(a0)
 lwr t2, CONST(a0)
 lwl t1, CONST(a0)
 lwr t1, CONST(a0)
 lwl t0, CONST(a0)
 lwr t0, CONST(a0)
 lwl a3, CONST(a0)
 lwr a3, CONST(a0)
 lwl a2, CONST(a0)
 lwr a2, CONST(a0)
 lbu a1, CONST(a0)
 ld a0, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sb zero, (v0)
 move a1, sp
 ld a0, -CONST(gp)
 move t9, s1
 jalr t9
 daddiu a0, a0, CONST
LABEL11:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
