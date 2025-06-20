 .name dbg.console_make_active
 .offset 00000001200f4e5c
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
 move s2, a0
 move s1, a1
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, a1
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a1, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, CONST
 move a2, s1
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
