 .name dbg.install_sighandlers
 .offset 00000001200824b8
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
 move s0, a0
 move s1, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
LABEL23:
 dext s0, s0, CONST, CONST
 cjmp LABEL21
 andi v0, s0, CONST
 cjmp LABEL23
 addiu s1, s1, CONST
 move s5, s1
 move t9, s3
 jalr t9
 move a0, s1
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s1
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu v1, zero, CONST
 cjmp LABEL23
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, s5
 ld s6, (s4)
 ld v0, CONST(s6)
 cjmp LABEL43
 ld t9, -CONST(gp)
LABEL61:
 dext s5, s1, CONST, CONST
 dsll s5, s5, CONST
 ld v0, CONST(s6)
 daddu v0, v0, s5
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld v0, CONST(s6)
 daddu s5, v0, s5
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL23
 sd v0, (s5)
LABEL43:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL61
 sd v0, CONST(s6)
LABEL21:
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
