 .name dbg.md5_end
 .offset 00000001200f6bac
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
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, zero
 daddiu a0, s1, CONST
 ldl v1, CONST(a0)
 ldr v1, (a0)
 ldl v0, CONST(a0)
 ldr v0, CONST(a0)
 sdl v1, CONST(s0)
 sdr v1, (s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
