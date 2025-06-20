 .name dbg.pgrep_main
 .offset 000000012005ee10
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
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL28
 move s5, a1
 addiu v0, zero, CONST
 sd v0, CONST(sp)
LABEL86:
 addiu v0, zero, -1
 sw v0, CONST(sp)
 sw v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 move s6, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL55
 andi v0, s6, CONST
 cjmp LABEL57
 ld t9, -CONST(gp)
LABEL55:
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw v1, (sp)
 cjmp LABEL63
 move s4, v0
LABEL110:
 andi v0, s6, CONST
 cjmp LABEL66
 addiu s2, zero, CONST
 lui s2, CONST
 daddiu s2, s2, CONST
LABEL66:
 lw v0, (sp)
 lw v1, CONST(sp)
 and v0, v0, v1
 cjmp LABEL73
 nop
 ld a1, (s5)
 cjmp LABEL76
 addiu a2, zero, CONST
 jmp LABEL78
 ld t9, -CONST(gp)
LABEL28:
 ld a0, CONST(a1)
 cjmp LABEL81
 addiu v0, zero, CONST
 lb v1, (a0)
 cjmp LABEL84
 addiu v0, zero, CONST
 jmp LABEL86
 sd v0, CONST(sp)
LABEL84:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move v1, v0
 sd v0, CONST(sp)
 addiu v0, zero, -1
 cjmp LABEL94
 addiu v0, zero, CONST
 jmp LABEL86
 daddiu s5, s5, CONST
LABEL81:
 addiu v0, zero, CONST
 jmp LABEL86
 sd v0, CONST(sp)
LABEL94:
 jmp LABEL86
 sd v0, CONST(sp)
LABEL57:
 jalr t9
 nop
 jmp LABEL105
 move v0, zero
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL110
 sw v0, (sp)
LABEL73:
 ld a1, (s5)
 cjmp LABEL113
 ld t9, -CONST(gp)
 ld v0, CONST(s5)
 cjmp LABEL113
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
LABEL78:
 jalr t9
 daddiu a0, sp, CONST
LABEL76:
 move s0, zero
 sd zero, CONST(sp)
 move s7, zero
 ld s3, -CONST(gp)
 andi fp, s6, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 andi v0, s6, CONST
 jmp LABEL130
 sw v0, CONST(sp)
LABEL113:
 jalr t9
 nop
LABEL172:
 lhu v0, CONST(s0)
 daddu v0, s1, v0
 move a0, s1
 jmp LABEL137
 addiu a1, zero, CONST
LABEL144:
 daddiu v0, v0, -1
LABEL137:
 cjmp LABEL140
 nop
 lbu v1, -1(v0)
 sltiu v1, v1, CONST
 cjmp LABEL144
 nop
 jmp LABEL144
 sb a1, -1(v0)
LABEL196:
 move v0, zero
LABEL208:
 andi v1, s6, CONST
LABEL200:
 cjmp LABEL150
 move a1, s2
LABEL188:
 lw a0, CONST(s0)
 cjmp LABEL153
 move s7, a0
 ld a2, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a1, s1
 lw v0, CONST(sp)
 cjmp LABEL160
 ld v0, CONST(sp)
LABEL130:
 move a1, s2
LABEL150:
 move t9, s3
 jalr t9
 move a0, s0
 cjmp LABEL166
 move s0, v0
 lw v0, CONST(s0)
 cjmp LABEL150
 move a1, s2
 ld s1, CONST(s0)
 cjmp LABEL172
 nop
 daddiu s1, s0, CONST
LABEL140:
 lw v0, CONST(sp)
 cjmp LABEL176
 nop
 lw v1, CONST(s0)
 cjmp LABEL150
 move a1, s2
LABEL176:
 lw v0, (sp)
 cjmp LABEL182
 nop
 lw v1, CONST(s0)
 cjmp LABEL150
 move a1, s2
LABEL182:
 ld v0, (s5)
 cjmp LABEL188
 move t0, zero
 daddiu a3, sp, CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL196
 andi v1, s6, CONST
 cjmp LABEL198
 lw v1, CONST(sp)
 cjmp LABEL200
 andi v1, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sll v0, v0, CONST
 lw v1, CONST(sp)
 xor v0, v1, v0
 jmp LABEL208
 sltiu v0, v0, CONST
LABEL198:
 jmp LABEL208
 addiu v0, zero, CONST
LABEL153:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL130
 sd v0, CONST(sp)
LABEL166:
 ld v0, CONST(sp)
LABEL160:
 cjmp LABEL221
 ld a2, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s7
LABEL221:
 sltiu v0, s7, CONST
LABEL105:
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
