 .name dbg.deallocvt_main
 .offset 00000001200bcc30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL7
 daddiu gp, gp, CONST
 ld v0, CONST(a1)
 cjmp LABEL10
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move s0, v0
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL7:
 jmp LABEL35
 move s0, zero
