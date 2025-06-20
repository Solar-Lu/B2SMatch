 .name dbg.set_loop
 .offset 00000001200fc1fc
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
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 cjmp LABEL18
 sd a3, CONST(sp)
 move a0, a1
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 cjmp LABEL24
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
LABEL39:
 ld v0, (v0)
 lw s4, (v0)
 jmp LABEL29
 negu s4, s4
LABEL24:
 jmp LABEL31
 sd zero, CONST(sp)
LABEL207:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL31
 sd v0, CONST(sp)
 jmp LABEL39
 ld v0, -CONST(gp)
LABEL119:
 lw v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL43
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 move s2, v0
 cjmp LABEL43
 sd zero, CONST(sp)
 jmp LABEL51
 daddiu a2, sp, CONST
LABEL156:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL57
 ld t9, -CONST(gp)
LABEL126:
 daddiu a1, sp, CONST
LABEL130:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL63
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 xor v0, v0, v1
 addiu v1, zero, -1
 movn s4, v1, v0
LABEL158:
 ld t9, -CONST(gp)
LABEL57:
 jalr t9
 move a0, s2
LABEL43:
 ld v0, (s5)
 cjmp LABEL73
 ld t9, -CONST(gp)
 cjmp LABEL75
 addiu s0, s0, CONST
 lui v0, CONST
 cjmp LABEL78
 nop
LABEL222:
 move a2, s0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld s1, (s7)
 sw zero, (s1)
 move a2, s6
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL92
 lw v0, CONST(sp)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL96
 ld a1, CONST(sp)
LABEL92:
 lw v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL100
 nop
 cjmp LABEL102
 move a1, s0
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(sp)
 move a3, fp
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL114
 ld a1, CONST(sp)
LABEL96:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL119
 move s2, v0
 daddiu a2, sp, CONST
LABEL51:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL126
 move s4, v0
 lw v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL130
 daddiu a1, sp, CONST
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a2, zero, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, sp, CONST
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld a2, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL57
 ld t9, -CONST(gp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL156
 move a2, zero
 jmp LABEL158
 move s4, v0
LABEL63:
 jmp LABEL158
 addiu s4, zero, -1
LABEL73:
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL164
 move v0, s4
 jmp LABEL166
 ld ra, CONST(sp)
LABEL198:
 jalr t9
 move a0, sp
 jmp LABEL170
 sd v0, (s5)
LABEL100:
 addiu s4, zero, -2
LABEL190:
 ld t9, -CONST(gp)
LABEL78:
 jalr t9
 ld a0, CONST(sp)
LABEL29:
 move v0, s4
 ld ra, CONST(sp)
LABEL166:
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
LABEL102:
 jmp LABEL190
 addiu s4, zero, -2
LABEL114:
 jmp LABEL190
 addiu s4, zero, -2
LABEL75:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL164:
 ld v0, (s5)
 cjmp LABEL198
 ld t9, -CONST(gp)
LABEL170:
 ld v0, CONST(sp)
 jmp LABEL29
 sltiu s4, v0, CONST
LABEL18:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL207
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL31:
 ld s3, (s5)
 movz s3, sp, s3
 addiu s4, zero, -1
 move s0, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu s6, sp, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 jmp LABEL222
 daddiu fp, sp, CONST
