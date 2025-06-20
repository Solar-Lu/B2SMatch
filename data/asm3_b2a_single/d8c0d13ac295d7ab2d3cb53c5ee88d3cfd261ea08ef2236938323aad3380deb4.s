 .name entry0
 .offset 0000000120004650
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 move zero, ra
 call LABEL1
 nop
LABEL1:
 move t9, gp
 lui gp, CONST
 addiu gp, gp, -CONST
 daddu gp, gp, ra
 move ra, zero
 ld a0, -CONST(gp)
 ld a1, (sp)
 daddiu a2, sp, CONST
 addiu at, zero, -CONST
 and sp, sp, at
 ld a3, -CONST(gp)
 ld t0, -CONST(gp)
 move t1, v0
 move t2, sp
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL20:
 jmp LABEL20
 nop
