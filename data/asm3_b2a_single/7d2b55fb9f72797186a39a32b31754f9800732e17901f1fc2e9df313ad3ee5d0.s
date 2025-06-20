 .name dbg.store_nlmsg
 .offset 0000000120047e70
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
 move s0, a1
 move s1, a2
 lwu a0, (a1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 lwu a2, (s0)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld v0, (s1)
 cjmp LABEL24
 nop
 jmp LABEL26
 sd s2, (s1)
LABEL30:
 move v0, v1
LABEL24:
 ld v1, (v0)
 cjmp LABEL30
 move s1, v0
 sd s2, (s1)
LABEL26:
 move a2, zero
 move a1, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s3
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
