 .name dbg.write_and_stats
 .offset 00000001200c1100
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a2
 move s1, a3
 move a2, a1
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL15
 move a1, s1
 cjmp LABEL17
 ld v1, -CONST(gp)
 cjmp LABEL19
 nop
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 daddiu a0, a0, CONST
 sdl a0, CONST(v1)
 jmp LABEL19
 sdr a0, CONST(v1)
LABEL15:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL31
 addiu v0, zero, CONST
LABEL17:
 ldl a0, CONST(v1)
 ldr a0, (v1)
 daddiu a0, a0, CONST
 sdl a0, CONST(v1)
 sdr a0, (v1)
 ld v1, -CONST(gp)
LABEL19:
 ldl a0, CONST(v1)
 ldr a0, CONST(v1)
 daddu v0, a0, v0
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 move v0, zero
LABEL31:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
