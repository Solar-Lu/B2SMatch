 .name dbg.bound_dot
 .offset 00000001200e8b28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, CONST(s1)
 sltu v1, a0, v0
 cjmp LABEL12
 move s0, a0
 ld v1, (s1)
 sltu v1, v1, v0
 cjmp LABEL16
 ld t9, -CONST(gp)
LABEL12:
 ld s1, (s1)
LABEL32:
 sltu v0, s0, s1
 cjmp LABEL20
 ld t9, -CONST(gp)
 move v0, s0
LABEL37:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 daddiu t9, t9, -CONST
 bal CONST
 daddiu s0, v0, -1
 jmp LABEL32
 ld s1, (s1)
LABEL20:
 daddiu t9, t9, -CONST
 bal CONST
 move s0, s1
 jmp LABEL37
 move v0, s0
