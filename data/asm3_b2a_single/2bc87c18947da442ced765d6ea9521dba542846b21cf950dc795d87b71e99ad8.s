 .name dbg.printenv_main
 .offset 00000001200ca9e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL9
 daddiu gp, gp, CONST
 move s0, a1
 move s1, zero
 jmp LABEL13
 addiu s2, zero, CONST
LABEL9:
 ld v0, -CONST(gp)
 ld s0, (v0)
 cjmp LABEL17
 move s1, zero
 ld a0, (s0)
 cjmp LABEL17
 ld t9, -CONST(gp)
LABEL25:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL25
 ld t9, -CONST(gp)
 move s1, zero
LABEL17:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL39:
 jalr t9
 move a0, v0
LABEL13:
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL17
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL39
 ld t9, -CONST(gp)
 jmp LABEL13
 move s1, s2
