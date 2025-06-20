 .name dbg.find_keyword
 .offset 000000012002339c
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
 daddiu gp, gp, -CONST
 cjmp LABEL13
 move s1, a0
 move s2, a1
 move s4, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 sll s3, v0, CONST
 addiu v0, s3, -1
 dsubu s2, s2, v0
 cjmp LABEL23
 nop
 lb s5, (s4)
LABEL43:
 move a2, s2
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL31
 move s0, v0
 move a2, s3
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL38
 nop
 daddiu s0, s0, CONST
 dsubu s1, s0, s1
 dsubu s2, s2, s1
 cjmp LABEL43
 move s1, s0
 jmp LABEL31
 move s0, zero
LABEL38:
 daddu s0, s0, s3
LABEL31:
 move v0, s0
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
LABEL13:
 jmp LABEL31
 move s0, a0
LABEL23:
 jmp LABEL31
 move s0, zero
