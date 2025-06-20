 .name dbg.new_args
 .offset 00000001200d57c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, -CONST(gp)
 ld s1, -CONST(gp)
 lw a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 lw v1, CONST(s0)
 addiu a0, v1, CONST
 sw a0, CONST(s0)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
