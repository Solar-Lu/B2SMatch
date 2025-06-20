 .name dbg.read_key_ungets
 .offset 00000001201013fc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 lbu a0, (a0)
 addiu s0, zero, CONST
 subu v0, s0, a0
 sltu s0, a2, v0
 move v1, a2
 movz v1, v0, s0
 move s0, v1
 daddiu a0, a0, CONST
 dext a2, v1, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, s1, a0
 lbu a2, (s1)
 addu s0, a2, s0
 sb s0, (s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
