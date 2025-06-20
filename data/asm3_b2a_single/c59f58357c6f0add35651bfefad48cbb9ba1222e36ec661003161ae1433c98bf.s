 .name dbg.mysleep
 .offset 00000001200e7900
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sw zero, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sll a2, a0, CONST
 addu a2, a2, a0
 sll a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 slt v0, zero, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
