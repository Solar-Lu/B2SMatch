 .name dbg.xmalloc_open_zipped_read_close
 .offset 00000001200bc958
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s2, a0
 ld t9, -CONST(gp)
 bal CONST
 move s1, a1
 cjmp LABEL13
 move s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL19
 move s1, v0
 ld t9, -CONST(gp)
LABEL37:
 jalr t9
 move a0, s0
LABEL39:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL37
 ld t9, -CONST(gp)
LABEL13:
 jmp LABEL39
 move s1, zero
