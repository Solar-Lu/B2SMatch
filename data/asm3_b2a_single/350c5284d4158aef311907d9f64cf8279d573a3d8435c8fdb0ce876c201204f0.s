 .name dbg.warn2_cannot
 .offset 0000000120067ba0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 move t0, a1
 move a3, a0
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ldr v1, CONST(v0)
 move a1, v1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
