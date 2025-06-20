 .name dbg.arithmetic_common
 .offset 00000001200c3494
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
 move s1, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, a2
 cjmp LABEL15
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 cjmp LABEL15
 addiu a0, zero, CONST
 ld v0, CONST(s2)
 cjmp LABEL23
 ld v1, CONST(s1)
 addiu a0, zero, CONST
 cjmp LABEL26
 addiu a0, zero, CONST
 cjmp LABEL28
 dmult v0, v1
 cjmp LABEL30
 addiu a0, zero, CONST
 cjmp LABEL32
 nop
 ddiv zero, v0, v1
 teq v1, zero, CONST
 mfhi v0
LABEL48:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL23:
 jmp LABEL48
 daddu v0, v0, v1
LABEL26:
 jmp LABEL48
 dsubu v0, v0, v1
LABEL28:
 jmp LABEL48
 mflo v0
LABEL30:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL32:
 ddiv zero, v0, v1
 teq v1, zero, CONST
 jmp LABEL48
 mflo v0
