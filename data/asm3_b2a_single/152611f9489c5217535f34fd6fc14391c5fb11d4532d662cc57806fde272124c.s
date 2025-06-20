 .name dbg.init_ring
 .offset 0000000120032424
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, -CONST
 ld v0, -CONST(a3)
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 addiu a0, zero, CONST
 addiu a2, zero, CONST
LABEL16:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 daddiu a1, v1, CONST
 sdl a1, CONST(v0)
 sdr a1, CONST(v0)
 sb a0, (v1)
 addiu a0, a0, CONST
 cjmp LABEL16
 nop
 jr ra
 nop
