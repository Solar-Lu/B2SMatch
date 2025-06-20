 .name fcn.12001cdcc
 .offset 000000012001cdcc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 ld s3, (s4)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL78:
 lw v0, CONST(s3)
 cjmp LABEL11
 move t9, s0
 jalr t9
 addiu a0, zero, -1
 move s1, v0
 sll s2, v0, CONST
 addiu v0, zero, -CONST
 cjmp LABEL18
 addiu v0, s2, CONST
 sltiu v1, v0, CONST
 cjmp LABEL21
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL65:
 lw v0, CONST(s1)
 addiu v0, v0, -2
 sw v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 lw a0, CONST(s1)
 addiu a0, a0, CONST
 dext a0, a0, CONST, CONST
 ld t9, -CONST(gp)
 bal CONST
 dsll a0, a0, CONST
 sd v0, CONST(s1)
 lw v0, CONST(s1)
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL11:
 ld s1, (s4)
 lw v0, CONST(s1)
 addiu v0, v0, -1
 sw v0, CONST(s1)
 daddiu a2, s1, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(s1)
 sb v0, CONST(s1)
LABEL84:
 ld s1, (s4)
 lw v0, CONST(s1)
 sltiu v0, v0, CONST
 cjmp LABEL60
 addiu v0, zero, CONST
 sw v0, CONST(s1)
LABEL60:
 lw v0, CONST(s1)
 sltiu v0, v0, CONST
 cjmp LABEL65
 addiu v0, zero, CONST
 jmp LABEL65
 sw v0, CONST(s1)
LABEL45:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 lw v0, CONST(s1)
 cjmp LABEL11
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL78
 nop
LABEL18:
 dsra32 s1, s1, CONST
 andi v0, s1, CONST
 sw v0, CONST(s3)
 ext s1, s1, CONST, CONST
 jmp LABEL84
 sw s1, CONST(s3)
LABEL21:
 sll v0, s1, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL78
 nop
 sb s1, (sp)
 ld t9, CONST(sp)
 jalr t9
 addiu s6, zero, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 daddiu s2, sp, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 addiu s7, zero, CONST
LABEL124:
 addiu s1, s6, CONST
 move t9, s0
 jalr t9
 move a0, s1
 sll v1, v0, CONST
 move s5, v1
 sltiu v1, v1, CONST
 cjmp LABEL111
 nop
 lbu v1, (s2)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL111
 nop
 sb v0, (s2)
 ld t9, CONST(sp)
 jalr t9
 move a0, s5
 daddiu s2, s2, CONST
 cjmp LABEL124
 move s6, s1
 move s6, s1
LABEL111:
 dext s6, s6, CONST, CONST
 daddu s6, sp, s6
 sb zero, (s6)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 addiu v1, v0, -1
 lui a0, CONST
 ori a0, a0, CONST
 sltu v1, v1, a0
 cjmp LABEL139
 move s1, v0
 addiu s5, s5, CONST
 sltiu v1, s5, CONST
 cjmp LABEL78
 dext s5, s5, CONST, CONST
 dsll v1, s5, CONST
 ld a0, CONST(sp)
 daddu v1, a0, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL139:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL78
 nop
