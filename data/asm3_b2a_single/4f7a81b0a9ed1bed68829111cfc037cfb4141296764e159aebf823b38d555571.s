 .name dbg.blkid_main
 .offset 000000012008f250
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld a0, CONST(a1)
 cjmp LABEL8
 daddiu s0, a1, CONST
 ld t9, -CONST(gp)
LABEL14:
 bal CONST
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL14
 ld t9, -CONST(gp)
LABEL25:
 ld t9, -CONST(gp)
 bal CONST
 nop
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 jmp LABEL25
 addiu a0, zero, CONST
