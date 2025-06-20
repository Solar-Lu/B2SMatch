 .name dbg.modinfo
 .offset 0000000120022aec
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
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, (a2)
 sd v0, CONST(sp)
 lw s6, CONST(a2)
 andi v0, s6, CONST
 cjmp LABEL20
 move s1, a1
 addiu v0, zero, -1
LABEL51:
 dsll32 v0, v0, CONST
 daddiu v0, v0, -1
 sd v0, (sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL30
 move s4, v0
 ld v0, CONST(sp)
LABEL73:
 cjmp LABEL33
 nop
 ori s6, s6, CONST
LABEL33:
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 addiu s3, zero, CONST
 addiu s7, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL42
 sd v0, CONST(sp)
LABEL20:
 xori a2, s6, CONST
 sltu a2, zero, a2
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a1, a1, -CONST
 jmp LABEL51
 addiu v0, zero, -1
LABEL30:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL55
 move a3, s0
 move a2, s1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s4, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL73
 ld v0, CONST(sp)
 jmp LABEL75
 ld ra, CONST(sp)
LABEL120:
 jmp LABEL77
 ld s1, CONST(sp)
LABEL93:
 daddiu a0, s0, CONST
LABEL96:
 dsubu v0, a0, s4
LABEL100:
 ld a2, (sp)
 dsubu a2, a2, v0
 ld t9, -CONST(gp)
 jalr t9
 lb a1, (s1)
 cjmp LABEL86
 move s0, v0
 move a2, s2
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL93
 daddu v0, s0, s2
 lb v0, (v0)
 cjmp LABEL96
 daddiu a0, s0, CONST
 lbu v0, -1(s0)
 andi v0, v0, CONST
 cjmp LABEL100
 dsubu v0, a0, s4
 daddu s0, s0, fp
 ld a2, CONST(sp)
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 jmp LABEL93
 daddu s0, s0, v0
LABEL86:
 addiu s3, s3, CONST
 addiu v0, zero, CONST
 cjmp LABEL112
 daddiu s5, s5, CONST
LABEL42:
 srav v0, s6, s3
 andi v0, v0, CONST
 cjmp LABEL86
 addiu v0, zero, CONST
 srav v0, v0, s3
 andi v0, v0, CONST
 cjmp LABEL120
 nop
 ld s1, (s5)
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll s2, v0, CONST
 addiu v0, zero, CONST
 sllv v0, v0, s3
 xor v0, v0, s6
 sltu v0, zero, v0
 sd v0, CONST(sp)
 move a0, s4
 jmp LABEL96
 daddiu fp, s2, CONST
LABEL112:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
LABEL55:
 ld ra, CONST(sp)
LABEL75:
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
