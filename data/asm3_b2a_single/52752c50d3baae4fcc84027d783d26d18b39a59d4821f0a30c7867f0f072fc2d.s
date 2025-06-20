 .name dbg.port_pasv_cleanup
 .offset 0000000120027e28
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 sdl zero, CONST(s0)
 sdr zero, CONST(s0)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 slti v0, a0, CONST
 cjmp LABEL17
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL30:
 addiu v1, zero, -1
 swl v1, CONST(v0)
 swr v1, (v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 jalr t9
 nop
 jmp LABEL30
 ld v0, -CONST(gp)
