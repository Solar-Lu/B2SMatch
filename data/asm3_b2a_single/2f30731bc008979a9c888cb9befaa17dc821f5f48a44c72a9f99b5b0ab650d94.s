 .name dbg.init_cpu
 .offset 000000012005d7ec
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
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 slti a0, v0, CONST
 addiu v1, zero, CONST
 movz v0, v1, a0
 slti s1, v0, CONST
 addiu v1, zero, CONST
 movn v0, v1, s1
 move s1, v0
 move t9, s2
 jalr t9
 addiu a0, v0, CONST
 sd v0, CONST(s0)
 sw s1, CONST(s0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
