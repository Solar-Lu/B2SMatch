 .name dbg.hash_remove
 .offset 00000001200d8260
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
 daddiu gp, gp, CONST
 move s3, a0
 move s2, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, a1
 lw s1, CONST(s3)
 divu zero, v0, s1
 teq s1, zero, CONST
 mfhi s1
 dext s1, s1, CONST, CONST
 dsll s1, s1, CONST
 ld v0, CONST(s3)
 daddu s1, v0, s1
 ld s0, (s1)
 cjmp LABEL25
 ld ra, CONST(sp)
 move a1, s2
LABEL35:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL31
 ld t9, -CONST(gp)
 daddiu s1, s0, CONST
 ld s0, CONST(s0)
 cjmp LABEL35
 move a1, s2
 jmp LABEL25
 ld ra, CONST(sp)
LABEL31:
 jalr t9
 move a0, s2
 lwu v1, CONST(s3)
 daddiu v1, v1, -1
 dsubu v0, v1, v0
 sw v0, CONST(s3)
 lw v0, (s3)
 addiu v0, v0, -1
 sw v0, (s3)
 ld v0, CONST(s0)
 sd v0, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld ra, CONST(sp)
LABEL25:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
