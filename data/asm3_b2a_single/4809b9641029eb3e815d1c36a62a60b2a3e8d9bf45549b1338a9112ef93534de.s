 .name dbg.xmalloc_ttyname
 .offset 0000000120007ed8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 move s0, v0
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL18
 ld t9, -CONST(gp)
LABEL29:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 jalr t9
 move a0, s0
 jmp LABEL29
 move s0, zero
