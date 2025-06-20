 .name dbg.setvarsafe
 .offset 0000000120071e0c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 lw v0, CONST(v0)
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL19
 move s0, v0
 addiu s0, zero, CONST
LABEL51:
 ld v1, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sd v1, CONST(v0)
 lw v1, (sp)
 sw v1, CONST(v0)
 lw v1, CONST(v0)
 cjmp LABEL29
 nop
 lbu v0, CONST(v0)
 seb v0, v0
 cjmp LABEL33
 ld t9, -CONST(gp)
LABEL29:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddiu v1, sp, CONST
 sd v1, CONST(v0)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL51
 nop
LABEL33:
 daddiu t9, t9, -CONST
 bal CONST
 nop
