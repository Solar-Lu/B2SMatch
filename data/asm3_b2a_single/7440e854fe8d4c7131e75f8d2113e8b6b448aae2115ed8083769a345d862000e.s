 .name dbg.timescmd
 .offset 000000012006fd78
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
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 lui s2, CONST
 ori s2, s2, CONST
 dsll s2, s2, CONST
 ori s2, s2, CONST
 dsll s2, s2, CONST
 ori s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL58:
 lbu v0, CONST(s0)
 daddu v0, sp, v0
 ld a2, (v0)
 ddivu zero, a2, s1
 teq s1, zero, CONST
 mfhi v0
 mflo a2
 dsll a3, v0, CONST
 dsubu a3, a3, v0
 dsll a3, a3, CONST
 daddu a3, a3, v0
 dsll a3, a3, CONST
 dmultu a2, s2
 mfhi a1
 dsrl a1, a1, CONST
 dsll v1, a1, CONST
 dsubu v1, v1, a1
 dsll v1, v1, CONST
 lbu t0, (s0)
 ddivu zero, a3, s1
 teq s1, zero, CONST
 mflo a3
 dsubu a2, a2, v1
 move t9, s3
 bal CONST
 move a0, s4
 daddiu s0, s0, CONST
 lbu v0, (s0)
 cjmp LABEL58
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
