 .name dbg.print_header
 .offset 000000012005b45c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a3, s1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw t2, CONST(v0)
 daddiu t1, sp, CONST
 move t0, sp
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
