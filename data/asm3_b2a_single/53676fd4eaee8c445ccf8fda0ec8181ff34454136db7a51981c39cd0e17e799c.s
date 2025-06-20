 .name dbg.display_speed
 .offset 00000001200ce924
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 ld t9, -CONST(gp)
 jalr t9
 move s2, a1
 dext s0, v0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 cjmp LABEL19
 dext a0, v0, CONST, CONST
 cjmp LABEL21
 nop
 move a0, s0
 ld s0, -CONST(gp)
 jmp LABEL25
 daddiu s0, s0, -CONST
LABEL21:
 move a0, s0
 ld s0, -CONST(gp)
 jmp LABEL25
 daddiu s0, s0, -CONST
LABEL19:
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
LABEL25:
 cjmp LABEL33
 ld s2, -CONST(gp)
 daddiu s0, s0, CONST
LABEL33:
 move t9, s2
 jalr t9
 sll a0, a0, CONST
 move s3, v0
 move t9, s2
 jalr t9
 move a0, s1
 move a2, v0
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
