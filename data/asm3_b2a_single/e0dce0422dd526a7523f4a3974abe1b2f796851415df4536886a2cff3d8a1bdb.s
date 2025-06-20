 .name dbg.decode_format_string
 .offset 00000001200c9250
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 cjmp LABEL12
 daddiu gp, gp, CONST
 move s3, a0
 move s1, a0
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s0, -CONST(gp)
 ld s2, -CONST(gp)
 ld s5, -CONST(gp)
 move a2, sp
LABEL51:
 move a1, s1
 move t9, s4
 bal CONST
 move a0, s3
 move s1, v0
 lw a2, CONST(s0)
 addiu a1, zero, CONST
 move t9, s5
 jalr t9
 ld a0, CONST(s2)
 sd v0, CONST(s2)
 ld v1, CONST(s0)
 dsll a0, v1, CONST
 daddu v0, v0, a0
 ld a3, (sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 ld a0, CONST(sp)
 sdl a3, CONST(v0)
 sdr a3, (v0)
 sdl a2, CONST(v0)
 sdr a2, CONST(v0)
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 daddiu v1, v1, CONST
 sd v1, CONST(s0)
 lb v0, (s1)
 cjmp LABEL51
 move a2, sp
LABEL12:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
