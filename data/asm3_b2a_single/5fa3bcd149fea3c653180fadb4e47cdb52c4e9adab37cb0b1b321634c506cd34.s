 .name dbg.xrtnl_wilddump_request
 .offset 000000012004e4ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 sw v0, (sp)
 sh a2, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sw zero, CONST(sp)
 lw v0, CONST(a0)
 addiu v0, v0, CONST
 sw v0, CONST(a0)
 sw v0, CONST(a0)
 sw v0, CONST(sp)
 sb a1, CONST(sp)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
