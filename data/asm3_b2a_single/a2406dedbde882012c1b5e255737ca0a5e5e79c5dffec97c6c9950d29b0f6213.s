 .name dbg.find_lease_by_mac
 .offset 0000000120056280
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
 ld v0, -CONST(gp)
 lwl s1, CONST(v0)
 lwr s1, CONST(v0)
 cjmp LABEL13
 move s2, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 addiu s1, s1, -1
 dext v0, s1, CONST, CONST
 dsll s1, v0, CONST
 daddu s1, s1, v0
 dsll s1, s1, CONST
 daddiu v0, s0, CONST
 daddu s1, s1, v0
 move s3, s0
LABEL32:
 addiu a2, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 cjmp LABEL30
 daddiu s0, s0, CONST
 cjmp LABEL32
 move s3, s0
 move s3, zero
LABEL30:
 move v0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 jmp LABEL30
 move s3, zero
