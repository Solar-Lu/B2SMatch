 .name dbg.rtnl_send
 .offset 000000012004e490
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 sh zero, CONST(sp)
 addiu v0, zero, CONST
 sh v0, (sp)
 addiu t0, zero, CONST
 move a3, sp
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (a0)
 sll v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
