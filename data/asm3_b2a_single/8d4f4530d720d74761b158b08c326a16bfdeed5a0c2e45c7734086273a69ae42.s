 .name dbg.expand_strvec_to_string
 .offset 0000000120087e18
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 move s4, v0
 ld v0, (v0)
 cjmp LABEL17
 nop
 ld s1, CONST(s4)
 cjmp LABEL17
 move s2, s4
 addiu s3, zero, CONST
LABEL33:
 ld s0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 cjmp LABEL29
 daddiu s2, s2, CONST
 sb s3, -1(s1)
 ld s1, CONST(s2)
 cjmp LABEL33
 nop
LABEL17:
 ld a1, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move v0, s4
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
