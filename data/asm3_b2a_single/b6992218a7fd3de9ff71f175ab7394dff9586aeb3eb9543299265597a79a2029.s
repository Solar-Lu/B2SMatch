 .name dbg.renice_main
 .offset 00000001200627a0
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
 ld a0, CONST(a1)
 cjmp LABEL15
 daddiu gp, gp, -CONST
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL19
 daddiu s1, a1, CONST
 move s4, zero
LABEL44:
 lui a2, CONST
 ori a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 lui a1, CONST
 move s6, v0
 move s3, zero
 move s5, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL40
 sd v0, (sp)
LABEL19:
 lb v1, CONST(a0)
 addiu v0, zero, CONST
 cjmp LABEL44
 move s4, zero
 lb v0, CONST(a0)
 cjmp LABEL47
 daddiu a0, a0, CONST
 daddiu s1, a1, CONST
 ld a0, CONST(a1)
LABEL47:
 cjmp LABEL44
 addiu s4, zero, CONST
LABEL15:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL109:
 lb a1, CONST(s0)
 cjmp LABEL57
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL62
 nop
 lb s3, CONST(v0)
 lb v0, CONST(s0)
 cjmp LABEL40
 daddiu s0, s0, CONST
 jmp LABEL57
 addiu v0, zero, CONST
LABEL112:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL73
 move a1, s0
 jmp LABEL75
 lw s2, CONST(v0)
LABEL73:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL40
 addiu s5, zero, CONST
LABEL122:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL40
 addiu s5, zero, CONST
LABEL134:
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, s7
 jmp LABEL40
 move s5, s4
LABEL124:
 move a1, s2
LABEL136:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL40
 addiu a1, zero, CONST
 move t9, fp
 jalr t9
 move a0, s7
 addiu s5, zero, CONST
LABEL40:
 daddiu s1, s1, CONST
 ld s0, (s1)
 cjmp LABEL106
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL109
 nop
LABEL62:
 addiu v0, zero, CONST
LABEL57:
 cjmp LABEL112
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL122
 move a1, s0
LABEL75:
 cjmp LABEL124
 move a2, s6
 ld v0, -CONST(gp)
 ld s0, (v0)
 sw zero, (s0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 lw v1, (s0)
 cjmp LABEL134
 addu a2, s6, v0
 jmp LABEL136
 move a1, s2
LABEL106:
 move v0, s5
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
