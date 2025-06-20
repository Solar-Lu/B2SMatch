 .name dbg.wait_many
 .offset 00000001200d6334
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
 daddiu gp, gp, CONST
 move s4, a0
 move s0, zero
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 addiu s3, zero, -1
LABEL22:
 move t9, s2
 bal CONST
 move a0, s0
 cjmp LABEL20
 or s0, s0, s4
 jmp LABEL22
 or s1, s1, v0
LABEL20:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
