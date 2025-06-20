 .name dbg.xconnect_ftpdata
 .offset 000000012002984c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 addiu v1, zero, CONST
 cjmp LABEL16
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL22
 addiu a1, zero, CONST
 sb zero, (v0)
LABEL22:
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 sb zero, (v0)
 addiu a2, zero, CONST
 move a1, zero
 ld s2, -CONST(gp)
 move t9, s2
 jalr t9
 daddiu a0, v0, CONST
 sll s1, v0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 sb zero, (v0)
 addiu a2, zero, CONST
 move a1, zero
 move t9, s2
 jalr t9
 daddiu a0, v0, CONST
 dsll a1, v0, CONST
 sll a1, a1, CONST
 addu a1, a1, s1
 wsbh a1, a1
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 andi a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
