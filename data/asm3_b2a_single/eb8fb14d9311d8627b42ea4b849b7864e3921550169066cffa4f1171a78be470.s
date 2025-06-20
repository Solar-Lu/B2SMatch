 .name dbg.xrealloc_vector_helper
 .offset 0000000120106f40
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
 addiu s0, zero, CONST
 sllv s0, s0, a1
 addiu v0, s0, -1
 and v0, v0, a2
 cjmp LABEL14
 move s2, a0
 move v0, s2
LABEL43:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL14:
 move s1, a2
 dext s3, a1, CONST, CONST
 addu a1, s0, a2
 addiu a1, a1, CONST
 mul a1, a1, s3
 ld t9, -CONST(gp)
 jalr t9
 dext a1, a1, CONST, CONST
 move s2, v0
 addiu a2, s0, CONST
 mul a2, a2, s3
 mul a0, s1, s3
 dext a0, a0, CONST, CONST
 dext a2, a2, CONST, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
 jmp LABEL43
 move v0, s2
