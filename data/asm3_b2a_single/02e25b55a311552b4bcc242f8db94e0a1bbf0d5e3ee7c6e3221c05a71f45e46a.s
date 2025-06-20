 .name dbg.copyvar
 .offset 00000001200d96a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 cjmp LABEL8
 move s0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s1, a1
 lw v0, (s1)
 addiu v1, zero, -CONST
 and v1, v0, v1
 lw v0, (s0)
 or v0, v0, v1
 sw v0, (s0)
 ldc1 f0, CONST(s1)
 sdc1 f0, CONST(s0)
 ld a0, CONST(s1)
 cjmp LABEL8
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, CONST(s0)
LABEL8:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
