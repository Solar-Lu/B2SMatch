 .name dbg.init_packet
 .offset 00000001200538d4
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
 move s1, a1
 ld t9, -CONST(gp)
 bal CONST
 move a1, a2
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 daddiu v0, s0, CONST
 daddiu v1, s1, CONST
 ldl a1, CONST(v1)
 ldr a1, (v1)
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 sdl a1, CONST(s0)
 sdr a1, (v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 lbu v1, CONST(s1)
 lbu v0, CONST(s1)
 dsll v0, v0, CONST
 or v0, v0, v1
 sb v0, CONST(s0)
 dext v0, v0, CONST, CONST
 sb v0, CONST(s0)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld v0, -CONST(gp)
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
