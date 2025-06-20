 .name dbg.o_addblock
 .offset 000000012008295c
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
 move s0, a0
 move s2, a1
 move s1, a2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, a2
 lw v0, CONST(s0)
 ld a0, (s0)
 move a2, s1
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, a0, v0
 lw a2, CONST(s0)
 addu a2, a2, s1
 sw a2, CONST(s0)
 ld v0, (s0)
 daddu a2, v0, a2
 sb zero, (a2)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
