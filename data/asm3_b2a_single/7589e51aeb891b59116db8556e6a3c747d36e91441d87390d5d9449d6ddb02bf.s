 .name dbg.bltinlookup
 .offset 000000012006ca44
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
 ld s0, CONST(v0)
 cjmp LABEL12
 move s3, a0
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
LABEL24:
 ld s1, CONST(s0)
 move a1, s3
 move t9, s2
 bal CONST
 move a0, s1
 cjmp LABEL21
 ld t9, -CONST(gp)
 ld s0, (s0)
 cjmp LABEL24
 nop
LABEL12:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s3
 ld ra, CONST(sp)
LABEL41:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 jmp LABEL41
 ld ra, CONST(sp)
