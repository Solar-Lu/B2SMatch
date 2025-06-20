 .name dbg.get_cached
 .offset 00000001200fdebc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lw s0, CONST(a0)
 cjmp LABEL11
 daddiu gp, gp, -CONST
 ld v0, (a0)
 lw v1, (v0)
 cjmp LABEL15
 nop
 daddiu v1, v0, CONST
 addiu t0, s0, -1
 dext t0, t0, CONST, CONST
 dsll t0, t0, CONST
 daddu t0, t0, v1
 move t1, a1
LABEL27:
 cjmp LABEL11
 move v0, v1
 daddiu v1, v1, CONST
 lw a3, -CONST(v1)
 cjmp LABEL27
 nop
LABEL15:
 jmp LABEL29
 daddiu v0, v0, CONST
LABEL11:
 move s4, a2
 move s2, a1
 move s1, a0
 addiu v0, s0, CONST
 sw v0, CONST(a0)
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (a0)
 sd v0, (s1)
 dsll s0, s0, CONST
 daddu v0, v0, s0
 sw s2, (v0)
 ld s3, (s1)
 daddu s3, s3, s0
 daddiu s3, s3, CONST
 move t9, s4
 jalr t9
 move a0, s2
 addiu a2, zero, CONST
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 ld v0, (s1)
 daddu v0, v0, s0
 daddiu v0, v0, CONST
LABEL29:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
