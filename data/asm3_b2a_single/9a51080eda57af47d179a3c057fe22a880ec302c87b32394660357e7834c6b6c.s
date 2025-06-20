 .name dbg.launch_helper
 .offset 000000012000fa9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a0, CONST(sp)
 ld s0, -CONST(gp)
 move t9, s0
 bal CONST
 move a0, sp
 move t9, s0
 bal CONST
 daddiu a0, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL26
 ld v1, -CONST(gp)
 ld s1, (v1)
 sw v0, (s1)
 addiu s0, zero, CONST
 movn s0, zero, v0
 addiu v0, s0, CONST
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 addiu v0, zero, CONST
 subu v0, v0, s0
 dsll v0, v0, CONST
 daddu v0, sp, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 dsll v0, s0, CONST
 daddu v0, sp, v0
 move a1, zero
 ld s2, -CONST(gp)
 move t9, s2
 bal CONST
 lw a0, (v0)
 addiu v0, zero, CONST
 subu s0, v0, s0
 dsll s0, s0, CONST
 daddu s0, sp, s0
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 lw a0, (s0)
 lw v0, (s1)
 cjmp LABEL61
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL26:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
