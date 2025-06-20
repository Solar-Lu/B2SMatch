 .name dbg.addLines
 .offset 00000001200e0cf4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld s4, -CONST(gp)
 addiu s5, zero, CONST
 ld s3, -CONST(gp)
 jmp LABEL18
 daddiu s3, s3, CONST
LABEL37:
 addiu s1, s0, CONST
LABEL40:
 move a2, v0
LABEL43:
 move a1, sp
 move t9, s3
 jalr t9
 move a0, s0
 cjmp LABEL26
 move s0, s1
LABEL18:
 addiu t0, zero, -1
 addiu a3, zero, CONST
 move a2, sp
 move a1, s2
 move t9, s4
 bal CONST
 move a0, zero
 cjmp LABEL26
 lb v1, (sp)
 cjmp LABEL37
 lb a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL40
 addiu s1, s0, CONST
 lb v1, CONST(sp)
 cjmp LABEL43
 move a2, v0
LABEL26:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
