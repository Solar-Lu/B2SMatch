 .name dbg.cmdio_write_raw
 .offset 0000000120027c7c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltiu v0, v0, CONST
 cjmp LABEL16
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL26:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL26
 ld ra, CONST(sp)
