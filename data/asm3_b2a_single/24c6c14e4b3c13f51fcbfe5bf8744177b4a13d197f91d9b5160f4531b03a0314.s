 .name dbg.splitdnarray
 .offset 00000001200c5c9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 cjmp LABEL8
 move s0, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s1, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld a0, (s0)
 cjmp LABEL19
 move a1, zero
 addiu a2, zero, CONST
 andi a3, s1, CONST
 jmp LABEL23
 addiu t0, zero, CONST
LABEL44:
 cjmp LABEL25
 nop
 cjmp LABEL27
 dext v1, a1, CONST, CONST
 ld v1, (a0)
 lb t1, (v1)
 cjmp LABEL31
 nop
LABEL56:
 dext v1, a1, CONST, CONST
LABEL27:
 dsll v1, v1, CONST
LABEL61:
 daddu v1, v0, v1
 sd a0, (v1)
 addiu a1, a1, CONST
LABEL25:
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL40
 ld ra, CONST(sp)
LABEL23:
 lw v1, CONST(a0)
 andi v1, v1, CONST
 cjmp LABEL44
 nop
 cjmp LABEL25
 dext v1, a1, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, v0, v1
 sd a0, (v1)
 jmp LABEL25
 addiu a1, a1, CONST
LABEL31:
 lb t1, CONST(v1)
 cjmp LABEL25
 nop
 cjmp LABEL56
 nop
 lb v1, CONST(v1)
 cjmp LABEL25
 dext v1, a1, CONST, CONST
 jmp LABEL61
 dsll v1, v1, CONST
LABEL8:
 move v0, a0
LABEL19:
 ld ra, CONST(sp)
LABEL40:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
