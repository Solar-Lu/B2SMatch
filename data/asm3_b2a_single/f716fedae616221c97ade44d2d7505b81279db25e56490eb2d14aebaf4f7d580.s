 .name dbg.bb_internal_getgrouplist
 .offset 000000012000a790
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
 move s3, a2
 move s1, a3
 lw s0, (a3)
 move a2, a1
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, a3
 lw s1, (s1)
 slt s0, s0, s1
 cjmp LABEL21
 move s2, v0
 dsll a2, s1, CONST
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL40:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 jmp LABEL40
 addiu s1, zero, -1
