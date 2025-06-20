 .name dbg.as_regex
 .offset 00000001200dc374
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw v1, (a0)
 andi v1, v1, CONST
 addiu a2, zero, CONST
 cjmp LABEL12
 daddiu gp, gp, CONST
 move s0, a1
 move s1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s2, v0
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, v0
 move s3, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb s1, -8(v0)
 addiu v0, zero, CONST
 addiu a2, zero, CONST
 movn a2, v0, s1
 move s1, a2
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL42
 andi a2, s1, CONST
 ld t9, -CONST(gp)
LABEL70:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 move v0, s0
LABEL62:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v0, -8(v0)
 cjmp LABEL60
 nop
 jmp LABEL62
 ld v0, CONST(a0)
LABEL60:
 jmp LABEL62
 ld v0, CONST(a0)
LABEL42:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL70
 ld t9, -CONST(gp)
