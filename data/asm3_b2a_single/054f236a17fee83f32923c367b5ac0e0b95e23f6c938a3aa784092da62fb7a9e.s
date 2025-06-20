 .name dbg.builtin_help
 .offset 0000000120081b78
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
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s1, -CONST(gp)
 jmp LABEL18
 daddiu s1, s1, CONST
LABEL27:
 ld a1, (s0)
 jalr t9
 move a0, s2
 daddiu s0, s0, CONST
LABEL29:
 cjmp LABEL24
 ld t9, -CONST(gp)
LABEL18:
 ld a2, CONST(s0)
 cjmp LABEL27
 ld t9, -CONST(gp)
 jmp LABEL29
 daddiu s0, s0, CONST
LABEL24:
 jalr t9
 addiu a0, zero, CONST
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
