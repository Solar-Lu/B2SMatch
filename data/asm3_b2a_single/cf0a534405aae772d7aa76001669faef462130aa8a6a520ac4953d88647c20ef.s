 .name dbg.do_lzo_decompress
 .offset 00000001200aea24
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu a2, zero, CONST
 daddiu s0, sp, CONST
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL20
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, (v0)
 swl zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 swr zero, CONST(v0)
 sw v0, (sp)
 sltiu v0, v0, CONST
 cjmp LABEL39
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sw v0, CONST(sp)
 lw v0, (sp)
 sltiu v0, v0, CONST
 cjmp LABEL47
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sltiu v1, v0, CONST
 cjmp LABEL54
 sw v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL57
 ld t9, -CONST(gp)
LABEL47:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sb v0, CONST(sp)
 lw v0, (sp)
 sltiu v0, v0, CONST
 cjmp LABEL65
 ld t9, -CONST(gp)
LABEL128:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 sw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL73
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move t9, s0
 bal CONST
 nop
 move t9, s0
 bal CONST
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 lw v0, (sp)
 sltiu v0, v0, CONST
 cjmp LABEL85
 move t9, s0
LABEL132:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL91
 move s0, v0
 daddu s0, sp, s0
LABEL139:
 sb zero, CONST(s0)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL97
 ld v0, -CONST(gp)
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
LABEL142:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL105
 sw v0, CONST(sp)
 lbu v0, CONST(sp)
 cjmp LABEL108
 addiu v1, zero, CONST
 cjmp LABEL110
 addiu v1, zero, CONST
 cjmp LABEL112
 addiu v1, zero, CONST
 cjmp LABEL114
 lbu v0, CONST(sp)
 cjmp LABEL116
 lbu v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL119
 sb v0, CONST(sp)
LABEL20:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL65:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL128
 sb v0, CONST(sp)
LABEL85:
 bal CONST
 nop
 jmp LABEL132
 sw v0, CONST(sp)
LABEL91:
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL139
 daddu s0, sp, s0
LABEL97:
 lwl s0, CONST(v0)
 jmp LABEL142
 lwr s0, (v0)
LABEL110:
 lbu v0, CONST(sp)
 cjmp LABEL116
 lbu v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL119
 sb v0, CONST(sp)
LABEL112:
 lbu v0, CONST(sp)
 cjmp LABEL116
 lbu v0, CONST(sp)
 addiu v0, zero, CONST
 jmp LABEL119
 sb v0, CONST(sp)
LABEL116:
 addiu v0, v0, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL159
 addiu a1, zero, CONST
LABEL119:
 lw v1, CONST(sp)
 lui v0, CONST
 ori v0, v0, CONST
 and v0, v1, v0
 cjmp LABEL165
 andi v1, v1, CONST
 cjmp LABEL167
 ld v0, -CONST(gp)
LABEL209:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL167:
 addiu v1, zero, CONST
 swl v1, CONST(v0)
 swr v1, (v0)
 swl zero, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 swr zero, CONST(v0)
 cjmp LABEL187
 sw v0, CONST(sp)
 move s0, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
LABEL197:
 bal CONST
 addiu s0, s0, CONST
 lw v0, CONST(sp)
 sltu v0, s0, v0
 cjmp LABEL197
 move t9, s1
LABEL187:
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL201
 ld v0, -CONST(gp)
 lwl s0, CONST(v0)
 lwr s0, CONST(v0)
LABEL214:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL209
 sw v0, CONST(sp)
 jmp LABEL159
 addiu a1, zero, CONST
LABEL201:
 lwl s0, CONST(v0)
 jmp LABEL214
 lwr s0, (v0)
LABEL39:
 addiu a1, zero, CONST
LABEL159:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL54:
 jmp LABEL159
 addiu a1, zero, CONST
LABEL57:
 jmp LABEL159
 addiu a1, zero, CONST
LABEL73:
 jmp LABEL159
 addiu a1, zero, CONST
LABEL105:
 jmp LABEL159
 addiu a1, zero, CONST
LABEL108:
 jmp LABEL159
 addiu a1, zero, CONST
LABEL165:
 jmp LABEL159
 addiu a1, zero, -CONST
LABEL114:
 jmp LABEL159
 addiu a1, zero, -1
