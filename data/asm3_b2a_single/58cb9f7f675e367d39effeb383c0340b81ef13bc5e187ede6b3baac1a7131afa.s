 .name dbg.istrue
 .offset 00000001200d7e58
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, a0
 lw v0, (s0)
 xori v0, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL14
 dmtc1 zero, f0
 ld v1, CONST(s0)
 cjmp LABEL17
 ld ra, CONST(sp)
 lb v0, (v1)
 sltu v0, zero, v0
 ld ra, CONST(sp)
LABEL17:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 addiu v0, zero, CONST
 ldc1 f1, CONST(s0)
