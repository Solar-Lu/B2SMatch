 .name dbg.dot_scroll
 .offset 00000001200e77a8
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
 daddiu gp, gp, CONST
 move s0, a0
 move s2, a1
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s4, -CONST(gp)
 jmp LABEL19
 daddiu s4, s4, CONST
LABEL28:
 move t9, s4
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
LABEL32:
 addiu s0, s0, -1
 cjmp LABEL26
 ld v0, -CONST(gp)
LABEL19:
 cjmp LABEL28
 move t9, s3
 jalr t9
 ld a0, CONST(s1)
 jmp LABEL32
 sd v0, CONST(s1)
LABEL10:
 ld v0, -CONST(gp)
LABEL26:
 ld s0, (v0)
 ld v1, CONST(s0)
 ld v0, CONST(s0)
 sltu v0, v0, v1
 cjmp LABEL39
 ld t9, -CONST(gp)
 sd v1, CONST(s0)
LABEL39:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v1, CONST(s0)
 sltu v1, v0, v1
 cjmp LABEL47
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 sd v0, CONST(s0)
 ld t9, -CONST(gp)
LABEL47:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
