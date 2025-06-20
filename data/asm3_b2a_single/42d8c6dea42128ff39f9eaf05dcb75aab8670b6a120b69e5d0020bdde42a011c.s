 .name dbg.string_insert
 .offset 00000001200e6974
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sw v0, (sp)
 lw s3, (sp)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s2, v0
 lw a2, (sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, v0
 lb v0, (s0)
 cjmp LABEL29
 move s1, zero
 jmp LABEL31
 addiu v1, zero, CONST
LABEL37:
 daddiu s0, s0, CONST
 lb v0, (s0)
 cjmp LABEL35
 ld t9, -CONST(gp)
LABEL31:
 cjmp LABEL37
 nop
 jmp LABEL37
 addiu s1, s1, CONST
LABEL29:
 ld t9, -CONST(gp)
LABEL35:
 daddiu t9, t9, CONST
 bal CONST
 nop
 move a3, v0
 move a2, s3
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
