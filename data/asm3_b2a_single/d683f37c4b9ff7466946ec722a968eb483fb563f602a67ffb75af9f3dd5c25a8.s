 .name dbg.xlseek
 .offset 00000001200074e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 move s0, a2
 addiu v1, zero, -1
 cjmp LABEL13
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 cjmp LABEL20
 ld t9, -CONST(gp)
 move a1, s1
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL20:
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
