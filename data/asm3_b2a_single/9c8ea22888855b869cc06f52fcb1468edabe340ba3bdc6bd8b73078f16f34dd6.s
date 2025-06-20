 .name dbg.warn_geometry
 .offset 0000000120090c0c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL10
 ld a0, -CONST(gp)
 lw v0, CONST(s0)
 cjmp LABEL13
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
 cjmp LABEL16
 move v0, zero
LABEL10:
 ld t9, -CONST(gp)
LABEL13:
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s0)
 cjmp LABEL22
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
LABEL43:
 cjmp LABEL25
 ld a0, -CONST(gp)
 lw v0, CONST(s0)
LABEL48:
 cjmp LABEL28
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL16:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL43
 lw v0, CONST(s0)
LABEL25:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL48
 lw v0, CONST(s0)
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL53
 ld a0, -CONST(gp)
