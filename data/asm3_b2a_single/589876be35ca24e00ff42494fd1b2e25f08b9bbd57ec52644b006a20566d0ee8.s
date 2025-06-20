 .name dbg.load_string
 .offset 00000001200f9678
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw a2, CONST(s0)
 addiu a2, a2, -1
 move a1, a0
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s0)
 slti v1, v0, CONST
 movn v0, zero, v1
 ld v1, CONST(s0)
 dsll a0, v0, CONST
 daddu v1, v1, a0
 sw zero, (v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
