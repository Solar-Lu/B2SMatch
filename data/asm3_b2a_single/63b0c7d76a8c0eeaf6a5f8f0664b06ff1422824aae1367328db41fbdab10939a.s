 .name dbg.setcmd
 .offset 0000000120075228
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL7
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 cjmp LABEL18
 move s0, v0
LABEL54:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL25
 move v0, s0
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL45:
 move v0, s0
LABEL25:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL7:
 ld v0, -CONST(gp)
 ld a0, (v0)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL45
 move s0, v0
LABEL18:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ld a0, CONST(v0)
 ld v0, (a0)
 cjmp LABEL54
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL54
 nop
LABEL29:
 daddiu t9, t9, -CONST
 bal CONST
 nop
