 .name dbg.bb_simplify_path
 .offset 0000000120102c40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL10
 move s0, a0
 ld t9, -CONST(gp)
 bal CONST
 move a0, zero
 move s1, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL37:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL37
 move s0, v0
