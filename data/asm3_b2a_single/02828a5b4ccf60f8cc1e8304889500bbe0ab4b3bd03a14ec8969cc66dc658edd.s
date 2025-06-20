 .name dbg.finish
 .offset 0000000120025840
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL9
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 lwl a3, CONST(v0)
 lwr a3, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL19
 ld t0, -CONST(gp)
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
LABEL42:
 ld v0, -CONST(gp)
 lwl t2, CONST(v0)
 lwr t2, CONST(v0)
 lwl t1, CONST(v0)
 lwr t1, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
LABEL9:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL35
 andi v0, v0, CONST
 cjmp LABEL37
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL19:
 jmp LABEL42
 daddiu t0, t0, -CONST
LABEL35:
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 sltu a0, zero, a0
LABEL37:
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 sltiu a0, a0, CONST
