 .name dbg.print_base
 .offset 00000001200146e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ldc1 f0, -CONST(v0)
 c.le.d f0, f12
 bc1t CONST
 sd s0, CONST(sp)
 trunc.l.d f0, f12
 dmfc1 s1, f0
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 addiu v1, zero, CONST
 beq v0, v1, CONST
 addiu v1, zero, CONST
 beq v0, v1, CONST
 addiu v1, zero, CONST
 bne v0, v1, CONST
 addiu s0, zero, -1
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
