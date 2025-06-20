 .name dbg.ParseField
 .offset 00000001200124cc
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
 sd a0, CONST(sp)
 move s5, a1
 move s1, a2
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 move s3, t1
 addiu s2, zero, -1
 addiu s0, zero, -1
 addiu fp, zero, CONST
 addiu v0, a2, -1
 sd v0, CONST(sp)
 jmp LABEL27
 addiu s6, zero, CONST
LABEL151:
 ld s2, CONST(sp)
 daddiu s3, s3, CONST
 move s0, zero
LABEL98:
 lb v0, (s3)
 addiu v1, zero, CONST
 cjmp LABEL34
 nop
 cjmp LABEL36
 addiu v0, zero, CONST
LABEL120:
 addiu s0, s0, -1
 addiu a1, zero, CONST
 jmp LABEL40
 addiu v1, zero, CONST
LABEL157:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v0, v0, CONST
 ld v1, CONST(sp)
 jmp LABEL48
 addu s0, v0, v1
LABEL155:
 cjmp LABEL50
 ld a2, CONST(sp)
 lb v0, (s4)
 cjmp LABEL50
 move s7, zero
LABEL63:
 addiu a2, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL60
 daddiu s4, s4, CONST
 lb v0, (s4)
 cjmp LABEL63
 addiu s7, s7, CONST
LABEL168:
 ld a2, CONST(sp)
LABEL50:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld ra, CONST(sp)
LABEL172:
 ld fp, CONST(sp)
LABEL178:
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
LABEL60:
 cjmp LABEL85
 daddiu s3, s3, CONST
 dsll v0, s7, CONST
 daddu v0, v0, s7
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll s2, v0, CONST
 daddu s2, v0, s2
 daddu s2, s2, s7
 dsra32 s2, s2, CONST
 sra s7, s7, CONST
 jmp LABEL98
 subu s2, s2, s7
LABEL85:
 dsll v0, s7, CONST
 daddu v0, v0, s7
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll v1, v0, CONST
 daddu v0, v0, v1
 dsll s0, v0, CONST
 daddu s0, v0, s0
 daddu s0, s0, s7
 dsra32 s0, s0, CONST
 sra s7, s7, CONST
 jmp LABEL98
 subu s0, s0, s7
LABEL36:
 jmp LABEL27
 daddiu s3, s3, CONST
LABEL34:
 cjmp LABEL115
 addiu v1, zero, CONST
 move s2, s0
LABEL115:
 cjmp LABEL118
 addiu a2, zero, CONST
 jmp LABEL120
 addiu v0, zero, CONST
LABEL118:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 sll v0, v0, CONST
 jmp LABEL120
 ld s3, (sp)
LABEL138:
 addiu a1, a1, -1
 cjmp LABEL50
 ld a2, CONST(sp)
 cjmp LABEL132
 nop
LABEL40:
 addiu s0, s0, CONST
 div zero, s0, s1
 teq s1, zero, CONST
 addiu v1, v1, -1
 cjmp LABEL138
 mfhi s0
 daddu v1, s5, s0
 sb s6, (v1)
 jmp LABEL138
 move v1, v0
LABEL132:
 lb v0, (s3)
 addiu v1, zero, CONST
 cjmp LABEL146
 daddiu s3, s3, CONST
 addiu s2, zero, -1
 addiu s0, zero, -1
LABEL27:
 lb v0, (s3)
 cjmp LABEL151
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL155
 ld s4, CONST(sp)
 cjmp LABEL157
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 sll v0, v0, CONST
 ld v1, CONST(sp)
 addu s2, v0, v1
LABEL48:
 jmp LABEL98
 ld s3, (sp)
LABEL146:
 cjmp LABEL168
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL172
 ld ra, CONST(sp)
 ld v1, -CONST(gp)
 lwl v0, CONST(v1)
 lwr v0, (v1)
 sltiu v0, v0, CONST
 cjmp LABEL178
 ld fp, CONST(sp)
 cjmp LABEL180
 move s2, s5
 daddiu s0, s5, CONST
 addiu v0, s1, -1
 dext v0, v0, CONST, CONST
 daddu s0, s0, v0
 ld s3, -CONST(gp)
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
LABEL195:
 lbu a2, (s2)
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s3)
 daddiu s2, s2, CONST
 cjmp LABEL195
 nop
LABEL180:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL172
 ld ra, CONST(sp)
