 .name dbg.find_range
 .offset 00000001200ec2c8
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
 daddiu gp, gp, CONST
 move s4, a0
 move s5, a1
 sd a2, (sp)
 ld v0, -CONST(gp)
 ld s2, (v0)
 ld s3, CONST(s2)
 move s7, a2
 move a1, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL27
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move s1, v0
 lw s6, CONST(s2)
 slti v0, s6, CONST
 cjmp LABEL35
 addiu s0, zero, CONST
 move a0, s1
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
LABEL43:
 move t9, fp
 bal CONST
 addiu s0, s0, CONST
 cjmp LABEL43
 move a0, v0
LABEL66:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move s0, v0
LABEL79:
 sltu v0, s0, s1
 cjmp LABEL51
 sltu v0, s1, s0
LABEL204:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL58
 daddiu v0, s1, -1
 sltu v1, v0, s0
 cjmp LABEL61
 nop
 move s1, s0
 jmp LABEL64
 move s0, v0
LABEL35:
 jmp LABEL66
 move a0, s1
LABEL27:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL73
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s7
 ld s0, CONST(s2)
 jmp LABEL79
 move s1, s3
LABEL73:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL86
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s7
 ld s0, CONST(s2)
 ld s1, (s2)
 sltu v0, s1, s0
 cjmp LABEL94
 addiu v1, zero, CONST
 lb a1, -1(s0)
 andi s6, a1, CONST
 addiu v0, s6, -9
 andi v0, v0, CONST
 cjmp LABEL100
 sltiu v0, v0, CONST
 cjmp LABEL102
 nop
LABEL100:
 lbu v0, (s0)
 addiu v0, v0, -9
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL102
 sltiu v0, v0, CONST
 cjmp LABEL110
 nop
LABEL102:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lb v0, (v0)
 cjmp LABEL117
 addiu v0, s6, -CONST
 lb a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lb v0, (v0)
 cjmp LABEL110
 addiu v0, s6, -CONST
LABEL117:
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL129
 ori v0, s6, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL134
 nop
LABEL129:
 lbu v0, (s0)
 addiu v1, v0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL134
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL134
 nop
LABEL110:
 daddiu s0, s0, -1
 sltu s1, s1, s0
 cjmp LABEL149
 sd s0, CONST(s2)
LABEL134:
 lb v1, (s0)
 addiu v0, zero, CONST
 cjmp LABEL153
 nop
LABEL149:
 ld s0, CONST(s2)
LABEL94:
 jmp LABEL79
 move s1, s3
LABEL153:
 daddiu s0, s0, -1
 jmp LABEL149
 sd s0, CONST(s2)
LABEL86:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL166
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move s0, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL79
 ld s1, CONST(s2)
LABEL166:
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL187
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 move s1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s7
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL79
 ld s0, CONST(s2)
LABEL236:
 move s0, s1
 jmp LABEL204
 move s1, v0
LABEL187:
 move s0, s3
 jmp LABEL64
 move s1, s3
LABEL58:
 move v0, s1
 move s1, s0
 jmp LABEL64
 move s0, v0
LABEL245:
 move v0, zero
LABEL232:
 sd s1, (s4)
 sd s0, (s5)
 sd s3, CONST(s2)
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
LABEL61:
 move s1, s0
 move s0, v0
 jmp LABEL232
 move v0, zero
LABEL240:
 jmp LABEL232
 addiu v0, zero, CONST
LABEL51:
 cjmp LABEL236
 move v0, s0
LABEL64:
 lb v1, (s1)
 addiu v0, zero, CONST
 cjmp LABEL240
 addiu a0, zero, CONST
 move v0, s1
 daddiu v0, v0, CONST
LABEL248:
 sltu v1, s0, v0
 cjmp LABEL245
 nop
 lb v1, (v0)
 cjmp LABEL248
 daddiu v0, v0, CONST
 daddiu v0, v0, -1
 jmp LABEL232
 addiu v0, zero, CONST
