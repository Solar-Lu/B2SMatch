 .name dbg.llist_pop
 .offset 0000000120005b30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, (a0)
 cjmp LABEL7
 daddiu gp, gp, CONST
 ld s0, CONST(v0)
 ld v1, (v0)
 sd v1, (a0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL21:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 jmp LABEL21
 move s0, zero
