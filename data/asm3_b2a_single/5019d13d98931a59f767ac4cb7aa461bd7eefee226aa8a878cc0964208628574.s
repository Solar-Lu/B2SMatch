 .name dbg.xll_name_to_index
 .offset 000000012004f59c
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
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL15
 move s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, -1
 sw v0, CONST(sp)
 move a2, sp
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL15
 lw v0, CONST(sp)
 cjmp LABEL15
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
