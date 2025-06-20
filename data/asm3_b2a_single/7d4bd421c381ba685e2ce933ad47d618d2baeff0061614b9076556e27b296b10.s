 .name dbg.center
 .offset 00000001200be908
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
 move s1, a0
 move s0, a1
 ld t9, -CONST(gp)
 jalr t9
 move s2, a2
 sll v0, v0, CONST
 subu a3, s0, v0
 dext a1, a3, CONST, CONST
 andi a3, a3, CONST
 addu a3, a3, a1
 ld t0, -CONST(gp)
 daddiu t0, t0, -CONST
 addu a3, a3, s2
 move a2, s1
 addu a1, a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
