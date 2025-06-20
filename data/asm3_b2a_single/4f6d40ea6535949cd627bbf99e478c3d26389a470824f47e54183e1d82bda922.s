 .name dbg.builtin_type
 .offset 0000000120085644
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 move s7, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL23
 ld s6, -CONST(gp)
LABEL45:
 move t9, s5
 jalr t9
 move a0, s1
 cjmp LABEL28
 daddiu a2, s6, -CONST
 move s1, zero
LABEL47:
 ld a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL23:
 daddiu s0, s0, CONST
 ld s1, (s0)
 cjmp LABEL40
 move t9, s2
 jalr t9
 move a0, s1
 ld v0, (v0)
 cjmp LABEL45
 move a2, s4
 jmp LABEL47
 move s1, zero
LABEL28:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move a2, v0
 cjmp LABEL47
 move s1, v0
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL23
 addiu s7, zero, CONST
LABEL40:
 move v0, s7
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
