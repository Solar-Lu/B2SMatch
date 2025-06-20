 .name dbg.push
 .offset 0000000120013ec0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 sltiu v0, v1, CONST
 cjmp LABEL10
 ld v0, -CONST(gp)
 addiu a0, v1, CONST
 swl a0, CONST(v0)
 swr a0, (v0)
 dext v1, v1, CONST, CONST
 dsll v1, v1, CONST
 daddu v0, v0, v1
 dmfc1 v1, f12
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
