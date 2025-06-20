 .name dbg.get_devname_from_label
 .offset 00000001200a438c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL13
 move s0, v0
 jmp LABEL15
 move v0, zero
LABEL22:
 ld s0, (s0)
 cjmp LABEL15
 move v0, zero
LABEL13:
 ld a1, CONST(s0)
 lb v0, (a1)
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 jmp LABEL30
 ld ra, CONST(sp)
LABEL15:
 ld ra, CONST(sp)
LABEL30:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
