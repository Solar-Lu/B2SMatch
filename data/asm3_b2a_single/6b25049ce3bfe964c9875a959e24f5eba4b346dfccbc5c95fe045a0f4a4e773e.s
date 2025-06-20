 .name dbg.write_superblock
 .offset 0000000120096b84
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lhu v0, CONST(s0)
 ori v1, v0, CONST
 sh v1, CONST(s0)
 lb v1, CONST(s0)
 cjmp LABEL13
 move a2, zero
 andi v0, v0, CONST
 ori v0, v0, CONST
 sh v0, CONST(s0)
LABEL13:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu a2, zero, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL28
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL28:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
