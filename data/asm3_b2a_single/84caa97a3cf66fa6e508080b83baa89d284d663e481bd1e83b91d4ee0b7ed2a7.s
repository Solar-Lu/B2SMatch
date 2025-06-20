 .name dbg.findvar
 .offset 000000012006c904
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
 ld s0, (a0)
 cjmp LABEL11
 move s1, a0
 move s3, a1
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 move a1, s3
LABEL24:
 move t9, s2
 bal CONST
 ld a0, CONST(s0)
 cjmp LABEL20
 nop
 move s1, s0
 ld s0, (s0)
 cjmp LABEL24
 move a1, s3
 jmp LABEL26
 move v0, s1
LABEL11:
 jmp LABEL26
 move v0, a0
LABEL20:
 move v0, s1
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
