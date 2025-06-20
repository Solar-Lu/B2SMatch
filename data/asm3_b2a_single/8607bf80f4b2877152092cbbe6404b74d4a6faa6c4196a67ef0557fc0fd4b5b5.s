 .name dbg.unsetvar
 .offset 00000001200733a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s3, a0
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 ld s1, (v0)
 cjmp LABEL21
 move s4, v0
 lw v0, CONST(s1)
 andi s0, v0, CONST
 cjmp LABEL25
 addiu v1, zero, -CONST
 and v1, v0, v1
 andi s2, v0, CONST
 cjmp LABEL29
 sw v1, CONST(s1)
 andi s0, v0, CONST
 cjmp LABEL32
 ld v1, -CONST(gp)
 ld a0, (v1)
 lw v1, CONST(a0)
 addiu v1, v1, CONST
 sw v1, CONST(a0)
 andi v0, v0, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld v0, (s1)
LABEL62:
 sd v0, (s4)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL51
 move v0, s0
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL29
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL39:
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL62
 ld v0, (s1)
LABEL32:
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 lw v0, CONST(s1)
 addiu v1, zero, -2
 and v0, v0, v1
 sw v0, CONST(s1)
 jmp LABEL29
 move s0, s2
LABEL21:
 jmp LABEL29
 addiu s0, zero, CONST
LABEL25:
 addiu s0, zero, CONST
LABEL29:
 move v0, s0
LABEL51:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
