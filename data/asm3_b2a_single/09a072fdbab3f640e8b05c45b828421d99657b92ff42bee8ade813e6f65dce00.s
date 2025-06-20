 .name dbg.setup_environment
 .offset 00000001201025a0
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
 move s0, a1
 cjmp LABEL10
 move s2, a2
 lb v0, (a0)
 cjmp LABEL13
 move s1, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL13:
 andi v0, s0, CONST
 cjmp LABEL18
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL36:
 cjmp LABEL21
 ld t9, -CONST(gp)
 andi s0, s0, CONST
 cjmp LABEL24
 ld ra, CONST(sp)
 lw v0, CONST(s2)
 cjmp LABEL27
 nop
 jmp LABEL29
 ld a1, (s2)
LABEL10:
 ld s1, -CONST(gp)
 jmp LABEL13
 daddiu s1, s1, CONST
LABEL18:
 jalr t9
 ld a0, CONST(s2)
 cjmp LABEL36
 andi v0, s0, CONST
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 andi v0, s0, CONST
 cjmp LABEL44
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL54:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL36
 andi v0, s0, CONST
LABEL44:
 ld a0, -CONST(gp)
 jmp LABEL54
 daddiu a0, a0, CONST
LABEL21:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, v0
 cjmp LABEL62
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL62:
 lw v0, CONST(s2)
 cjmp LABEL69
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL105:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a1, (s2)
LABEL29:
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, -CONST
 ld a1, (s2)
 ld a0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, CONST
LABEL27:
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, -CONST
 move a1, s1
 ld a0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL24:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL69:
 jmp LABEL105
 daddiu a1, a1, CONST
