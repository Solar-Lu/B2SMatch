 .name dbg.bb_copyfd_exact_size
 .offset 00000001200085b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move s0, a2
 cjmp LABEL10
 move v1, s0
LABEL19:
 cjmp LABEL12
 addiu v1, zero, -1
 cjmp LABEL14
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL10:
 jmp LABEL19
 dsubu v1, zero, s0
LABEL14:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
