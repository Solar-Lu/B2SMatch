 .name dbg.main
 .offset 0000000120005704
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 ld v0, (s1)
 ld v1, -CONST(gp)
 sd v0, (v1)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL26
 daddiu v0, v0, CONST
LABEL53:
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd v0, (s0)
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 ld a0, (s0)
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 nop
 ld a0, -CONST(gp)
 move t9, s0
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL26:
 ld v1, -CONST(gp)
 jmp LABEL53
 sd v0, (v1)
