 .name dbg.do_iproute
 .offset 000000012004c274
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld a1, (a0)
 cjmp LABEL8
 move s0, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL15
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL8:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL29
 ld ra, CONST(sp)
LABEL15:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu a0, zero, CONST
 jmp LABEL37
 addiu a1, zero, CONST
LABEL37:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a2, s0, CONST
 ld ra, CONST(sp)
LABEL29:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
