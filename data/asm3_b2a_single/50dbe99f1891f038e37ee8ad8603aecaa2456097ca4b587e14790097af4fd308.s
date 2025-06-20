 .name dbg.set_hwaddr
 .offset 000000012002e07c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ldl v1, CONST(a1)
 ldr v1, (a1)
 ldl v0, CONST(a1)
 ldr v0, CONST(a1)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 move a2, a0
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
