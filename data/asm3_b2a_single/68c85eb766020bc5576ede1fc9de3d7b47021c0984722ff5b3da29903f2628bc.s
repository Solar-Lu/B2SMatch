 .name dbg.process_irq_counts
 .offset 000000012005f948
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
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, CONST(v0)
 sw zero, CONST(v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s6, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL34
 ld s7, -CONST(gp)
LABEL64:
 ld v0, -CONST(gp)
 ld s1, (v0)
 sw zero, (s1)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 lw v1, (s1)
 cjmp LABEL45
 sll s5, v0, CONST
LABEL34:
 move a2, s6
LABEL143:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL52
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL34
 move s0, v0
 sb zero, (v0)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL64
 addiu s5, v0, CONST
LABEL45:
 daddiu a0, s0, CONST
 move s1, zero
 ld s2, -CONST(gp)
 daddiu s4, sp, CONST
 ld s3, -CONST(gp)
LABEL86:
 move t9, s2
 jalr t9
 nop
 move s0, v0
 lbu v0, (v0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL79
 move a1, s4
 addiu a2, zero, CONST
 move t9, s3
 jalr t9
 move a0, s0
 daddu s1, s1, v0
 jmp LABEL86
 ld a0, CONST(sp)
LABEL79:
 slti v0, s5, CONST
 cjmp LABEL89
 addiu a1, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL34
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move s0, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sb zero, (v0)
 move a2, s0
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL110
 ld v0, -CONST(gp)
LABEL117:
 movz a0, v0, a1
LABEL120:
 addiu v0, v0, CONST
 cjmp LABEL114
 daddiu v1, v1, CONST
LABEL207:
 lb a1, (v1)
 cjmp LABEL117
 slt a1, a0, v0
 lw a1, CONST(v1)
 cjmp LABEL120
 nop
 dsll v1, v0, CONST
 daddu a0, v1, v0
 dsll a0, a0, CONST
 daddu a0, t0, a0
 ld a0, CONST(a0)
 daddu v0, v1, v0
 dsll v0, v0, CONST
 daddu v0, t0, v0
 sd s1, CONST(v0)
 dsubu s1, s1, a0
 sll s1, s1, CONST
LABEL165:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL137
 nop
 lbu v0, CONST(v0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL143
 move a2, s6
LABEL137:
 cjmp LABEL145
 ld v0, -CONST(gp)
 cjmp LABEL147
 move s0, s1
 ld v0, -CONST(gp)
LABEL171:
 ld v1, (v0)
 lw v0, CONST(v1)
 addu v0, v0, s0
 jmp LABEL34
 sw v0, CONST(v1)
LABEL114:
 slti v0, a0, CONST
 cjmp LABEL156
 dsll v0, a0, CONST
 daddu v1, v0, a0
 dsll v1, v1, CONST
 daddu v1, t0, v1
 addiu a1, zero, CONST
 sb a1, CONST(v1)
 sd s1, CONST(v1)
 sw s5, CONST(v1)
LABEL156:
 jmp LABEL165
 sll s1, s1, CONST
LABEL147:
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL171
 ld v0, -CONST(gp)
LABEL52:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
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
LABEL145:
 ld v0, (v0)
 jmp LABEL34
 sw s1, CONST(v0)
LABEL89:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sb zero, (v0)
 move a2, s0
 daddiu a1, fp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
LABEL110:
 ld t0, (v0)
 daddiu v1, t0, CONST
 addiu a0, zero, CONST
 move v0, zero
 move a3, s5
 jmp LABEL207
 addiu a2, zero, CONST
