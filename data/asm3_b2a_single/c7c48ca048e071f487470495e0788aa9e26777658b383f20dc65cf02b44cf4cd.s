 .name dbg.dec2env
 .offset 00000001200b3480
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 dsll a1, a1, CONST
 daddu s0, a0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu a1, a1, v0
 ld a1, (a1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sd v0, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
