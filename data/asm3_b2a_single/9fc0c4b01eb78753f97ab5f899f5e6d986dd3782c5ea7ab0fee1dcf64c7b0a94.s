 .name dbg.run_shutdown_and_kill_processes
 .offset 00000001200f02c8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld s1, -CONST(gp)
 daddiu a1, s1, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 daddiu a1, s1, CONST
 move t9, s0
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
