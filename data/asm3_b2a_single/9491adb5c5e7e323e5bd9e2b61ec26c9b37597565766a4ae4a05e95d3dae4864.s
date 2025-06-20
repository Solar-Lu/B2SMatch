 .name dbg.setvar
 .offset 000000012007195c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s4, a0
 move s2, a1
 ld t9, -CONST(gp)
 bal CONST
 move s1, a2
 move s3, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dsubu s0, v0, s4
 cjmp LABEL23
 move a2, s4
 cjmp LABEL25
 move a1, s0
 cjmp LABEL27
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s3, v0
LABEL90:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 daddiu a0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, s3
 move s5, v0
 move a2, s0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL47
 daddu v0, s5, s0
 addiu v1, zero, CONST
 sb v1, (v0)
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 daddu v0, v0, s3
LABEL47:
 sb zero, (v0)
 ori a1, s1, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s5
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL68
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL72
 ld t9, -CONST(gp)
LABEL68:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL23:
 move a1, s0
LABEL25:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL27:
 ori s1, s1, CONST
 jmp LABEL90
 move s3, zero
LABEL72:
 daddiu t9, t9, -CONST
 bal CONST
 nop
