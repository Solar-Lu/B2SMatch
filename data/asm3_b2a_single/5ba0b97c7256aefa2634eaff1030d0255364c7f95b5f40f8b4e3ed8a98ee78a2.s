 .name dbg.dirAction
 .offset 000000012009b980
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 addiu v0, zero, CONST
 cjmp LABEL9
 daddiu gp, gp, CONST
 slti a3, a3, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, a3
LABEL63:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 move s0, a3
 move s2, a0
 ld s1, -CONST(gp)
 ldl a0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s1)
 ldl a0, CONST(s1)
 ldr a0, CONST(s1)
 cjmp LABEL31
 ld t9, -CONST(gp)
 jalr t9
 nop
 sdl zero, CONST(s1)
 sdr zero, CONST(s1)
LABEL31:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 cjmp LABEL43
 sdr v0, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld s1, -CONST(gp)
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sdl v0, CONST(s1)
 sdr v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL43:
 jmp LABEL63
 move v0, s0
