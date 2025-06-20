 .name dbg.process_files
 .offset 00000001200e4520
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
 addiu v0, zero, CONST
 sb v0, (sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 cjmp LABEL22
 sd zero, CONST(sp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL28
 sd v0, CONST(sp)
LABEL150:
 ld v0, CONST(s0)
 cjmp LABEL31
 nop
LABEL70:
 lw v1, CONST(s0)
 addiu v0, zero, -1
 cjmp LABEL35
 nop
 ld a0, CONST(sp)
 sltiu v1, a0, CONST
 move s2, v1
 lbu v0, CONST(s0)
 ins v0, v1, CONST, CONST
 cjmp LABEL42
 sb v0, CONST(s0)
 jmp LABEL44
 lw v0, CONST(s0)
LABEL144:
 cjmp LABEL46
 nop
 lw v1, CONST(s0)
 cjmp LABEL49
 ld v1, CONST(sp)
 ld v1, CONST(s0)
 cjmp LABEL52
 ld v1, CONST(sp)
LABEL49:
 slt v0, v1, v0
 cjmp LABEL31
 nop
LABEL65:
 ld a0, CONST(s0)
 cjmp LABEL58
 move t0, zero
LABEL35:
 lbu v0, CONST(s0)
 ins v0, zero, CONST, CONST
 sb v0, CONST(s0)
 jmp LABEL42
 move s2, zero
LABEL52:
 cjmp LABEL65
 nop
 jmp LABEL67
 lbu v0, CONST(s0)
LABEL46:
 ld a0, CONST(s0)
 cjmp LABEL70
 move t0, zero
 jmp LABEL72
 move a3, zero
LABEL175:
 ld v0, CONST(sp)
 cjmp LABEL75
 nop
LABEL178:
 ld a0, CONST(s0)
 cjmp LABEL78
 nop
 jmp LABEL75
 addiu v0, zero, CONST
LABEL173:
 ld a0, CONST(s0)
 cjmp LABEL75
 nop
LABEL78:
 cjmp LABEL85
 move t0, zero
 addiu v0, zero, CONST
LABEL75:
 lbu v1, CONST(s0)
 ins v1, v0, CONST, CONST
 sb v1, CONST(s0)
LABEL42:
 lb v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL93
 nop
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL97
 nop
 sltu s2, zero, s2
LABEL204:
 cjmp LABEL100
 nop
 ld v1, CONST(s0)
 cjmp LABEL103
 ld v0, -CONST(gp)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
LABEL103:
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL100
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, -CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL85:
 move a3, zero
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(sp)
 jmp LABEL75
 sltu v0, zero, v0
LABEL93:
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL130
 nop
 sltu s2, zero, s2
LABEL182:
 cjmp LABEL133
 move v1, zero
LABEL100:
 ld s0, (s0)
LABEL199:
 cjmp LABEL136
 ld v0, CONST(sp)
LABEL251:
 lw s1, CONST(s0)
 lbu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL31
 dext s1, s1, CONST, CONST
 lw v0, CONST(s0)
 cjmp LABEL144
 nop
 lw v0, CONST(s0)
 cjmp LABEL65
 nop
 ld v0, CONST(s0)
 cjmp LABEL150
 move t0, zero
 ld a0, CONST(s0)
LABEL58:
 move a3, zero
LABEL72:
 move a2, zero
 ld t9, -CONST(gp)
 jalr t9
 ld a1, CONST(sp)
 cjmp LABEL70
 ld v0, -CONST(gp)
 ld v1, CONST(s0)
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
LABEL31:
 lbu v0, CONST(s0)
LABEL67:
 addiu v1, zero, CONST
 ins v0, v1, CONST, CONST
 sb v0, CONST(s0)
 lw v0, CONST(s0)
 cjmp LABEL168
 addiu v0, zero, -2
 sw v0, CONST(s0)
 addiu s2, zero, CONST
LABEL272:
 lw v0, CONST(s0)
LABEL44:
 cjmp LABEL173
 addiu v1, zero, -1
 cjmp LABEL175
 ld v1, CONST(sp)
 slt v0, v1, v0
 cjmp LABEL178
 nop
 jmp LABEL75
 move v0, zero
LABEL130:
 jmp LABEL182
 sltiu s2, s2, CONST
LABEL133:
 addiu a0, zero, CONST
 jmp LABEL185
 addiu a1, zero, CONST
LABEL192:
 addiu v1, v1, CONST
LABEL194:
 ld s0, (s0)
 cjmp LABEL189
 ld t9, -CONST(gp)
LABEL185:
 lb v0, CONST(s0)
 cjmp LABEL192
 nop
 cjmp LABEL194
 nop
 addiu v1, v1, -1
 cjmp LABEL194
 nop
 jmp LABEL199
 ld s0, (s0)
LABEL189:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL97:
 jmp LABEL204
 sltiu s2, s2, CONST
LABEL257:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ld a3, CONST(sp)
 move a2, sp
 ldr a1, CONST(v0)
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 jmp LABEL216
 sd s1, CONST(sp)
LABEL136:
 ld s0, CONST(sp)
 sd v0, CONST(sp)
LABEL255:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL223
 ld s1, CONST(sp)
LABEL216:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, CONST(sp)
 cjmp LABEL233
 ld ra, CONST(sp)
LABEL28:
 lb v0, CONST(sp)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, sp, CONST
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 addiu v0, v0, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 ldl s0, CONST(v0)
 ldr s0, CONST(v0)
 cjmp LABEL249
 ld v0, -CONST(gp)
 jmp LABEL251
 sd v0, CONST(sp)
LABEL249:
 ld s0, CONST(sp)
 ld v0, CONST(sp)
 jmp LABEL255
 sd v0, CONST(sp)
LABEL223:
 jmp LABEL257
 sd s0, CONST(sp)
LABEL22:
 ld ra, CONST(sp)
LABEL233:
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
LABEL168:
 jmp LABEL272
 addiu s2, zero, CONST
