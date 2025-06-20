 .name dbg.read_key
 .offset 0000000120101050
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
 move s5, a0
 move s2, a1
 sd a2, CONST(sp)
 sw a0, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 daddiu s7, a1, CONST
 ld v0, -CONST(gp)
 ld s4, (v0)
 ld s6, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL108:
 sw zero, (s4)
 lbu v0, (s2)
 cjmp LABEL30
 addiu s1, v0, -1
 ld a2, CONST(sp)
 slti v0, a2, -1
 cjmp LABEL34
 addiu a1, zero, CONST
 move t9, s6
 bal CONST
 move a0, sp
 cjmp LABEL39
 addiu v0, zero, CONST
LABEL34:
 addiu a2, zero, CONST
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll v0, v0, CONST
 cjmp LABEL47
 addiu s1, v0, -1
LABEL30:
 cjmp LABEL49
 lbu s0, CONST(s2)
 addiu v0, zero, CONST
LABEL65:
 cjmp LABEL52
 ld s3, CONST(sp)
 ld fp, -CONST(gp)
LABEL117:
 jmp LABEL55
 move s0, zero
LABEL39:
 sw v0, (s4)
 jmp LABEL58
 addiu v0, zero, -1
LABEL49:
 move a2, s1
 daddiu a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 jmp LABEL65
 addiu v0, zero, CONST
LABEL52:
 sb s1, (s2)
 jmp LABEL58
 move v0, s0
LABEL103:
 sb zero, (s2)
 jmp LABEL58
 addiu v0, zero, -1
LABEL99:
 addiu s1, s1, CONST
LABEL85:
 lb v0, (v1)
 daddu a0, s2, s0
 lb a1, CONST(a0)
 andi a0, v0, CONST
 cjmp LABEL78
 nop
 cjmp LABEL80
 daddiu v1, s0, CONST
 move s0, v1
LABEL55:
 sll v0, s0, CONST
 slt v0, v0, s1
 cjmp LABEL85
 daddu v1, s3, s0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, s6
 bal CONST
 move a0, sp
 cjmp LABEL92
 addiu a2, zero, CONST
 sw zero, (s4)
 daddu a1, s7, s1
 move t9, fp
 jalr t9
 move a0, s5
 cjmp LABEL99
 daddu v1, s3, s0
 lw v1, (s4)
 addiu v0, zero, CONST
 cjmp LABEL103
 nop
LABEL92:
 slti v0, s1, CONST
 cjmp LABEL106
 nop
LABEL150:
 jmp LABEL108
 sb zero, (s2)
LABEL78:
 cjmp LABEL110
 nop
LABEL114:
 daddiu v1, v1, CONST
 lb v0, (v1)
 cjmp LABEL114
 nop
LABEL110:
 lb v0, CONST(v1)
 cjmp LABEL117
 daddiu s3, v1, CONST
 slti v0, s1, CONST
 cjmp LABEL92
 daddiu v0, s2, CONST
 daddiu s0, s1, CONST
 daddu s0, s2, s0
 ld fp, -CONST(gp)
 daddiu s3, sp, CONST
 jmp LABEL126
 sd v0, CONST(sp)
LABEL80:
 sb zero, (s2)
 daddu s0, s3, s0
 lb v0, CONST(s0)
LABEL58:
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
LABEL165:
 lw v1, (s4)
 cjmp LABEL92
 addiu v0, zero, -1
 jmp LABEL58
 sb zero, (s2)
LABEL211:
 addiu v0, zero, CONST
LABEL169:
 cjmp LABEL150
 daddiu s0, s0, CONST
LABEL126:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 move t9, s6
 bal CONST
 move a0, sp
 cjmp LABEL92
 addiu a2, zero, CONST
 sw zero, (s4)
 sd s0, CONST(sp)
 move a1, s0
 move t9, fp
 jalr t9
 move a0, s5
 cjmp LABEL165
 addiu v0, zero, CONST
 addiu s1, s1, CONST
 slti v0, s1, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 lb v0, CONST(s2)
 addiu v1, zero, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 ld v0, CONST(sp)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 lbu v0, CONST(s2)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 ld a0, CONST(sp)
 lb v1, (a0)
 addiu v0, zero, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 lbu v0, CONST(a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL169
 addiu v0, zero, CONST
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v1, CONST(sp)
 lb a0, (v1)
 addiu v1, zero, CONST
 cjmp LABEL211
 ld a1, CONST(sp)
 cjmp LABEL211
 nop
 cjmp LABEL211
 or v1, a1, v0
 ori a0, zero, CONST
 sltu v1, v1, a0
 cjmp LABEL211
 dsll v1, a1, CONST
 sb zero, (s2)
 or v0, v1, v0
 dsll32 v0, v0, CONST
 lui s0, CONST
 ori s0, s0, CONST
 dsll32 s0, s0, CONST
 daddiu s0, s0, -CONST
 jmp LABEL58
 or v0, v0, s0
LABEL106:
 sb s1, (s2)
 jmp LABEL58
 addiu v0, zero, CONST
LABEL47:
 jmp LABEL58
 addiu v0, zero, -1
