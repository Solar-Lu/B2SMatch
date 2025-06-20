 .name dbg.checkjobs
 .offset 000000012008175c
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
 move s1, a0
 addiu s4, zero, CONST
 addiu v0, zero, CONST
 movz s4, v0, a0
 ld v0, -CONST(gp)
 ld s7, (v0)
 sw zero, (s7)
 move s2, zero
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL32
 sd v0, CONST(sp)
LABEL82:
 cjmp LABEL34
 move v0, s2
 lw v1, (s7)
 addiu v0, zero, CONST
 cjmp LABEL38
 ld a0, -CONST(gp)
LABEL161:
 move v0, s2
LABEL34:
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
LABEL38:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL34
 move v0, s2
LABEL117:
 jmp LABEL59
 ext s3, s3, CONST, CONST
LABEL125:
 jalr t9
 move a0, s3
 jmp LABEL63
 move a0, v0
LABEL123:
 ld a0, CONST(sp)
LABEL63:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL120:
 addiu s3, s3, CONST
LABEL59:
 ld v0, CONST(s1)
 daddu s0, v0, s0
 sb s3, CONST(s0)
LABEL131:
 lw a2, CONST(s1)
 lw v0, CONST(s1)
 cjmp LABEL75
 ld v0, -CONST(gp)
LABEL32:
 move a2, s4
LABEL157:
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, -1
 cjmp LABEL82
 lw v1, (sp)
 andi a0, v1, CONST
 cjmp LABEL85
 addiu a2, zero, CONST
 addiu a2, a0, CONST
 seb a2, a2
 sra a2, a2, CONST
 slt a2, zero, a2
LABEL85:
 cjmp LABEL91
 move t0, v0
 lw a0, CONST(s1)
 dsll s0, a0, CONST
 daddu s0, s0, a0
 dsll s0, s0, CONST
 daddiu s0, s0, -CONST
LABEL169:
 addiu a1, a0, -1
 cjmp LABEL99
 ld v1, -CONST(gp)
 ld v1, CONST(s1)
 daddu v1, v1, s0
 lw a3, (v1)
 cjmp LABEL104
 daddiu t1, s0, -CONST
 cjmp LABEL106
 nop
 sw zero, (v1)
 lw v0, CONST(s1)
 addiu v0, v0, -1
 sw v0, CONST(s1)
 lw s3, (sp)
 andi v0, s3, CONST
 addiu v0, v0, CONST
 seb v0, v0
 sra v0, v0, CONST
 cjmp LABEL117
 nop
 lw v0, CONST(s1)
 cjmp LABEL120
 andi s3, s3, CONST
 addiu v0, zero, CONST
 cjmp LABEL123
 addiu v0, zero, CONST
 cjmp LABEL125
 ld t9, -CONST(gp)
 jmp LABEL63
 ld a0, CONST(sp)
LABEL106:
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 jmp LABEL131
 sw v0, CONST(s1)
LABEL75:
 lw a0, CONST(s1)
 ld a1, (v0)
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll v1, v1, CONST
 daddiu v1, v1, -CONST
LABEL148:
 addiu a0, a0, -1
 cjmp LABEL140
 nop
 ld v0, CONST(s1)
 daddu v0, v0, v1
 lbu s2, CONST(v0)
 lb v0, CONST(a1)
 cjmp LABEL140
 nop
 cjmp LABEL148
 daddiu v1, v1, -CONST
LABEL140:
 lb v0, CONST(s1)
 cjmp LABEL151
 nop
 sltiu s2, s2, CONST
LABEL151:
 lw v0, (a1)
 cjmp LABEL155
 nop
 cjmp LABEL157
 move a2, s4
 jmp LABEL34
 move v0, s2
LABEL155:
 cjmp LABEL161
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL34
 move v0, s2
LABEL104:
 move s0, t1
 jmp LABEL169
 move a0, a1
LABEL91:
 ld v1, -CONST(gp)
LABEL99:
 ld t0, (v1)
 ld s0, CONST(t0)
 cjmp LABEL32
 nop
LABEL203:
 lw a1, CONST(s0)
 cjmp LABEL177
 nop
 ld a3, CONST(s0)
 lw v1, (a3)
 cjmp LABEL181
 nop
 daddiu v1, a3, CONST
 addiu a1, a1, -1
 dext a0, a1, CONST, CONST
 dsll a1, a0, CONST
 daddu a1, a1, a0
 dsll a1, a1, CONST
 daddu a1, a1, v1
LABEL194:
 cjmp LABEL177
 move a3, v1
 daddiu v1, v1, CONST
 lw a0, -CONST(v1)
 cjmp LABEL194
 nop
LABEL181:
 cjmp LABEL196
 nop
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 jmp LABEL32
 sw v0, CONST(s0)
LABEL177:
 ld s0, (s0)
 cjmp LABEL203
 nop
 jmp LABEL157
 move a2, s4
LABEL196:
 sw zero, (a3)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL32
 sw v0, CONST(s0)
 lw v0, (t0)
 cjmp LABEL213
 ld v0, CONST(sp)
 move t9, s6
LABEL229:
 jalr t9
 move a0, s0
 move t9, s5
 jalr t9
 move a0, s0
 jmp LABEL157
 move a2, s4
LABEL213:
 ld a3, CONST(s0)
 daddiu a2, fp, -CONST
 lw a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 jmp LABEL229
 move t9, s6
