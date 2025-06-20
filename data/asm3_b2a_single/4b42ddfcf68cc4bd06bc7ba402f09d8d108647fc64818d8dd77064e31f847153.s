 .name dbg.single_argv
 .offset 0000000120102ce0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld s0, CONST(a0)
 cjmp LABEL8
 daddiu gp, gp, -CONST
 move s1, a0
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL16
 nop
 ld s0, CONST(s1)
 cjmp LABEL8
 daddiu v0, s1, CONST
LABEL30:
 ld v0, CONST(v0)
 cjmp LABEL8
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 jmp LABEL30
 move v0, s1
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
