 .name dbg.new_out_t
 .offset 0000000120060b80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld s0, -CONST(gp)
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 ldl a0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 sdl v0, CONST(s0)
 sdr v0, (s0)
 lwl v1, CONST(s0)
 lwr v1, CONST(s0)
 addiu a0, v1, CONST
 swl a0, CONST(s0)
 swr a0, CONST(s0)
 dsll v1, v1, CONST
 daddu v0, v0, v1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
