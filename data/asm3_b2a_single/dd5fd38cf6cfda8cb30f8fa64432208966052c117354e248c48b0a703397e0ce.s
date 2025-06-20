 .name dbg.read_int
 .offset 0000000120091248
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
 move s3, a0
 move s5, a1
 move s6, a2
 sd a3, CONST(sp)
 sltu v0, a1, a0
 cjmp LABEL20
 sd t0, (sp)
 sltu v0, a2, a1
 cjmp LABEL23
 ld v0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL28
 sd zero, CONST(sp)
LABEL20:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
LABEL28:
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld s2, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL47
 sd v0, CONST(sp)
LABEL23:
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL28
 sd v0, CONST(sp)
LABEL78:
 ld s1, (s2)
 ld a0, (s1)
 lb s0, (a0)
 cjmp LABEL57
 addiu v0, s0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL57
 addiu v0, zero, CONST
 cjmp LABEL63
 addiu a2, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL66
 move a1, zero
LABEL158:
 move t0, s5
 move a3, s6
 move a2, s3
 ld a1, (sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move t9, s7
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL78
 nop
 ld v0, (s2)
 daddiu v1, v0, CONST
 sd v1, (v0)
 sb fp, CONST(v0)
 jmp LABEL78
 sb zero, CONST(v0)
LABEL63:
 move a1, zero
LABEL66:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sll a1, v0, CONST
 ld a2, CONST(sp)
 jmp LABEL92
 move a3, zero
LABEL102:
 move a2, a3
LABEL92:
 ld v1, (s1)
 daddiu a0, v1, CONST
 sd a0, (s1)
 lb a0, CONST(v1)
 addiu v1, a0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL102
 addiu a0, a0, -CONST
 andi v1, a0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL106
 andi a0, a0, CONST
 dsll v1, a0, CONST
 ld a0, CONST(sp)
 daddu v1, a0, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL106:
 addiu v0, zero, CONST
 cjmp LABEL116
 negu v0, a1
LABEL128:
 ld v0, CONST(sp)
 addu v0, a1, v0
LABEL160:
 cjmp LABEL120
 ld t9, -CONST(gp)
 move a1, s5
 ld v0, CONST(sp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL120
 move v0, s5
LABEL116:
 jmp LABEL128
 move a1, v0
LABEL57:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 ld a0, (s1)
 lbu v1, (a0)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL139
 sll v0, v0, CONST
 daddiu a0, a0, CONST
LABEL147:
 sd a0, (s1)
 lbu v1, (a0)
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL147
 daddiu a0, a0, CONST
LABEL120:
 sltu v1, v0, s3
 cjmp LABEL150
 sltu v1, s6, v0
 cjmp LABEL152
 ld ra, CONST(sp)
LABEL150:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL47:
 addiu fp, zero, CONST
 jmp LABEL158
 addiu s4, zero, CONST
LABEL139:
 jmp LABEL160
 ld a2, CONST(sp)
LABEL152:
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
