 .name dbg.outstr
 .offset 000000012006e854
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 cjmp LABEL18
 ld ra, CONST(sp)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL22
 ld t9, -CONST(gp)
LABEL18:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 daddiu t9, t9, -CONST
 bal CONST
 nop
