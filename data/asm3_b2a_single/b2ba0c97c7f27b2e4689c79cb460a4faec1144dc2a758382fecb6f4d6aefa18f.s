 .name dbg.xmalloc_open_read_close
 .offset 0000000120101854
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL12
 move s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL29:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL29
 move s1, zero
