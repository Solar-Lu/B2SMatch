 .name dbg.getn
 .offset 00000001200d1064
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, (s0)
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 move s2, v0
 lw v0, (s0)
 cjmp LABEL19
 ld a0, (sp)
 cjmp LABEL21
 ld t9, -CONST(gp)
 jalr t9
 nop
 lb v0, (v0)
 cjmp LABEL21
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
LABEL21:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
