 .name dbg.rtnl_rtprot_initialize
 .offset 000000012004f8b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL8
 ld ra, CONST(sp)
LABEL46:
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL8:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 daddiu a1, v0, CONST
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
 move v1, a1
 daddiu v0, a0, CONST
LABEL36:
 ld t1, (a0)
 ld t0, CONST(a0)
 ld a3, CONST(a0)
 ld a2, CONST(a0)
 sdl t1, CONST(v1)
 sdr t1, (v1)
 sdl t0, CONST(v1)
 sdr t0, CONST(v1)
 sdl a3, CONST(v1)
 sdr a3, CONST(v1)
 sdl a2, CONST(v1)
 sdr a2, CONST(v1)
 daddiu a0, a0, CONST
 cjmp LABEL36
 daddiu v1, v1, CONST
 ld v0, (a0)
 sdl v0, CONST(v1)
 sdr v0, (v1)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL46
 ld ra, CONST(sp)
