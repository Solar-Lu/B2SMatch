 .name dbg.ash_arith
 .offset 000000012006f680
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 move a1, a0
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 ld a0, (sp)
 cjmp LABEL22
 ld t9, -CONST(gp)
 ld v1, -CONST(gp)
 ld a0, (v1)
 lw v1, CONST(a0)
 addiu v1, v1, -1
 sw v1, CONST(a0)
 cjmp LABEL29
 ld ra, CONST(sp)
 lbu v1, CONST(a0)
 seb v1, v1
 cjmp LABEL33
 ld t9, -CONST(gp)
LABEL29:
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL33:
 daddiu t9, t9, -CONST
 bal CONST
 nop
