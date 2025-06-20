 .name dbg.pipe_putc
 .offset 00000001200e4160
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL13
 move s0, a0
LABEL44:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 move a0, v1
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu a1, v1, CONST
 swl a1, CONST(v0)
 swr a1, CONST(v0)
 daddu v1, a0, v1
 sb s0, (v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld s1, -CONST(gp)
 ldl a0, CONST(s1)
 addiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 lwl v0, CONST(s1)
 lwr v0, CONST(s1)
 addiu v0, v0, CONST
 swl v0, CONST(s1)
 jmp LABEL44
 swr v0, CONST(s1)
