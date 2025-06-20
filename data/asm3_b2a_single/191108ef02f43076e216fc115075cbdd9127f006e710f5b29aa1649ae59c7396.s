 .name dbg.to64
 .offset 00000001200ff528
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
 cjmp LABEL10
 move s0, a0
 move s1, a1
 addiu s2, a2, -1
 dext s2, s2, CONST, CONST
 daddiu s2, s2, CONST
 daddu s2, a0, s2
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
LABEL24:
 move t9, s3
 bal CONST
 move a0, s1
 daddiu s0, s0, CONST
 sb v0, -1(s0)
 cjmp LABEL24
 dext s1, s1, CONST, CONST
LABEL35:
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL10:
 jmp LABEL35
 move s2, a0
