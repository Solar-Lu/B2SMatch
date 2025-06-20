 .name dbg.cmdio_write_ok
 .offset 00000001200278fc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, -CONST(gp)
 swl a0, CONST(s0)
 swr a0, CONST(s0)
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL18
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL28:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 jmp LABEL28
 ld ra, CONST(sp)
