 .name dbg.regcomp_or_errmsg
 .offset 0000000120107000
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
 ld t9, -CONST(gp)
 jalr t9
 move s2, a0
 cjmp LABEL12
 move s1, zero
 move v0, s1
LABEL40:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 move s0, v0
 move a3, zero
 move a2, zero
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 move s1, v0
 lw a3, (sp)
 move a2, v0
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL40
 move v0, s1
