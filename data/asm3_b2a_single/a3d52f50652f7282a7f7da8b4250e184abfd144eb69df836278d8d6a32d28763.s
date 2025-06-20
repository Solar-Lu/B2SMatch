 .name dbg.bad_zone
 .offset 0000000120095f18
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a2, zero
 sll a1, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 xori v0, v0, CONST
 sltu v0, zero, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
