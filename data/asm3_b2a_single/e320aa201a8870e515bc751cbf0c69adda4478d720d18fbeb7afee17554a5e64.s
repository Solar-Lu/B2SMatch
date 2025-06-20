 .name dbg.buffer_pread
 .offset 000000012006b5e4
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
 move s5, a0
 move s7, a1
 sw zero, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 jmp LABEL28
 daddiu s6, s0, CONST
LABEL130:
 lw v0, CONST(s0)
 cjmp LABEL31
 nop
 move s2, zero
 move s1, zero
LABEL42:
 ld a0, (s0)
 move t9, s4
 jalr t9
 daddu a0, a0, s2
 addiu s1, s1, CONST
 lw v0, CONST(s0)
 sltu v0, s1, v0
 cjmp LABEL42
 daddiu s2, s2, CONST
LABEL31:
 jmp LABEL44
 sb zero, CONST(s0)
LABEL139:
 jalr t9
 nop
 jmp LABEL48
 sb zero, CONST(s0)
LABEL70:
 ld v0, (s0)
LABEL74:
 daddu v0, v0, s1
 lw v1, CONST(v0)
 lw v0, CONST(s0)
 subu v0, v0, v1
 cjmp LABEL55
 nop
 sw v1, CONST(s0)
LABEL55:
 addiu s2, s2, CONST
 lw v0, CONST(s0)
 sltu v0, s2, v0
 cjmp LABEL61
 daddiu s1, s1, CONST
LABEL150:
 ld a0, (s0)
 daddu a0, a0, s1
 lw v0, CONST(a0)
 cjmp LABEL55
 nop
 lw v0, CONST(a0)
 subu v0, s3, v0
 cjmp LABEL70
 move t9, s4
 jalr t9
 nop
 jmp LABEL74
 ld v0, (s0)
LABEL61:
 move a2, zero
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a2, CONST(s0)
 subu s3, a2, s3
 slt v1, zero, s3
 addiu v0, zero, CONST
 movz s3, v0, v1
 lui v1, CONST
 addiu v0, v1, CONST
 addiu a2, v1, CONST
 slt a2, s3, a2
 movn v0, s3, a2
 addiu s3, zero, CONST
 mul a2, v0, s3
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, zero
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a2, CONST(s0)
 andi v0, a2, CONST
 cjmp LABEL104
 dext s1, s7, CONST, CONST
 move a2, s1
LABEL157:
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move s2, v0
 lw a2, CONST(s0)
 andi v0, a2, CONST
 cjmp LABEL114
 addiu a1, zero, CONST
 sll s1, s2, CONST
LABEL162:
 cjmp LABEL117
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL122
 addiu v1, zero, CONST
 cjmp LABEL124
 ld a1, -CONST(gp)
LABEL122:
 lb v0, CONST(s0)
 cjmp LABEL127
 move v0, s1
LABEL28:
 lb v0, CONST(s0)
 cjmp LABEL130
 nop
LABEL44:
 lb v0, CONST(s0)
 cjmp LABEL133
 nop
 lb v0, CONST(s0)
 cjmp LABEL136
 addiu s7, zero, CONST
LABEL133:
 lb v0, CONST(s0)
 cjmp LABEL139
 ld t9, CONST(sp)
LABEL48:
 move t9, fp
 jalr t9
 nop
 move s3, v0
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL61
 move s2, zero
 jmp LABEL150
 move s1, zero
LABEL104:
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL157
 move a2, s1
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL162
 sll s1, s2, CONST
LABEL124:
 daddiu a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL183:
 move v0, s1
LABEL127:
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
LABEL117:
 cjmp LABEL183
 daddu v0, s5, s1
 lb v0, -1(v0)
 xori v0, v0, CONST
 sltiu v0, v0, CONST
 sb v0, CONST(s0)
 lb v0, CONST(s0)
 cjmp LABEL183
 sll v0, s2, CONST
 addiu v0, v0, -1
 dext v0, v0, CONST, CONST
 daddiu v0, v0, CONST
 daddu v0, s5, v0
 jmp LABEL196
 addiu a2, zero, CONST
LABEL219:
 ld v1, CONST(s0)
 lb a1, (v1)
 cjmp LABEL200
 nop
 cjmp LABEL202
 daddiu v1, v1, CONST
LABEL207:
 lb a1, (v1)
 cjmp LABEL200
 nop
 cjmp LABEL207
 daddiu v1, v1, CONST
LABEL202:
 lb v1, CONST(s0)
 sb v1, (s5)
LABEL200:
 daddiu s5, s5, CONST
 cjmp LABEL183
 nop
LABEL196:
 lb a0, (s5)
 cjmp LABEL200
 addiu v1, a0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL219
 nop
 lb v1, CONST(s0)
 jmp LABEL200
 sb v1, (s5)
LABEL136:
 jmp LABEL183
 move s1, zero
