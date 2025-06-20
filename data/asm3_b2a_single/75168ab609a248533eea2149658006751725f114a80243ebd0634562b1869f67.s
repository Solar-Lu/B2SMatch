 .name dbg.tftp_progress_done
 .offset 00000001200420c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 cjmp LABEL10
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl zero, CONST(s0)
 sdr zero, CONST(s0)
LABEL10:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
