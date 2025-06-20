 .name dbg.evalsubshell
 .offset 000000012007b180
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
 daddiu gp, gp, CONST
 move s0, a0
 move s3, a1
 lb s1, (a0)
 xori s2, s1, CONST
 sltiu s2, s2, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL21
 andi v0, s3, CONST
 cjmp LABEL23
 ld v0, -CONST(gp)
 ld v0, (v0)
 lbu v0, CONST(v0)
 cjmp LABEL27
 move a1, zero
LABEL21:
 ld v0, -CONST(gp)
LABEL23:
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 move s4, v0
 move a2, s2
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 cjmp LABEL45
 addiu v0, zero, CONST
 cjmp LABEL47
 ld t9, -CONST(gp)
 move v0, zero
 ld v1, -CONST(gp)
LABEL95:
 sb v0, CONST(v1)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL57
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL57:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 addiu v0, zero, CONST
 cjmp LABEL76
 addiu v0, zero, -3
 ori s3, s3, CONST
LABEL90:
 move a1, zero
LABEL27:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(s0)
LABEL76:
 and s3, v0, s3
 jmp LABEL90
 ori s3, s3, CONST
LABEL47:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL95
 ld v1, -CONST(gp)
LABEL61:
 daddiu t9, t9, -CONST
 bal CONST
 nop
