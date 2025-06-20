 .name dbg.tryexec
 .offset 000000012006e3d0
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
 move s1, a0
 move s0, a1
 move s4, a2
 ld s2, -CONST(gp)
 ld s5, -CONST(gp)
 ld s6, -CONST(gp)
 ld s3, -CONST(gp)
 jmp LABEL20
 daddiu s3, s3, CONST
LABEL60:
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
LABEL65:
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
LABEL37:
 daddiu a0, a0, CONST
 ld v0, (a0)
 cjmp LABEL37
 nop
LABEL72:
 dsubu a0, a0, s0
 dsra a0, a0, CONST
 daddiu a0, a0, CONST
 move t9, s6
 jalr t9
 dsll a0, a0, CONST
 sd s3, (v0)
 sd s1, CONST(v0)
 daddiu v1, v0, CONST
 move s1, s2
LABEL52:
 daddiu s0, s0, CONST
 daddiu v1, v1, CONST
 ld a0, (s0)
 cjmp LABEL52
 sd a0, -8(v1)
 move s0, v0
LABEL20:
 move a2, s4
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL60
 ld t9, -CONST(gp)
 ld v0, (s5)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL65
 ld ra, CONST(sp)
 ld v0, (s0)
 cjmp LABEL68
 nop
 jmp LABEL37
 move a0, s0
LABEL68:
 jmp LABEL72
 move a0, s0
