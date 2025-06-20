 .name dbg.set_speed_or_die
 .offset 00000001200ceb18
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
 move s1, a0
 move s2, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL19
 move a1, s0
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL24
 ld ra, CONST(sp)
LABEL19:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL29
 move a1, s0
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
