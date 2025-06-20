 .name fcn.12000c988
 .offset 000000012000c988
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL163:
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
LABEL111:
 ld s6, -CONST(gp)
 addiu s7, zero, -1
 jmp LABEL15
 addiu s5, zero, CONST
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL20
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL38:
 addiu s4, s4, -1
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL15:
 move t9, fp
 jalr t9
 addiu s2, zero, CONST
LABEL41:
 ld a0, (s6)
 ld v0, CONST(a0)
 ld v1, CONST(a0)
 sltu v1, v0, v1
 cjmp LABEL34
 daddiu v1, v0, CONST
 sd v1, CONST(a0)
 lbu v0, (v0)
LABEL20:
 cjmp LABEL38
 addiu v1, v0, -9
 andi v1, v1, CONST
 cjmp LABEL41
 sltiu v1, v1, CONST
 cjmp LABEL41
 addiu a1, zero, CONST
 sb v0, (sp)
 ld v0, -CONST(gp)
 ld a2, (v0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL51
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL56
 lbu v0, CONST(sp)
 sltiu v0, v0, CONST
 cjmp LABEL59
 daddiu v1, sp, CONST
LABEL64:
 daddiu v1, v1, CONST
 lbu v0, (v1)
 sltiu v0, v0, CONST
 cjmp LABEL64
 nop
LABEL59:
 jmp LABEL66
 sb zero, (v1)
LABEL25:
 jalr t9
 addiu a0, zero, CONST
LABEL51:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL56:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL116:
 ld v0, CONST(sp)
 jmp LABEL77
 sd v0, (sp)
LABEL148:
 ld t9, -CONST(gp)
LABEL153:
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL83
 ld t9, -CONST(gp)
LABEL128:
 ld v0, CONST(s2)
 lb v0, (v0)
 cjmp LABEL87
 ld t9, -CONST(gp)
LABEL77:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL87
 ld t9, -CONST(gp)
LABEL121:
 ld t9, -CONST(gp)
LABEL83:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu s1, s1, -1
 cjmp LABEL101
 ld a3, CONST(sp)
 addiu v0, zero, -2
 and s0, s0, v0
 sb zero, (sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lb v0, (sp)
 cjmp LABEL111
 addiu s4, zero, CONST
LABEL66:
 ld t9, -CONST(gp)
 bal CONST
 move a0, sp
 cjmp LABEL116
 move s2, v0
 ld v0, CONST(v0)
 lb v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL121
 addiu v1, zero, CONST
 cjmp LABEL121
 andi v0, s0, CONST
 cjmp LABEL87
 ld t9, -CONST(gp)
 lw v0, CONST(s2)
 cjmp LABEL128
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 daddiu s6, sp, CONST
 ld v0, CONST(sp)
 daddiu s7, v0, -CONST
 lui v0, CONST
 daddiu s4, v0, CONST
 ld s5, -CONST(gp)
LABEL155:
 move a3, s7
 move a2, s4
 move a1, s6
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL148
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL153
 ld t9, -CONST(gp)
 jmp LABEL155
 sd zero, CONST(sp)
LABEL101:
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL163
 addiu v0, zero, CONST
LABEL87:
 jalr t9
 move a0, zero
 lw v0, CONST(s2)
 cjmp LABEL168
 ld t9, -CONST(gp)
LABEL253:
 lw a2, CONST(s2)
 lw a1, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL182
 move a0, v0
 ld t0, CONST(sp)
 move a3, sp
 ld a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL194
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld a1, CONST(sp)
 ld s7, -CONST(gp)
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, s7, -CONST
 ld a1, (s2)
 ld s6, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, s6, -CONST
 ld s3, -CONST(gp)
 move t9, s3
 bal CONST
 lw a0, CONST(s2)
 move a1, v0
 ld s5, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, s5, -CONST
 move t9, s3
 bal CONST
 lw a0, CONST(s2)
 move a1, v0
 ld s4, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, s4, -CONST
 ld a1, CONST(s2)
 ld s3, -CONST(gp)
 move t9, s1
 bal CONST
 daddiu a0, s3, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s7, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s6, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s5, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s4, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, -CONST
 jmp LABEL248
 ld t9, -CONST(gp)
LABEL168:
 ld a0, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL253
 move s1, v0
 addiu s2, zero, CONST
 addiu s6, zero, -1
 addiu s5, zero, CONST
 ld s3, -CONST(gp)
 jmp LABEL259
 move s4, zero
LABEL271:
 bal CONST
 move a0, s0
 move s2, s4
LABEL259:
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 sltu v1, v0, v1
 cjmp LABEL267
 daddiu v1, v0, CONST
 sd v1, CONST(s1)
 lbu s0, (v0)
LABEL280:
 cjmp LABEL271
 move t9, s3
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL271
 move t9, s3
LABEL267:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL280
 move s0, v0
 cjmp LABEL282
 ld t9, -CONST(gp)
LABEL299:
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL282:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL299
 ld t9, -CONST(gp)
LABEL343:
 ld t9, -CONST(gp)
 bal CONST
 nop
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL311
 lw v0, CONST(s2)
LABEL346:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL318
 move a1, zero
LABEL182:
 move t0, zero
 move a3, sp
 ld a2, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
LABEL194:
 ld t9, -CONST(gp)
LABEL248:
 jalr t9
 move a0, s2
 andi a1, s0, CONST
 move a2, s2
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, a1
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 move a1, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL343
 move s0, v0
 lw v0, CONST(s2)
LABEL311:
 cjmp LABEL346
 ld a2, CONST(sp)
 move a1, zero
LABEL318:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a3, zero
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 nop
