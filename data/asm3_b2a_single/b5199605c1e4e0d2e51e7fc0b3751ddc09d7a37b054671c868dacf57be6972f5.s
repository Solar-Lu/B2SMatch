 .name dbg.unalias
 .offset 000000012007072c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd s0, (sp)
 move s0, v0
 ld v0, (v0)
 cjmp LABEL13
 addiu v0, zero, CONST
LABEL43:
 ld ra, CONST(sp)
LABEL37:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, (s0)
 sd v0, (s0)
 lw v0, CONST(s1)
 addiu v0, v0, -1
 cjmp LABEL33
 sw v0, CONST(s1)
 lbu v1, CONST(s1)
 seb v1, v1
 cjmp LABEL37
 ld ra, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL33:
 jmp LABEL43
 move v0, zero
