 .name dbg.print_flags_separated
 .offset 00000001200fd8e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 lb v0, (a1)
 cjmp LABEL14
 move s5, a2
 move s1, a0
 move s0, a1
 move s6, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move s2, a3
 ld s3, -CONST(gp)
 jmp LABEL23
 daddiu s3, s3, -CONST
LABEL36:
 daddiu s1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, v0, CONST
 daddu s0, s0, v0
 lb v0, (s0)
 cjmp LABEL32
 move v0, s5
LABEL23:
 lw v0, (s1)
 and v0, v0, s5
 cjmp LABEL36
 move a2, s0
 movz s6, s3, s6
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 lw v0, (s1)
 nor v0, zero, v0
 and v0, v0, s5
 move s5, v0
 jmp LABEL36
 move s6, s2
LABEL14:
 move v0, s5
LABEL32:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
