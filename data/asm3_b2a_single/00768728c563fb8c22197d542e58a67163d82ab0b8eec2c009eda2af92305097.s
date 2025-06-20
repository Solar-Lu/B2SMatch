 .name dbg.save_string
 .offset 00000001200fa32c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 addiu a1, a1, -1
 ld v0, -CONST(gp)
 ld v0, (v0)
 dext a2, a1, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a1, CONST(v0)
 slti v1, v0, CONST
 movn v0, zero, v1
 daddu s0, s0, v0
 sb zero, (s0)
 sll v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
