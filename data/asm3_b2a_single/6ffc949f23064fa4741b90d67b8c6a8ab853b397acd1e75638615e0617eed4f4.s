 .name dbg.xstrndup
 .offset 0000000120006f58
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL8
 daddiu gp, gp, CONST
 cjmp LABEL10
 move s2, a0
 lb v0, (a0)
 cjmp LABEL13
 move v1, a0
 move v0, a1
LABEL20:
 addiu v0, v0, -1
 cjmp LABEL17
 daddiu v1, v1, CONST
 lb a0, (v1)
 cjmp LABEL20
 nop
LABEL17:
 subu s0, a1, v0
 move s1, s0
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, s0, CONST
 daddu s1, v0, s1
 sb zero, (s1)
 move a2, s0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL10:
 jmp LABEL17
 move v0, a1
LABEL13:
 jmp LABEL17
 move v0, a1
