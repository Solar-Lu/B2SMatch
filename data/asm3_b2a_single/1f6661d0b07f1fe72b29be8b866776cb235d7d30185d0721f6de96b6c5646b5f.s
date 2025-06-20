 .name dbg.findfs_main
 .offset 0000000120095360
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld s0, CONST(a1)
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s1, a1
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL17
 ld t9, -CONST(gp)
LABEL42:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL22
 move v0, zero
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL17:
 bal CONST
 daddiu a0, s1, CONST
 cjmp LABEL29
 ld t9, -CONST(gp)
 ld v1, CONST(s1)
 cjmp LABEL32
 addiu v0, zero, CONST
LABEL22:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 jalr t9
 nop
LABEL32:
 jmp LABEL42
 move s0, v1
