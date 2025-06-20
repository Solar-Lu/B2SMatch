 .name dbg.arith_lookup_val
 .offset 000000012008b884
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
 ld v0, CONST(a1)
 cjmp LABEL12
 daddiu gp, gp, CONST
 move s5, a1
 move s2, a0
 ld t9, CONST(a0)
 jalr t9
 move a0, v0
 cjmp LABEL19
 move s3, v0
 ld s4, CONST(s2)
 cjmp LABEL22
 move s0, s4
 ld s1, CONST(s5)
 move a1, s1
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL29
 nop
 ld s0, (s0)
 cjmp LABEL32
 move a1, s1
LABEL22:
 ld v0, CONST(s5)
 sd v0, CONST(sp)
 sd s4, (sp)
 sd sp, CONST(s2)
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 sd v0, (s5)
 sd s4, CONST(s2)
 ld s3, (s2)
LABEL58:
 move v0, s3
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
LABEL29:
 ld s3, -CONST(gp)
 jmp LABEL58
 daddiu s3, s3, -CONST
LABEL19:
 jmp LABEL58
 sd zero, (s5)
LABEL12:
 jmp LABEL58
 move s3, zero
