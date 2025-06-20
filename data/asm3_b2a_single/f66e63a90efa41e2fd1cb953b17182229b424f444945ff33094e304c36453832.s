 .name dbg.get_cred_or_die
 .offset 000000012000fe88
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
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s0, a0
 cjmp LABEL13
 ld v0, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, zero
 ld s3, -CONST(gp)
 move t9, s3
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 ld s1, (v1)
 ld s2, -CONST(gp)
 move t9, s2
 bal CONST
 move a0, v0
 sd v0, CONST(s1)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 move a1, zero
 move t9, s3
 jalr t9
 move a0, s0
 move t9, s2
 bal CONST
 move a0, v0
 sd v0, CONST(s1)
LABEL68:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 cjmp LABEL42
 nop
 lb v1, (v1)
 cjmp LABEL42
 nop
 ld v0, CONST(v0)
 cjmp LABEL42
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld s1, (v0)
 move a1, zero
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 move a0, s0
 sd v0, CONST(s1)
 move a1, zero
 move t9, s2
 jalr t9
 move a0, s0
 jmp LABEL68
 sd v0, CONST(s1)
LABEL42:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
