 .name dbg.print_no_pop
 .offset 000000012001490c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 addiu v1, v1, -1
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dmtc1 v1, f12
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
