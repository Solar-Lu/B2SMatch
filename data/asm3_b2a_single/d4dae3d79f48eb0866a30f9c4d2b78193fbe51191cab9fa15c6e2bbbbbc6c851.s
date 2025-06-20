 .name dbg.path_advance
 .offset 00000001200754bc
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
 ld s4, (a0)
 cjmp LABEL14
 daddiu gp, gp, -CONST
 move s6, a1
 lbu v1, (s4)
 sltiu v0, v1, CONST
 cjmp LABEL19
 move s5, a0
 lui v0, CONST
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 daddiu v0, v0, CONST
 dsrlv v0, v0, v1
 andi v0, v0, CONST
 cjmp LABEL27
 move s3, s4
 jmp LABEL29
 lui v0, CONST
LABEL19:
 move s3, s4
 lui v0, CONST
LABEL29:
 ori v0, v0, CONST
 dsll32 v0, v0, CONST
 daddiu v0, v0, CONST
LABEL39:
 daddiu s3, s3, CONST
LABEL42:
 lbu v1, (s3)
 sltiu a0, v1, CONST
 cjmp LABEL39
 dsrlv v1, v0, v1
 andi v1, v1, CONST
 cjmp LABEL42
 daddiu s3, s3, CONST
 daddiu s3, s3, -1
 dsubu s7, s3, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 daddiu v0, v0, CONST
 daddu s0, v0, s7
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, CONST(s1)
 sltu v0, v0, s0
 cjmp LABEL55
 nop
 jmp LABEL57
 ld s1, CONST(s1)
LABEL123:
 daddiu v0, s3, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 lb v1, CONST(s3)
 cjmp LABEL63
 addiu a0, zero, CONST
 cjmp LABEL65
 move s3, v0
 daddiu v0, v0, CONST
LABEL71:
 lb v1, (v0)
 cjmp LABEL69
 move s3, zero
 cjmp LABEL71
 daddiu v0, v0, CONST
 daddiu v0, v0, -1
 move s3, v0
LABEL65:
 jmp LABEL69
 daddiu s3, s3, CONST
LABEL63:
 jmp LABEL69
 move s3, zero
LABEL14:
 jmp LABEL79
 move v0, zero
LABEL92:
 ld s1, CONST(s1)
 jmp LABEL82
 move s3, s4
LABEL27:
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 daddiu s0, v0, CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v0, CONST(s1)
 sltu v0, v0, s0
 cjmp LABEL92
 move s7, zero
 move s3, s4
LABEL55:
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
LABEL102:
 bal CONST
 nop
 ld v0, CONST(s1)
 sltu v0, v0, s0
 cjmp LABEL102
 move t9, s2
 ld s1, CONST(s1)
LABEL57:
 cjmp LABEL82
 move a2, s7
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s7, s1, s7
 daddiu s1, s7, CONST
 addiu v0, zero, CONST
 sb v0, (s7)
LABEL82:
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 lb v0, (s3)
 addiu v1, zero, CONST
 cjmp LABEL123
 addiu v1, zero, CONST
 cjmp LABEL69
 daddiu s3, s3, CONST
 move s3, zero
LABEL69:
 sd s3, (s5)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
LABEL79:
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
