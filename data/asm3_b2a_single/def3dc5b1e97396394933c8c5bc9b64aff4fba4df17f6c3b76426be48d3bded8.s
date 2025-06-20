 .name dbg.new_peer
 .offset 00000001200371cc
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
 move s1, a0
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL20
 move s0, v0
 move a2, s3
 move a1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 cjmp LABEL27
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 ori v0, v0, CONST
 sw v0, CONST(s2)
 move a1, s3
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL27
 move s0, zero
LABEL20:
 move s0, zero
LABEL27:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
