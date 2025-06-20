 .name dbg.bb_dump_add
 .offset 00000001200f3d90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 move s6, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a0, CONST(s0)
 cjmp LABEL19
 nop
 jmp LABEL21
 sd v0, CONST(s0)
LABEL25:
 move a0, v1
LABEL19:
 ld v1, (a0)
 cjmp LABEL25
 nop
 sd v0, (a0)
LABEL21:
 daddiu s1, v0, CONST
 move a0, s6
 ori s3, zero, CONST
 dsll32 s3, s3, CONST
 daddiu s3, s3, CONST
 jmp LABEL33
 ld s2, -CONST(gp)
LABEL143:
 move s5, s0
LABEL94:
 lbu v0, CONST(s5)
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL40
 daddiu a0, s5, CONST
 sltiu v1, v0, CONST
 cjmp LABEL43
 move a1, s6
 dsrlv v0, s3, v0
 andi v0, v0, CONST
 cjmp LABEL43
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sw v0, CONST(s4)
 addiu v0, zero, CONST
 sw v0, CONST(s4)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 move s0, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL62
 ld t9, -CONST(gp)
LABEL102:
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL68
 move s5, s0
LABEL104:
 lbu v0, CONST(s5)
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL74
 daddiu a0, s5, CONST
 addiu v0, v0, -9
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL79
 sltiu v0, v0, CONST
 cjmp LABEL81
 move a1, s6
LABEL79:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sw v0, CONST(s4)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, CONST
 jmp LABEL68
 move s0, v0
LABEL40:
 jmp LABEL94
 move s5, a0
LABEL43:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL62:
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL102
 move s0, v0
LABEL74:
 jmp LABEL104
 move s5, a0
LABEL81:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL149:
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL154:
 dsubu a1, s0, a0
 jalr t9
 sll a1, a1, CONST
 sd v0, CONST(s4)
 lb v1, (v0)
 move a1, v0
 cjmp LABEL121
 addiu a3, zero, CONST
LABEL180:
 sb zero, (a1)
 daddiu a0, s0, CONST
LABEL33:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s0, v0
 lb v0, (v0)
 cjmp LABEL130
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 sd v0, (s1)
 move s1, v0
 addiu v0, zero, CONST
 sw v0, CONST(s4)
 lb v1, (s0)
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL143
 addiu v0, zero, CONST
 cjmp LABEL62
 ld t9, -CONST(gp)
LABEL68:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL149
 daddiu a0, s0, CONST
 move s0, a0
 addiu a1, zero, CONST
LABEL156:
 lb v1, (s0)
 cjmp LABEL154
 ld t9, -CONST(gp)
 cjmp LABEL156
 daddiu s0, s0, CONST
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL182:
 daddiu v1, v0, CONST
 lb a2, CONST(v0)
 sb a2, (a1)
 daddiu v0, s2, -CONST
LABEL172:
 lb a0, CONST(v0)
 cjmp LABEL168
 nop
 daddiu v0, v0, CONST
 lb a0, (v0)
 cjmp LABEL172
 nop
 jmp LABEL174
 daddiu v0, v1, CONST
LABEL168:
 lbu v0, (v0)
 sb v0, (a1)
 daddiu v0, v1, CONST
LABEL174:
 lb v1, CONST(v1)
 cjmp LABEL180
 daddiu a1, a1, CONST
LABEL121:
 cjmp LABEL182
 move v1, v0
 jmp LABEL174
 daddiu v0, v1, CONST
LABEL130:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
