 .name dbg.xzalloc_lsa
 .offset 00000001200332c4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL9
 move s1, a0
 xori s0, a0, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, s0
 move s0, v0
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, s0, CONST
 sw s0, (v0)
 sh s1, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 jmp LABEL27
 addiu s0, zero, CONST
