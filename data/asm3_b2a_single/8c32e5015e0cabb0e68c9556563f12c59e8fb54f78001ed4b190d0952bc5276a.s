 .name dbg.getvar_s
 .offset 00000001200d866c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL29:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lw v0, (a0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL12
 move s0, a0
LABEL45:
 ld v0, CONST(s0)
 cjmp LABEL15
 nop
LABEL48:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld s2, -CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 call LABEL29
 ld a0, CONST(s1)
 addiu t0, zero, CONST
 ldc1 f15, CONST(s0)
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(s1)
 sd v0, CONST(s0)
 lw v0, (s0)
 ori v0, v0, CONST
 jmp LABEL45
 sw v0, (s0)
LABEL15:
 ld v0, -CONST(gp)
 jmp LABEL48
 daddiu v0, v0, -CONST
