 .name dbg.recordregion
 .offset 000000012007006c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s2, a1
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL14
 move s1, a2
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 sd v0, (v1)
 lw v1, CONST(s0)
 addiu v1, v1, -1
 sw v1, CONST(s0)
 cjmp LABEL30
 ld v1, -CONST(gp)
 lbu v1, CONST(s0)
 seb v1, v1
 cjmp LABEL30
 ld v1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL14:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 ld v1, -CONST(gp)
LABEL30:
 sd v0, CONST(v1)
 sw s3, CONST(v0)
 sw s2, CONST(v0)
 sw s1, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
