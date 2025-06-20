 .name dbg.xmalloc
 .offset 0000000120006e08
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 cjmp LABEL10
 ld ra, CONST(sp)
LABEL16:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 cjmp LABEL16
 nop
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
