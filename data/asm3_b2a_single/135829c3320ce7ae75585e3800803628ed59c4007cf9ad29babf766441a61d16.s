 .name dbg.strrstr
 .offset 0000000120102ed0
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
 lb v0, (a1)
 cjmp LABEL10
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 nop
 daddu s2, s0, v0
LABEL30:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 move s1, a1
 move s2, zero
LABEL32:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL30
 daddiu s0, v0, CONST
 jmp LABEL32
 move s2, v0
