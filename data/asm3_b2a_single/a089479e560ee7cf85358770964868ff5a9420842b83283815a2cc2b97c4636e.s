 .name dbg.expand_and_evaluate_arith
 .offset 00000001200880e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 move s1, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 move s0, v0
 move a1, s2
 movn a1, v0, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL32
 ld v0, (sp)
 sd v0, (s1)
LABEL32:
 ld a0, (sp)
 cjmp LABEL36
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL36:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
