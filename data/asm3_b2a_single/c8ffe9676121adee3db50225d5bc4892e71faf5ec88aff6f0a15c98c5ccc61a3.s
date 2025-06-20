 .name dbg.uid2uname_utoa
 .offset 00000001200f13d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move s0, a0
 cjmp LABEL10
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL19:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jalr t9
 move a0, s0
 jmp LABEL19
 ld ra, CONST(sp)
