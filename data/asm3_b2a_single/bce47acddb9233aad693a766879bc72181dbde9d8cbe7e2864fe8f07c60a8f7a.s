 .name dbg.find_in_path
 .offset 000000012008514c
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
 daddiu gp, gp, -CONST
 move s4, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 cjmp LABEL20
 move s2, v0
 move s3, zero
 ld s7, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL26
 ld s6, -CONST(gp)
LABEL50:
 jalr t9
 move a0, s4
 move s3, v0
LABEL58:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL35
 move v0, s3
 lb v0, (s1)
 cjmp LABEL38
 daddiu s2, s1, CONST
LABEL26:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move s1, v0
 dsubu s0, v0, s2
 sll s0, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL50
 move t9, s7
 move a3, s4
 move a2, s2
 move a1, s0
 move t9, s6
 jalr t9
 move a0, s5
 jmp LABEL58
 move s3, v0
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s3, zero
LABEL77:
 move v0, s3
LABEL35:
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
LABEL20:
 jmp LABEL77
 move s3, zero
