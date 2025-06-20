 .name dbg.discard_stream
 .offset 00000001200330d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s1, -CONST(gp)
LABEL18:
 addiu a2, zero, CONST
 move a1, s0
 move t9, s1
 jalr t9
 move a0, s2
 cjmp LABEL18
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
