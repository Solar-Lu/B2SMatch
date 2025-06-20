 .name dbg.rawmode
 .offset 00000001200e5dbc
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
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a3, CONST(s0)
 ld a2, CONST(s0)
 ld a1, CONST(s0)
 ld a0, CONST(s0)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
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
 lw v0, CONST(s0)
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v1, zero, -CONST
 and v0, v0, v1
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 addiu v1, zero, -5
 and v0, v0, v1
 sw v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 lbu v0, CONST(s0)
 sb v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
