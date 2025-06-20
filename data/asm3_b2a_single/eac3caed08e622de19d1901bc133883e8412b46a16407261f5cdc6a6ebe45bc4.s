 .name dbg.realpath_main
 .offset 00000001200cb8f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL12
 daddiu gp, gp, CONST
 daddiu s0, a1, CONST
 move s3, zero
 ld s2, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL18
 addiu s4, zero, CONST
LABEL12:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL34:
 move t9, s5
 jalr t9
 ld a0, (s0)
 move s3, s4
 daddiu s0, s0, CONST
LABEL42:
 ld v0, (s0)
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL18:
 move t9, s2
 jalr t9
 ld a0, (s0)
 cjmp LABEL34
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL42
 daddiu s0, s0, CONST
LABEL29:
 jalr t9
 move a0, s3
 nop
 nop
