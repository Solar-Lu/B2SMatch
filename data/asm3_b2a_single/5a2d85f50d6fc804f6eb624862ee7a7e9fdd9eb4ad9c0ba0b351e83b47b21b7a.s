 .name dbg.list
 .offset 0000000120079a68
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
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL20
 ld t9, -CONST(gp)
 move s3, zero
LABEL53:
 ld v0, -CONST(gp)
 daddiu fp, v0, -CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 move t9, fp
LABEL140:
 bal CONST
 addiu s7, zero, CONST
 move s0, v0
 jmp LABEL39
 ld s6, -CONST(gp)
LABEL20:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld v1, -CONST(gp)
 addiu a0, zero, CONST
 sb a0, CONST(v1)
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 lb v0, (v0)
 cjmp LABEL53
 move s3, zero
 jmp LABEL55
 move s0, zero
LABEL108:
 move t9, s1
 bal CONST
 sb s4, CONST(s5)
 move s2, v0
 addiu v0, zero, CONST
 cjmp LABEL62
 addiu v1, zero, CONST
 cjmp LABEL64
 addiu v0, zero, CONST
 ld t9, (sp)
LABEL119:
 jalr t9
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
 sd s3, CONST(v0)
 sd s0, CONST(v0)
 move s0, v0
 addiu v0, zero, CONST
LABEL64:
 cjmp LABEL75
 slti v0, s2, CONST
 cjmp LABEL77
 nop
 cjmp LABEL79
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL82
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL87
 move v0, s0
LABEL106:
 addiu s2, zero, CONST
 addiu v0, zero, CONST
LABEL110:
 move t9, fp
 bal CONST
 sb v0, CONST(s6)
 sd v0, CONST(sp)
 ld t9, (sp)
 jalr t9
 addiu a0, zero, CONST
 sb s2, (v0)
 sd s0, CONST(v0)
 ld v1, CONST(sp)
 sd v1, CONST(v0)
 move s0, v0
LABEL39:
 move t9, s1
 bal CONST
 nop
 cjmp LABEL106
 addiu v1, zero, CONST
 cjmp LABEL108
 addiu s2, zero, CONST
 jmp LABEL110
 addiu v0, zero, CONST
LABEL62:
 lb v0, (s0)
 cjmp LABEL113
 addiu v1, zero, CONST
 cjmp LABEL115
 ld t9, (sp)
LABEL150:
 addiu v0, zero, CONST
 sb v0, (s0)
LABEL145:
 cjmp LABEL119
 ld t9, (sp)
 move t9, s1
LABEL173:
 bal CONST
 nop
 addiu v1, zero, CONST
 cjmp LABEL75
 move s3, s0
 sb s4, CONST(s5)
 ld v0, -CONST(gp)
LABEL159:
 addiu v1, zero, CONST
 move t9, s1
 bal CONST
 sb v1, CONST(v0)
 sb s4, CONST(s5)
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld v0, (v0)
 lb v0, (v0)
 cjmp LABEL140
 move t9, fp
 jmp LABEL55
 move s0, s3
LABEL113:
 addiu v0, zero, CONST
 jmp LABEL145
 sb v0, CONST(s0)
LABEL115:
 jalr t9
 addiu a0, zero, CONST
 sd s0, CONST(v0)
 jmp LABEL150
 move s0, v0
LABEL75:
 ld t9, CONST(sp)
 jalr t9
 nop
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL55
 move s3, s0
 jmp LABEL159
 ld v0, -CONST(gp)
LABEL82:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL87
 move v0, s0
LABEL177:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, -1
LABEL77:
 addiu s2, s2, -4
 sltiu s2, s2, CONST
 cjmp LABEL173
 move t9, s1
LABEL79:
 addiu v0, zero, CONST
 ld v1, CONST(sp)
 cjmp LABEL177
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL55:
 move v0, s0
LABEL87:
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
