 .name dbg.xsocket_type
 .offset 0000000120106950
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
 cjmp LABEL11
 move s1, a2
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL18
 move s2, v0
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 addiu s1, zero, CONST
 addiu s0, zero, CONST
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, s1, CONST
 sw s1, (v0)
 sh s0, CONST(v0)
 sd v0, (s3)
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 move s0, a1
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL51
 addiu v1, zero, CONST
 jmp LABEL53
 addiu s1, zero, CONST
LABEL51:
 xori s1, s0, CONST
 addiu v0, zero, CONST
 movn v0, v1, s1
 jmp LABEL53
 move s1, v0
LABEL18:
 addiu s1, zero, CONST
 jmp LABEL53
 addiu s0, zero, CONST
