 .name dbg.find_builtin
 .offset 000000012008558c
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
 ld v0, -CONST(gp)
 daddiu s1, v0, CONST
LABEL29:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL18
 nop
LABEL44:
 move v0, s0
LABEL39:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL18:
 daddiu s0, s0, CONST
 cjmp LABEL29
 nop
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL42:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL39
 move v0, s0
 daddiu s0, s0, CONST
 cjmp LABEL42
 nop
 jmp LABEL44
 move s0, zero
