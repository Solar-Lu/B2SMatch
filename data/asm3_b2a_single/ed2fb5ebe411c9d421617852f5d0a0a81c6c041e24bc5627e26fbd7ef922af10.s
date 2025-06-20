 .name dbg.store_param
 .offset 00000001200edca0
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
 andi v0, a1, CONST
 cjmp LABEL12
 move s0, a0
LABEL40:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 move a0, v1
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu a1, v1, CONST
 swl a1, CONST(v0)
 swr a1, CONST(v0)
 dsll v1, v1, CONST
 daddu v1, a0, v1
 sd s0, (v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 addiu a1, a1, CONST
 ld s1, -CONST(gp)
 ldl a0, CONST(s1)
 dsll a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s1)
 sdl v0, CONST(s1)
 jmp LABEL40
 sdr v0, (s1)
