 .name dbg.dname_enc
 .offset 0000000120055234
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
 move fp, a0
 sd a1, (sp)
 move s0, a2
 sd a3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, a2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move t0, v0
 sd v0, CONST(sp)
 daddiu a1, v0, CONST
 jmp LABEL28
 addiu a2, zero, CONST
LABEL64:
 lb v0, (s0)
 cjmp LABEL31
 ld t9, -CONST(gp)
 jmp LABEL33
 sb v1, (t0)
LABEL60:
 ld t9, -CONST(gp)
LABEL31:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL38
 ld v0, CONST(sp)
LABEL69:
 jmp LABEL40
 move t0, a0
LABEL54:
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL44
 nop
 addiu v0, v0, CONST
 andi v0, v0, CONST
LABEL44:
 sb v0, (a0)
LABEL40:
 daddiu a1, a1, CONST
LABEL28:
 daddiu s0, s0, CONST
 lbu v0, -1(s0)
 cjmp LABEL52
 move a0, a1
 cjmp LABEL54
 addiu v1, v0, -CONST
LABEL52:
 dsubu v1, a0, t0
 sll v1, v1, CONST
 addiu v1, v1, -1
 slti t1, v1, CONST
 cjmp LABEL60
 move a3, v1
 cjmp LABEL31
 ld t9, -CONST(gp)
 cjmp LABEL64
 nop
 cjmp LABEL66
 sb v1, (t0)
LABEL33:
 lb v0, (s0)
 cjmp LABEL69
 nop
LABEL66:
 ld v0, CONST(sp)
 dsubu v0, a0, v0
 slti v0, v0, CONST
 cjmp LABEL74
 ld t9, -CONST(gp)
 sb zero, (a0)
 ld s5, CONST(sp)
 cjmp LABEL38
 ld v0, CONST(sp)
 lbu s4, (s5)
 cjmp LABEL81
 ld v0, CONST(sp)
 jmp LABEL83
 dsubu s5, s5, v0
LABEL74:
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
LABEL38:
 sw zero, (v0)
 jmp LABEL89
 sd zero, CONST(sp)
LABEL106:
 jmp LABEL91
 addiu s0, s0, CONST
LABEL118:
 addiu s2, s2, CONST
 jmp LABEL91
 addu s0, s2, s0
LABEL108:
 addiu s0, s0, CONST
LABEL91:
 ld v0, (sp)
 slt v0, s0, v0
 cjmp LABEL99
 nop
LABEL145:
 daddu s1, fp, s0
 lbu s2, (s1)
 addiu v0, zero, -CONST
 and v0, v0, s2
 addiu v1, zero, CONST
 cjmp LABEL106
 nop
 cjmp LABEL108
 move s6, s5
LABEL126:
 lbu s3, (s1)
 addiu s3, s3, CONST
 dext s7, s3, CONST, CONST
 move a2, s7
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL118
 addiu v0, zero, CONST
 cjmp LABEL120
 daddu s1, s1, s7
 lbu v0, (s1)
 addiu v1, zero, -CONST
 and v1, v1, v0
 addiu a0, zero, CONST
 cjmp LABEL126
 daddu s6, s6, s7
 sll v0, v0, CONST
 andi v0, v0, CONST
 lbu s1, CONST(s1)
 or s1, v0, s1
 jmp LABEL126
 daddu s1, fp, s1
LABEL120:
 cjmp LABEL134
 sra v0, s0, CONST
LABEL99:
 daddiu s4, s4, CONST
 daddu s5, s5, s4
 lbu s4, (s5)
 cjmp LABEL139
 ld v0, CONST(sp)
LABEL81:
 cjmp LABEL99
 ld v0, (sp)
 cjmp LABEL99
 nop
 jmp LABEL145
 move s0, zero
LABEL134:
 addiu v1, zero, -CONST
 or v0, v0, v1
 sb v0, (s5)
 sb s0, CONST(s5)
 daddiu s5, s5, CONST
 ld v0, CONST(sp)
LABEL139:
 dsubu s5, s5, v0
LABEL83:
 sll s5, s5, CONST
 addiu s5, s5, CONST
 ld v0, CONST(sp)
 sw s5, (v0)
LABEL89:
 ld v0, CONST(sp)
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
