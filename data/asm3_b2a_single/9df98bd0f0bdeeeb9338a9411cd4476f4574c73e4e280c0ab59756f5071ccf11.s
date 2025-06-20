 .name dbg.evalstring
 .offset 000000012007aa60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s5, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu s4, zero, -1
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s6, -CONST(gp)
LABEL41:
 move t9, s1
 bal CONST
 move a0, zero
 cjmp LABEL32
 move a1, zero
 move t9, s3
 jalr t9
 move a0, v0
 move t9, s2
 jalr t9
 move a0, sp
 lb s0, CONST(s6)
 cjmp LABEL41
 ld t9, -CONST(gp)
 jmp LABEL43
 daddiu t9, t9, CONST
LABEL32:
 move s0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
LABEL43:
 bal CONST
 nop
 and v0, s0, s5
 ld v1, -CONST(gp)
 sb v0, CONST(v1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
