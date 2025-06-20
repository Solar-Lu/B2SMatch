 .name sym.fileAction_2
 .offset 000000012009b720
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
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s7, zero
 move s6, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld s2, -CONST(gp)
 daddiu s2, s2, -CONST
 ld v0, -CONST(gp)
 daddiu fp, v0, -CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL40
 ld s5, -CONST(gp)
LABEL103:
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL46
 ld s0, (sp)
LABEL100:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld s0, CONST(sp)
 cjmp LABEL52
 move t0, s7
 move a3, s6
 ld s1, CONST(sp)
 move a2, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
LABEL52:
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
LABEL109:
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 move s6, v0
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 move s7, v0
LABEL40:
 move a3, s2
LABEL119:
 lui a2, CONST
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL100
 addiu v0, zero, CONST
 lw v1, CONST(s1)
 cjmp LABEL103
 ld s0, (sp)
LABEL46:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL109
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL114
 daddiu a1, s5, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL119
 move a3, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL40
 sd v0, CONST(sp)
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL40
 sd v0, CONST(sp)
