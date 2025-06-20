 .name dbg.get_cpu_statistics
 .offset 000000012005b638
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s5, a0
 move s7, a1
 move s6, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s2, v0
 daddiu s1, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
LABEL36:
 move a2, s2
LABEL43:
 addiu a1, zero, CONST
LABEL107:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL36
 lb v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL39
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 cjmp LABEL43
 move a2, s2
 daddiu a2, sp, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL36
 lw v0, CONST(sp)
 lw v1, CONST(s0)
 sltu v1, v0, v1
 cjmp LABEL36
 addiu v0, v0, CONST
 dext v0, v0, CONST, CONST
 dsll s0, v0, CONST
 daddu s0, s0, v0
 dsll s0, s0, CONST
 jmp LABEL61
 daddu s0, s5, s0
LABEL39:
 move s0, s5
LABEL61:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, CONST(sp)
 daddiu v0, s0, CONST
 sd v0, (sp)
 daddiu t3, s0, CONST
 daddiu t2, s0, CONST
 daddiu t1, s0, CONST
 daddiu t0, s0, CONST
 daddiu a3, s0, CONST
 move a2, s0
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, (s0)
 ld v1, CONST(s0)
 daddu v0, v0, v1
 ld v1, CONST(s0)
 daddu v0, v0, v1
 ld v1, CONST(s0)
 daddu v0, v0, v1
 ld v1, CONST(s0)
 daddu v0, v0, v1
 ld v1, CONST(s0)
 daddu v0, v0, v1
 ld v1, CONST(s0)
 daddu v0, v0, v1
 ld v1, CONST(s0)
 daddu v0, v0, v1
 lb a0, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL102
 lw v1, CONST(sp)
 cjmp LABEL43
 move a2, s2
 ld v1, (s6)
 cjmp LABEL107
 addiu a1, zero, CONST
 jmp LABEL43
 sd v0, (s6)
LABEL102:
 jmp LABEL36
 sd v0, (s7)
LABEL32:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
