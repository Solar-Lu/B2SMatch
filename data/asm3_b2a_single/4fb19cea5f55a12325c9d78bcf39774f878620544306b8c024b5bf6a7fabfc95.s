 .name dbg.chroot_main
 .offset 00000001200bfd60
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
 ld t9, -CONST(gp)
 jalr t9
 move s0, a1
 ld v0, CONST(s0)
 cjmp LABEL13
 daddiu a0, s0, CONST
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL7:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 nop
 sd v0, (s0)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(s0)
 jmp LABEL28
 move a0, s0
