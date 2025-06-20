 .name dbg.sha256_begin
 .offset 00000001200f6c7c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t1, CONST
 daddu t1, t1, t9
 daddiu t1, t1, CONST
 daddiu v0, a0, CONST
 ld v1, -CONST(t1)
 ld t0, -CONST(v1)
 daddiu v1, v1, -CONST
 ld a3, CONST(v1)
 ld a2, CONST(v1)
 ld a1, CONST(v1)
 ld v1, CONST(v1)
 sdl t0, CONST(v0)
 sdr t0, (v0)
 sdl a3, CONST(v0)
 sdr a3, CONST(v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v0, -CONST(t1)
 daddiu v0, v0, CONST
 jr ra
 sd v0, CONST(a0)
