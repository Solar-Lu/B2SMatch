 .name dbg.tty_value_to_baud
 .offset 0000000120102ddc
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
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 daddiu s4, s0, CONST
 ld s3, -CONST(gp)
 move s2, a0
LABEL22:
 lhu a0, (s0)
 move t9, s3
 bal CONST
 move s1, a0
 cjmp LABEL20
 daddiu s0, s0, CONST
 cjmp LABEL22
 nop
 addiu s1, zero, -1
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
