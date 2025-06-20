 .name dbg.loadfont_main
 .offset 00000001200bd648
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 ori v0, zero, CONST
 sd v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 move s0, v0
 ld a2, (sp)
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
