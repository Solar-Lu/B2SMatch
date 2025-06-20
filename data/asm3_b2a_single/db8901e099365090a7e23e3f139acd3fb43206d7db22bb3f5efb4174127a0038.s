 .name dbg.get_drv_info
 .offset 000000012002de34
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 sd zero, (sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu v0, sp, CONST
 ld v1, -CONST(gp)
 ld a0, CONST(v1)
 sdl a0, CONST(sp)
 sdr a0, (v0)
 daddiu v1, v1, CONST
 lhu v1, CONST(v1)
 sh v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move a2, s0
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ori a0, zero, CONST
 cjmp LABEL38
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL43
 move a1, s0
 ld ra, CONST(sp)
LABEL66:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL43:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL38:
 ld v0, -CONST(gp)
 ld s1, (v0)
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 sw v0, (s1)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL66
 ld ra, CONST(sp)
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
