 .name dbg.copynodelist
 .offset 000000012006e2c4
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
 move s0, a0
 move s2, sp
 ld s3, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
LABEL26:
 ld s1, CONST(s3)
 sd s1, (s2)
 daddiu v0, s1, CONST
 sd v0, CONST(s3)
 move t9, s4
 bal CONST
 ld a0, CONST(s0)
 sd v0, CONST(s1)
 ld s0, (s0)
 cjmp LABEL26
 ld s2, (s2)
LABEL39:
 sd zero, (s2)
 ld v0, (sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jmp LABEL39
 move s2, sp
