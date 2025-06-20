 .name dbg.cdcmd
 .offset 0000000120075700
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
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd s0, CONST(sp)
 move s1, v0
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld s0, (v0)
 cjmp LABEL22
 addiu v0, zero, CONST
 lb v1, (s0)
 cjmp LABEL25
 nop
LABEL54:
 lb v0, (s0)
 addiu v1, zero, CONST
 cjmp LABEL29
 addiu v1, zero, CONST
 cjmp LABEL31
 addiu a0, zero, CONST
LABEL62:
 cjmp LABEL33
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
LABEL33:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 cjmp LABEL41
 sd v0, (sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 daddiu s5, sp, CONST
 jmp LABEL46
 addiu s6, zero, CONST
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
LABEL69:
 cjmp LABEL54
 ld v0, -CONST(gp)
 ld s0, (v0)
 jmp LABEL54
 daddiu s0, s0, CONST
LABEL25:
 lb v0, CONST(s0)
 cjmp LABEL60
 ld a0, -CONST(gp)
 jmp LABEL62
 lb v0, (s0)
LABEL60:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move s0, v0
 jmp LABEL69
 ori s1, s1, CONST
LABEL31:
 lb v1, CONST(s0)
LABEL82:
 cjmp LABEL72
 nop
 addiu a0, zero, CONST
 cjmp LABEL75
 move s2, s0
 cjmp LABEL62
 nop
 jmp LABEL79
 ld v0, -CONST(gp)
LABEL72:
 lb v1, CONST(s0)
 cjmp LABEL82
 nop
 jmp LABEL33
 ld a0, -CONST(gp)
LABEL29:
 move s2, s0
LABEL75:
 ld v0, -CONST(gp)
LABEL79:
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 andi v0, s1, CONST
 cjmp LABEL93
 ld t9, -CONST(gp)
 move s3, zero
LABEL263:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL99
 move s2, v0
LABEL300:
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL105
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL109
 ld t9, -CONST(gp)
LABEL105:
 cjmp LABEL111
 andi s1, s1, CONST
 cjmp LABEL113
 ld t9, -CONST(gp)
 move v0, zero
LABEL348:
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
LABEL41:
 jmp LABEL75
 move s2, s0
LABEL93:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 move s4, v0
 ld v0, -CONST(gp)
 ld s7, (v0)
 lb v1, (s2)
 addiu v0, zero, CONST
 cjmp LABEL139
 ld s3, CONST(s7)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a0, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL145
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, s3
 move s3, v0
LABEL139:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, v0, CONST
 ld v1, CONST(s7)
 lb a1, (s2)
 addiu a0, zero, CONST
 cjmp LABEL162
 daddiu s6, v1, CONST
 lb a1, -1(v0)
 cjmp LABEL165
 move s3, v0
 daddiu s3, v0, CONST
 sb a0, (v0)
LABEL165:
 sltu v0, s6, s3
 cjmp LABEL170
 ld a1, -CONST(gp)
 lb a0, CONST(v1)
 addiu v0, zero, CONST
 cjmp LABEL174
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL179
 ld s5, -CONST(gp)
 jmp LABEL181
 daddiu s3, s3, -1
LABEL174:
 daddiu s6, v1, CONST
 jmp LABEL184
 move a0, s4
LABEL162:
 daddiu s3, v0, CONST
 addiu a0, zero, CONST
 sb a0, (v0)
 lb a2, CONST(s2)
 addiu a1, zero, CONST
 cjmp LABEL191
 daddiu a0, s4, CONST
LABEL184:
 ld a1, -CONST(gp)
LABEL205:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 cjmp LABEL197
 ld s5, -CONST(gp)
LABEL179:
 daddiu s5, s5, CONST
 addiu fp, zero, CONST
 ld s4, -CONST(gp)
 jmp LABEL202
 daddiu s4, s4, CONST
LABEL191:
 lb a2, CONST(s2)
 cjmp LABEL205
 ld a1, -CONST(gp)
 daddiu s3, v0, CONST
 addiu a0, zero, CONST
 sb a0, CONST(v0)
 daddiu a0, s4, CONST
 jmp LABEL205
 daddiu s6, v1, CONST
LABEL234:
 lb v1, CONST(v0)
 cjmp LABEL214
 nop
LABEL231:
 move a1, s3
 move t9, s5
LABEL238:
 jalr t9
 move a0, v0
 daddiu s3, v0, CONST
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL236:
 move a1, s4
LABEL241:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL197
 nop
LABEL202:
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL231
 addiu a0, zero, CONST
 lb v1, CONST(v0)
 cjmp LABEL234
 nop
 cjmp LABEL236
 move a1, s3
 jmp LABEL238
 move t9, s5
LABEL214:
 sltu v0, s6, s3
 cjmp LABEL241
 move a1, s4
 lb v1, -2(s3)
 cjmp LABEL244
 daddiu v0, s3, -1
LABEL249:
 cjmp LABEL246
 daddiu v0, v0, -1
 lb v1, -1(v0)
 cjmp LABEL249
 nop
 jmp LABEL236
 move s3, v0
LABEL246:
 jmp LABEL236
 move s3, s6
LABEL244:
 jmp LABEL236
 move s3, v0
LABEL197:
 sltu s6, s6, s3
 cjmp LABEL181
 nop
 daddiu s3, s3, -1
LABEL181:
 sb zero, (s3)
LABEL356:
 ld s3, CONST(s7)
 jmp LABEL263
 movn s2, s3, s3
LABEL145:
 jmp LABEL263
 move s3, zero
LABEL99:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 ld v0, -CONST(gp)
 ld a0, CONST(v0)
 daddiu a3, a0, CONST
 ld v0, -CONST(gp)
 lw t0, CONST(v0)
 addiu a2, zero, CONST
 jmp LABEL278
 addiu a1, zero, CONST
LABEL285:
 sb a2, CONST(v0)
LABEL287:
 ld v0, (v0)
LABEL297:
 cjmp LABEL282
 nop
LABEL303:
 lb v1, CONST(v0)
 cjmp LABEL285
 nop
 cjmp LABEL287
 nop
 ld v1, CONST(v0)
 ld v1, (v1)
 lbu v1, (v1)
 andi v1, v1, CONST
 cjmp LABEL287
 nop
 cjmp LABEL285
 nop
 jmp LABEL297
 ld v0, (v0)
LABEL282:
 daddiu a0, a0, CONST
LABEL305:
 cjmp LABEL300
 nop
LABEL278:
 ld v0, (a0)
 cjmp LABEL303
 nop
 jmp LABEL305
 daddiu a0, a0, CONST
LABEL109:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL325:
 ld v0, (sp)
LABEL328:
 cjmp LABEL311
 move a1, s0
LABEL46:
 ld v0, (sp)
 lb s4, (v0)
 move a1, s0
 move t9, s3
 bal CONST
 move a0, sp
 move s2, v0
 move a2, s5
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL325
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL328
 ld v0, (sp)
 cjmp LABEL79
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL79
 ld v0, -CONST(gp)
 jmp LABEL79
 ori s1, s1, CONST
LABEL111:
 move a1, s0
LABEL311:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL113:
 ld a1, CONST(v1)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL348
 move v0, zero
LABEL170:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL179
 ld s5, -CONST(gp)
 jmp LABEL356
 sb zero, (s3)
