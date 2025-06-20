 .name dbg.yank_delete
 .offset 00000001200e61c8
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
 move s1, a0
 move s0, a1
 sltu v0, a1, a0
 cjmp LABEL12
 move s2, a3
 move s1, a1
 move s0, a0
LABEL12:
 cjmp LABEL16
 addiu v0, zero, CONST
 lb v1, (s1)
 cjmp LABEL19
 move v0, s1
 addiu a1, zero, CONST
LABEL29:
 daddiu v1, v0, CONST
 sltu a0, s0, v1
 cjmp LABEL16
 nop
 lb a0, CONST(v0)
 cjmp LABEL27
 nop
 jmp LABEL29
 move v0, v1
LABEL27:
 move s0, v0
LABEL16:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw a2, CONST(v0)
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 addiu v0, zero, CONST
 cjmp LABEL41
 move a1, s0
LABEL19:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL41:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL19
 move s1, v0
