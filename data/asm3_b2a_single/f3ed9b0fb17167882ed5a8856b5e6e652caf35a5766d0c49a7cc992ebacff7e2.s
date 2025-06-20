 .name dbg.searchLines
 .offset 00000001200e0ee4
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
 move s2, a0
 move s0, a1
 move s3, a2
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL23
 move s6, v0
 lb v0, (s2)
 cjmp LABEL26
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL29
 ld s2, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL35
 move v0, s6
LABEL26:
 cjmp LABEL29
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL29:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s4, v0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL50
 move s1, v0
 slt v0, s3, s0
 cjmp LABEL53
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
LABEL66:
 move a3, zero
 move a2, s4
 move a1, s2
 move t9, s5
 bal CONST
 move a0, s1
 cjmp LABEL62
 nop
 addiu s0, s0, CONST
 slt v1, s3, s0
 cjmp LABEL66
 ld s1, (s1)
LABEL53:
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL35
 move v0, s6
LABEL23:
 move s6, zero
LABEL50:
 move v0, s6
LABEL35:
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
LABEL62:
 jmp LABEL50
 move s6, s0
