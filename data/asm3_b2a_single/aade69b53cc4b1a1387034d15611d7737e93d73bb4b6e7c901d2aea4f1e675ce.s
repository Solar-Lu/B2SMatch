 .name dbg.xprint_ascii
 .offset 0000000120015e28
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
 dsll s0, a1, CONST
 daddu s0, a0, s0
 lhu v0, (s0)
 cjmp LABEL12
 daddiu gp, gp, CONST
 ld ra, CONST(sp)
LABEL67:
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 move s1, a3
 move a1, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sll a3, s1, CONST
 cjmp LABEL29
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL32
 addiu v1, zero, CONST
 addiu s1, zero, CONST
 daddiu s0, s0, CONST
LABEL41:
 addiu a3, a3, -1
 cjmp LABEL29
 negu s1, s1
 daddu v0, s0, s1
 lb v0, (v0)
 cjmp LABEL41
 daddiu s0, s0, CONST
 daddiu s0, s0, -1
 daddu v0, s0, s1
 jmp LABEL45
 lb a0, (v0)
LABEL32:
 lb a0, CONST(s0)
 cjmp LABEL29
 addiu s1, zero, CONST
LABEL45:
 addiu s2, a3, -1
 dext s2, s2, CONST, CONST
 daddiu s2, s2, CONST
 daddu s2, s0, s2
 ld s3, -CONST(gp)
LABEL62:
 move t9, s3
 bal CONST
 daddiu s0, s0, CONST
 cjmp LABEL29
 negu s1, s1
 daddu v0, s0, s1
 lb a0, (v0)
 cjmp LABEL62
 nop
LABEL29:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL67
 ld ra, CONST(sp)
