 .name dbg.xsetenv_proto
 .offset 000000012003efa8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a3, a2
 move a2, a1
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v1, -CONST(gp)
 ldl a1, CONST(v1)
 ldr a1, CONST(v1)
 daddiu a0, a1, CONST
 sdl a0, CONST(v1)
 sdr a0, CONST(v1)
 sd v0, (a1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
