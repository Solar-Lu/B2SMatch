 .name dbg.make_new_name_generic
 .offset 00000001200a6f20
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
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL14
 move s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL20
 nop
 sb zero, (s0)
 move s0, s2
LABEL14:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 jmp LABEL14
 move s0, zero
