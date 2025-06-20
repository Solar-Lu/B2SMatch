 .name dbg.builtin_cd
 .offset 0000000120085288
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 ld s0, (v0)
 cjmp LABEL12
 ld a0, -CONST(gp)
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL17
 move s1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
LABEL44:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL34
 move s0, v0
 ld s0, -CONST(gp)
 jmp LABEL34
 daddiu s0, s0, CONST
LABEL17:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL44
 addiu s1, zero, CONST
