 .name dbg.bb_do_delay
 .offset 00000001200f1100
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s1, v0
 ld t9, -CONST(gp)
LABEL21:
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 dsubu v0, v0, s1
 slt v0, v0, s0
 cjmp LABEL21
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
