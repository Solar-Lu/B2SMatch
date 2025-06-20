 .name dbg.sha3_end
 .offset 00000001200f71d4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 move s0, a1
 lwu v0, CONST(a0)
 daddu v0, a0, v0
 lbu v1, (v0)
 xori v1, v1, CONST
 sb v1, (v0)
 lbu v0, CONST(a0)
 addiu v1, zero, -CONST
 xor v0, v0, v1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sb v0, CONST(a0)
 ldl t1, CONST(s1)
 ldr t1, (s1)
 ldl t0, CONST(s1)
 ldr t0, CONST(s1)
 ldl a3, CONST(s1)
 ldr a3, CONST(s1)
 ldl a2, CONST(s1)
 ldr a2, CONST(s1)
 ldl a1, CONST(s1)
 ldr a1, CONST(s1)
 ldl a0, CONST(s1)
 ldr a0, CONST(s1)
 ldl v1, CONST(s1)
 ldr v1, CONST(s1)
 ldl v0, CONST(s1)
 ldr v0, CONST(s1)
 sdl t1, CONST(s0)
 sdr t1, (s0)
 sdl t0, CONST(s0)
 sdr t0, CONST(s0)
 sdl a3, CONST(s0)
 sdr a3, CONST(s0)
 sdl a2, CONST(s0)
 sdr a2, CONST(s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl a0, CONST(s0)
 sdr a0, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
