 .name dbg.new_init_action
 .offset 00000001200ef6e8
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
 move s4, a0
 move s2, a1
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL15
 move s3, a2
 jmp LABEL17
 daddiu s1, v0, CONST
LABEL21:
 move v1, v0
LABEL41:
 ld v0, (v1)
 cjmp LABEL21
 move s1, v1
 jmp LABEL23
 sd zero, (s0)
LABEL33:
 move s1, s0
 ld s0, (s0)
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL17:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL33
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL33
 nop
 ld v1, (s0)
 cjmp LABEL41
 sd v1, (s1)
 jmp LABEL23
 sd zero, (s0)
LABEL15:
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld t9, -CONST(gp)
LABEL27:
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
LABEL23:
 sd s0, (s1)
 sb s4, CONST(s0)
 addiu a2, zero, CONST
 move a1, s2
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, s0, CONST
 addiu a2, zero, CONST
 move a1, s3
 move t9, s1
 bal CONST
 daddiu a0, s0, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
