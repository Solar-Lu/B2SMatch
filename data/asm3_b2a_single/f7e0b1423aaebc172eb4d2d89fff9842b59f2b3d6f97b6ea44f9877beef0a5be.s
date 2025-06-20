 .name dbg.gettimeofday_ns
 .offset 00000001200666a4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld v1, CONST(s0)
 dsll v0, v1, CONST
 dsubu v0, v0, v1
 dsll v0, v0, CONST
 daddu v0, v0, v1
 dsll v0, v0, CONST
 sd v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
