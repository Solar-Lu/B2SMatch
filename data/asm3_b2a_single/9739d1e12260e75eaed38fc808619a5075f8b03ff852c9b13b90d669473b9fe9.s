 .name dbg.pushstring
 .offset 00000001200702d4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 ld t9, -CONST(gp)
 jalr t9
 move s0, a1
 sll s1, v0, CONST
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld v1, CONST(v0)
 cjmp LABEL22
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 ld v1, CONST(v1)
 sd v1, (v0)
LABEL62:
 ld v1, -CONST(gp)
 ld v1, CONST(v1)
 sd v0, CONST(v1)
 ld a0, CONST(v1)
 sd a0, CONST(v0)
 lw a0, CONST(v1)
 sw a0, CONST(v0)
 cjmp LABEL37
 sd s0, CONST(v0)
 lw a0, CONST(s0)
 ori a0, a0, CONST
 sw a0, CONST(s0)
 sd s2, CONST(v0)
LABEL37:
 sd s2, CONST(v1)
 sw s1, CONST(v1)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL50
 ld ra, CONST(sp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL50:
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL22:
 jmp LABEL62
 daddiu v0, v0, CONST
LABEL54:
 daddiu t9, t9, -CONST
 bal CONST
 nop
