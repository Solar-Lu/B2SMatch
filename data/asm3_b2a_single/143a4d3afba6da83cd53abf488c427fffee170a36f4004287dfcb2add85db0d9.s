 .name dbg.print_long
 .offset 00000001200c89f8
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
 dsrl s0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL11
 daddiu gp, gp, CONST
 move s1, a1
 move s2, a2
 daddiu s0, s0, -1
 addiu s3, zero, -1
LABEL22:
 ld a1, (s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu s0, s0, -1
 cjmp LABEL22
 daddiu s1, s1, CONST
LABEL11:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
