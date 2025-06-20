 .name dbg.fmt_num
 .offset 00000001200d8534
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 move s0, a2
 cjmp LABEL14
 mov.d f24, f15
 trunc.w.d f0, f15
 mfc1 a3, f0
 dmtc1 a3, f0
 cvt.d.w f0, f0
 c.eq.d f0, f15
 bc1t CONST
 ld t9, -CONST(gp)
 jmp LABEL23
 move v0, a2
LABEL14:
 move v0, a2
LABEL23:
 lb a1, (v0)
 cjmp LABEL27
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL23
 nop
LABEL27:
 move s3, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL37
 move a2, s0
 trunc.w.d f24, f24
 mfc1 a3, f24
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
LABEL66:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL37:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL59
 dmfc1 a3, f24
 move a2, s0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL66
 ld ra, CONST(sp)
LABEL59:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
