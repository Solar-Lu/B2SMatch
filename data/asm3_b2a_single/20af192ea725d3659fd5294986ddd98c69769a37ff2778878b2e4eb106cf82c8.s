 .name sym.fileAction_1
 .offset 000000012009b3c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s0, v0
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 move s7, zero
 sd zero, CONST(sp)
 move fp, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v0, -CONST(gp)
 daddiu s6, v0, -CONST
 jmp LABEL43
 ld s5, -CONST(gp)
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
LABEL43:
 move a3, s1
LABEL83:
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL56
 ld s0, (sp)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL62
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL67
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL72
 daddiu a1, s5, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL77
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL83
 move a3, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL43
 sd v0, CONST(sp)
LABEL67:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL43
 dext fp, v0, CONST, CONST
LABEL72:
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL43
 move s7, v0
LABEL77:
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL43
 sd v0, CONST(sp)
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL126
 move t0, s7
 ld t2, CONST(sp)
 ld t1, CONST(sp)
 ld a3, CONST(sp)
 move a2, fp
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
LABEL180:
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL140
 ld t9, -CONST(gp)
 ld a1, CONST(sp)
 cjmp LABEL143
 andi v0, v0, CONST
 cjmp LABEL145
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL143:
 ld t9, -CONST(gp)
LABEL140:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu v0, zero, CONST
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL126:
 ld a3, CONST(sp)
 move a2, fp
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL180
 ld v0, -CONST(gp)
LABEL145:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL140
 ld t9, -CONST(gp)
