 .name dbg.volname_main
 .offset 0000000120022670
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL7
 daddiu gp, gp, -CONST
 ld v0, CONST(a1)
 cjmp LABEL10
 ld t9, -CONST(gp)
LABEL40:
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 move s0, v0
 move a2, zero
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a1, sp
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 bal CONST
 nop
LABEL7:
 ld a0, -CONST(gp)
 jmp LABEL40
 daddiu a0, a0, -CONST
