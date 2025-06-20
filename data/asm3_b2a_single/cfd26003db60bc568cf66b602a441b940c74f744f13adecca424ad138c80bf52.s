 .name dbg.oexpr
 .offset 00000001200d1998
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL42:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 move s1, v0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld v0, (s0)
 daddiu v1, v0, CONST
 sd v1, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL22
 ld t9, -CONST(gp)
 ld v0, (s0)
 daddiu v0, v0, -8
 sd v0, (s0)
LABEL45:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 ld v0, (s0)
 daddiu v1, v0, CONST
 sd v1, (s0)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 call LABEL42
 move a0, v0
 or s1, v0, s1
 jmp LABEL45
 sltu s1, zero, s1
