 .name dbg.expand_variables
 .offset 0000000120087d1c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sw a1, CONST(sp)
 ld a2, (a0)
 cjmp LABEL12
 daddiu gp, gp, CONST
 move s0, a0
 move a1, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL23:
 move t9, s1
 bal CONST
 move a0, sp
 daddiu s0, s0, CONST
 ld a2, (s0)
 cjmp LABEL23
 move a1, v0
LABEL61:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, sp
 ld t0, (sp)
 addiu a3, v0, CONST
 addiu v1, zero, -CONST
 and a3, a3, v1
 sll a3, a3, CONST
 addiu v1, v0, -1
 dsll a2, v1, CONST
 daddu a0, t0, a2
 cjmp LABEL37
 sd zero, (a0)
 daddiu v1, a2, -8
 daddu v1, t0, v1
 daddiu a2, a0, -CONST
 addiu a0, v0, -2
 dext a0, a0, CONST, CONST
 dsll a0, a0, CONST
 dsubu a2, a2, a0
LABEL52:
 lw a0, (v1)
 daddu a1, a0, a3
 ld a0, (sp)
 daddu a0, a0, a1
 sd a0, (v1)
 daddiu v1, v1, -8
 cjmp LABEL52
 nop
LABEL37:
 move v0, t0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 jmp LABEL61
 move a1, zero
