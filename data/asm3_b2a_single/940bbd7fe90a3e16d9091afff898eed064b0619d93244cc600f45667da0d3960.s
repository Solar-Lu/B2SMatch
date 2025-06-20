 .name dbg.crypt_make_salt
 .offset 0000000120100874
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s7, a0
 ld t9, -CONST(gp)
 jalr t9
 move s6, a1
 ld t9, -CONST(gp)
 jalr t9
 move s0, v0
 sll v0, v0, CONST
 addu s0, v0, s0
 addiu s3, s6, -1
 dext s3, s3, CONST, CONST
 daddiu s3, s3, CONST
 dsll s3, s3, CONST
 daddu s3, s7, s3
 move s1, s7
 lui s5, CONST
 addiu s5, s5, CONST
 lui s4, CONST
 ori s4, s4, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL45:
 mul v0, s5, s0
 addu s0, v0, s4
 move t9, s2
 bal CONST
 sra a0, s0, CONST
 sb v0, (s1)
 move t9, s2
 bal CONST
 sra a0, s0, CONST
 daddiu s1, s1, CONST
 cjmp LABEL45
 sb v0, -1(s1)
 addiu s6, s6, -1
 dext s6, s6, CONST, CONST
 dsll s6, s6, CONST
 daddu s7, s7, s6
 sb zero, CONST(s7)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
