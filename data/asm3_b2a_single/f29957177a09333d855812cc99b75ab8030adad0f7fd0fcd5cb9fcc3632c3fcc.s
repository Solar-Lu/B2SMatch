 .name dbg.set_vars_and_save_old
 .offset 0000000120084d68
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
 cjmp LABEL10
 daddiu gp, gp, -CONST
 ld s0, (a0)
 cjmp LABEL13
 move s1, a0
 move s2, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 jmp LABEL19
 daddiu s3, s3, CONST
LABEL39:
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 ld a0, (s1)
LABEL33:
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL27
 move v0, s2
LABEL19:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL33
 dsubu v0, v0, s0
 sll a1, v0, CONST
 move t9, s4
 jalr t9
 move a0, s0
 cjmp LABEL39
 move a2, zero
 ld v1, (v0)
 ld a0, (v1)
 sd a0, (v0)
 sd s2, (v1)
 jmp LABEL39
 move s2, v1
LABEL10:
 jmp LABEL47
 move s2, zero
LABEL13:
 move s2, zero
LABEL47:
 move v0, s2
LABEL27:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
