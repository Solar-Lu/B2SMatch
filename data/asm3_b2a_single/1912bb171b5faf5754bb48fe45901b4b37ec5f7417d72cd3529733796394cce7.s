 .name dbg.func_time
 .offset 00000001200611d8
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
 move s1, a1
 ld s2, CONST(a2)
 ld v0, CONST(a2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddu s2, s2, v0
 dext v0, v0, CONST, CONST
 ddivu zero, s2, v0
 teq v0, zero, CONST
 mflo s2
 lui a3, CONST
 ori a3, a3, CONST
 dsll a3, a3, CONST
 ori a3, a3, CONST
 dsll a3, a3, CONST
 ori a3, a3, CONST
 dmultu s2, a3
 mfhi a3
 dsrl a3, a3, CONST
 dsll t0, a3, CONST
 dsubu t0, t0, a3
 dsll t0, t0, CONST
 dsubu s2, s2, t0
 sll t0, s2, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 addiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
