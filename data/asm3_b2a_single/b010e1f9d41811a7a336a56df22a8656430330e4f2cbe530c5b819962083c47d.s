 .name dbg.echo_stream
 .offset 0000000120033140
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
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s2, -CONST(gp)
 ld s3, -CONST(gp)
 addiu a2, zero, CONST
LABEL26:
 move a1, s0
 move t9, s2
 jalr t9
 move a0, s1
 cjmp LABEL20
 move a2, v0
 move a1, s0
 move t9, s3
 jalr t9
 move a0, s1
 jmp LABEL26
 addiu a2, zero, CONST
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
