 .name dbg.query_screen_dimensions
 .offset 00000001200e5eec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v1, CONST(s0)
 sltiu v1, v1, CONST
 cjmp LABEL16
 addiu v1, zero, CONST
 sw v1, CONST(s0)
LABEL16:
 lw v1, CONST(s0)
 sltiu v1, v1, CONST
 cjmp LABEL21
 ld ra, CONST(sp)
 addiu v1, zero, CONST
 sw v1, CONST(s0)
 ld ra, CONST(sp)
LABEL21:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
