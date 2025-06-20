 .name dbg.scan_and_match
 .offset 000000012008b1c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s6, a0
 move s3, a1
 ld t9, -CONST(gp)
 jalr t9
 move s1, a2
 addiu v1, zero, CONST
 cjmp LABEL20
 andi s5, s1, CONST
 cjmp LABEL22
 nop
 dext v0, v0, CONST, CONST
 daddu s0, s6, v0
 addiu v0, zero, CONST
 cjmp LABEL27
 daddiu s4, s6, -1
 jmp LABEL29
 move s2, zero
LABEL20:
 lb s2, (s3)
 xori s2, s2, CONST
 sltiu s2, s2, CONST
LABEL43:
 dext s4, v0, CONST, CONST
 daddiu s4, s4, CONST
 daddu s4, s6, s4
 move s0, s6
 addiu s5, zero, CONST
LABEL29:
 cjmp LABEL39
 andi s1, s1, CONST
 jmp LABEL41
 move s0, zero
LABEL22:
 jmp LABEL43
 move s2, zero
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 daddu v0, s3, v0
 daddiu v1, v0, -1
 sltu v1, v1, s3
 cjmp LABEL29
 move s2, zero
 lb a0, -1(v0)
 addiu v1, zero, CONST
 cjmp LABEL29
 daddiu v1, v0, -2
 sltu a0, v1, s3
 cjmp LABEL29
 addiu s2, zero, CONST
 lb a0, -2(v0)
 addiu v0, zero, CONST
 cjmp LABEL62
 daddiu a0, s3, -1
 addiu s2, zero, CONST
 addiu a1, zero, CONST
 daddiu v1, v1, -1
LABEL70:
 cjmp LABEL29
 xori s2, s2, CONST
 lb v0, (v1)
 cjmp LABEL70
 daddiu v1, v1, -1
 jmp LABEL29
 daddiu v1, v1, CONST
LABEL83:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 jmp LABEL78
 nop
LABEL96:
 daddiu s0, s0, -1
LABEL98:
 cjmp LABEL81
 nop
LABEL39:
 cjmp LABEL83
 move a2, zero
 lb s7, (s0)
 sb zero, (s0)
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sb s7, (s0)
LABEL78:
 cjmp LABEL41
 nop
 cjmp LABEL94
 nop
 cjmp LABEL96
 nop
 jmp LABEL98
 daddiu s0, s0, CONST
LABEL62:
 jmp LABEL29
 addiu s2, zero, CONST
LABEL81:
 jmp LABEL41
 move s0, zero
LABEL94:
 move s0, zero
LABEL41:
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
