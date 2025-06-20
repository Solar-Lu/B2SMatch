 .name sym.fileAction
 .offset 00000001200238c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s6, a2
 daddiu s3, a0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 move s5, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL24
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw a2, CONST(s2)
 addiu v0, a2, CONST
 sw v0, CONST(s2)
 move s4, a2
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 sd v0, (s2)
 dsll s0, s4, CONST
 daddu s0, s0, s4
 dsll s0, s0, CONST
 daddu s1, v0, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 sd v0, (s1)
 move a1, s6
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s5
 cjmp LABEL49
 move a1, s3
LABEL24:
 addiu v0, zero, CONST
LABEL72:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL49:
 sw s4, CONST(s2)
 ld a0, (s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu a0, a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL72
 addiu v0, zero, CONST
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 cjmp LABEL72
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
