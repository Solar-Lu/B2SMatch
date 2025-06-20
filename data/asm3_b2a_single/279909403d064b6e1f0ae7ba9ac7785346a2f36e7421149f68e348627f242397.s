 .name dbg.bind_for_passive_mode
 .offset 0000000120028364
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sd s0, (sp)
 ld s0, -CONST(gp)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(v0)
 move s1, v0
 swl v0, CONST(s0)
 swr v0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 lw a2, (a1)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 move a2, a1
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 wsbh v0, v0
 andi v0, v0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
