 .name dbg.uuidcache_check_device
 .offset 00000001200a4324
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v0, CONST(a1)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL8
 daddiu gp, gp, -CONST
 ld v0, CONST(a1)
 dext v1, v0, CONST, CONST
 dsra32 v0, v0, CONST
 addiu a1, zero, -CONST
 and v0, v0, a1
 or v0, v0, v1
 addiu v1, zero, CONST
 cjmp LABEL8
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL8:
 addiu v0, zero, CONST
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
