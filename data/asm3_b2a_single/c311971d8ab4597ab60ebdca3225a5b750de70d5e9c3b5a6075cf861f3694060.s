 .name dbg.removerecordregions
 .offset 000000012007052c
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
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL14
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 slt v0, a0, v0
 cjmp LABEL18
 move s1, a0
 ld v0, -CONST(gp)
 daddiu a0, v0, CONST
 ld v1, -CONST(gp)
 sd a0, CONST(v1)
 ld a0, CONST(v0)
 cjmp LABEL25
 ld v0, -CONST(gp)
 lw v0, CONST(a0)
 slt v0, v0, s1
 cjmp LABEL29
 ld s3, -CONST(gp)
 jmp LABEL31
 ld s4, -CONST(gp)
LABEL18:
 ld s2, -CONST(gp)
 ld s3, -CONST(gp)
LABEL54:
 ld v0, CONST(s2)
LABEL50:
 cjmp LABEL36
 ld v0, -CONST(gp)
 ld s0, (s3)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld a0, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld s4, (a0)
 sd s4, CONST(s2)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 cjmp LABEL50
 ld v0, CONST(s2)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL54
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL36:
 lw v0, CONST(v0)
 slt v0, s1, v0
 cjmp LABEL61
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL14
 sd zero, CONST(v0)
LABEL61:
 daddiu v0, v0, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 jmp LABEL14
 sw s1, CONST(v0)
LABEL77:
 move a0, v0
LABEL29:
 ld v0, (a0)
 cjmp LABEL73
 nop
 lw v1, CONST(v0)
 slt v1, v1, s1
 cjmp LABEL77
 ld s3, -CONST(gp)
 ld v0, -CONST(gp)
 sd a0, CONST(v0)
 ld s4, -CONST(gp)
LABEL31:
 ld v0, CONST(s3)
LABEL99:
 ld v1, (v0)
 cjmp LABEL84
 nop
 ld s0, (s4)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld s2, CONST(s3)
 ld a0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 ld s5, (a0)
 sd s5, (s2)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 sw v0, CONST(s0)
 cjmp LABEL99
 ld v0, CONST(s3)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL99
 ld v0, CONST(s3)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL73:
 ld v0, -CONST(gp)
 sd a0, CONST(v0)
 ld v0, -CONST(gp)
LABEL25:
 ld v0, CONST(v0)
LABEL84:
 lw v1, CONST(v0)
 slt v1, s1, v1
 cjmp LABEL115
 ld ra, CONST(sp)
 sw s1, CONST(v0)
LABEL14:
 ld ra, CONST(sp)
LABEL115:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
