 .name dbg.expandarg
 .offset 0000000120078190
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
 move s0, a2
 ld v1, CONST(a0)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld v0, -CONST(gp)
 ld s1, (v0)
 ld v1, CONST(s1)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 cjmp LABEL28
 ld a0, CONST(a0)
 move fp, a1
 ld a2, (a1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, s0
 ld s2, -CONST(gp)
 ld a1, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 daddiu v1, v0, -1
 sd v1, CONST(s2)
 ld a0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsubu a0, v0, a0
 move s6, v0
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(v0)
 andi v0, s0, CONST
 cjmp LABEL54
 sd v0, CONST(sp)
 andi s0, s0, CONST
 cjmp LABEL57
 move a1, zero
 ld t9, -CONST(gp)
LABEL323:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 sd s6, CONST(v0)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 ld a0, CONST(v1)
 sd v0, (a0)
 sd v0, CONST(v1)
LABEL221:
 ld v0, -CONST(gp)
LABEL245:
 ld v0, CONST(v0)
 cjmp LABEL71
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v0, -CONST(gp)
 ld a0, CONST(v0)
LABEL82:
 ld t9, -CONST(gp)
 jalr t9
 ld s0, (a0)
 cjmp LABEL82
 move a0, s0
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 ld v0, -CONST(gp)
 sd zero, CONST(v0)
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 cjmp LABEL93
 ld v0, -CONST(gp)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL97
 ld t9, -CONST(gp)
LABEL71:
 ld v0, -CONST(gp)
LABEL93:
 daddiu v1, v0, CONST
 ld v1, CONST(v1)
 sd zero, (v1)
 ld v0, CONST(v0)
 cjmp LABEL104
 ld ra, CONST(sp)
 ld v1, CONST(fp)
 sd v0, (v1)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, CONST(fp)
LABEL401:
 ld ra, CONST(sp)
LABEL104:
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
LABEL54:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL126
 ld v0, -CONST(gp)
 ld v1, (v0)
 lw v0, CONST(v1)
 andi v0, v0, CONST
 cjmp LABEL131
 ld v0, -CONST(gp)
 ld v0, CONST(v1)
 daddiu v0, v0, CONST
 jmp LABEL135
 sd v0, CONST(sp)
LABEL131:
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL135:
 move s0, s6
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s4, -CONST(gp)
 jmp LABEL146
 daddiu s4, s4, CONST
LABEL191:
 ld v0, CONST(sp)
 jmp LABEL149
 sd v0, (sp)
LABEL373:
 jmp LABEL151
 daddiu s1, s2, CONST
LABEL173:
 daddiu s1, s0, CONST
 lb a1, (s1)
LABEL175:
 move v0, a1
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL160
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL165
 nop
 daddiu s0, s1, CONST
LABEL180:
 ld v0, CONST(sp)
 sltu v0, s0, v0
 cjmp LABEL151
 move s1, s0
 lb v0, (s0)
 cjmp LABEL173
 nop
 jmp LABEL175
 lb a1, (s1)
LABEL165:
 cjmp LABEL177
 nop
 daddiu s0, s1, CONST
 jmp LABEL180
 ld s5, CONST(sp)
LABEL160:
 jmp LABEL151
 move s1, s0
LABEL177:
 jmp LABEL151
 move s1, s0
LABEL361:
 ld s3, (s3)
 cjmp LABEL187
 nop
LABEL146:
 lw s1, CONST(s3)
 lw s7, CONST(s3)
 cjmp LABEL191
 daddu s1, s6, s1
 ld v0, -CONST(gp)
 ld v0, (v0)
 daddiu v0, v0, CONST
 sd v0, (sp)
LABEL149:
 move s5, zero
 ld v0, -CONST(gp)
 jmp LABEL151
 sd v0, CONST(sp)
LABEL187:
 cjmp LABEL201
 ld t9, -CONST(gp)
LABEL232:
 lb v0, (s0)
 cjmp LABEL204
 ld t9, -CONST(gp)
LABEL201:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 sd s0, CONST(v0)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 ld a0, CONST(v1)
 sd v0, (a0)
 sd v0, CONST(v1)
LABEL204:
 ld v1, -CONST(gp)
 daddiu v0, v1, CONST
 ld a0, CONST(v0)
 sd zero, (a0)
 sd v0, CONST(v0)
 ld s0, CONST(v1)
 cjmp LABEL221
 ld s6, -CONST(gp)
 ld s4, (s6)
 move s1, v0
 ld v0, -CONST(gp)
 daddiu s2, v0, CONST
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL230
 sd v0, CONST(sp)
LABEL126:
 jmp LABEL232
 move s0, s6
LABEL290:
 ld v0, CONST(s1)
 cjmp LABEL235
 nop
LABEL248:
 ld v0, CONST(s1)
 sd s0, (v0)
 move a1, zero
 move t9, s2
 jalr t9
 ld a0, CONST(s0)
 sd s0, CONST(s1)
LABEL317:
 ld s0, (s0)
 cjmp LABEL245
 ld v0, -CONST(gp)
LABEL230:
 lb v0, CONST(s4)
 cjmp LABEL248
 daddiu a1, s7, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 cjmp LABEL248
 nop
 ld s5, CONST(s1)
 lw v0, CONST(s4)
 addiu v0, v0, CONST
 sw v0, CONST(s4)
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 ld a0, CONST(s0)
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 sll a0, v0, CONST
 slti v1, a0, CONST
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 movn a0, v0, v1
 move a2, s3
 move a1, v0
 sd v0, (sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 ld v0, CONST(s0)
 cjmp LABEL283
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
LABEL283:
 ld v1, (s6)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL290
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL290
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL235:
 sd zero, (v0)
 ld a0, (s5)
 cjmp LABEL301
 move a1, zero
 move v0, a0
LABEL305:
 ld v0, (v0)
 cjmp LABEL305
 addiu a1, a1, CONST
LABEL301:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL311
 sd v0, (s5)
LABEL315:
 move v0, v1
LABEL311:
 ld v1, (v0)
 cjmp LABEL315
 nop
 jmp LABEL317
 sd v0, CONST(s1)
LABEL57:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s6
 jmp LABEL323
 ld t9, -CONST(gp)
LABEL97:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL381:
 sb zero, (s1)
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 sd s0, CONST(v0)
 ld v1, CONST(s4)
 sd v0, (v1)
 sd v0, CONST(s4)
 daddiu s0, s2, CONST
LABEL412:
 lw v0, CONST(s3)
 daddu v0, s6, v0
 sd v0, CONST(sp)
 addiu s2, zero, -CONST
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL180
 sd s7, CONST(sp)
LABEL375:
 cjmp LABEL346
 nop
 sb zero, (s1)
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 sd s0, CONST(v0)
 ld v1, CONST(s4)
 sd v0, (v1)
 sd v0, CONST(s4)
 daddiu s0, s2, CONST
 move s1, s0
LABEL151:
 lw v0, CONST(s3)
 daddu v0, s6, v0
 sltu v0, s1, v0
 cjmp LABEL361
 addiu v0, zero, -CONST
 lb v1, (s1)
 cjmp LABEL364
 daddiu s2, s1, CONST
 move s2, s1
LABEL364:
 lb a1, (s2)
 move v0, a1
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 cjmp LABEL373
 nop
 cjmp LABEL375
 ld a1, CONST(sp)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 cjmp LABEL381
 sltu s5, zero, v0
 cjmp LABEL383
 nop
LABEL414:
 daddiu s0, s2, CONST
 ld s5, CONST(sp)
 jmp LABEL151
 move s1, s0
LABEL28:
 move a2, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a1, s0
 ld s0, -CONST(gp)
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 daddiu v0, v0, -1
 jmp LABEL401
 sd v0, CONST(s0)
LABEL383:
 sb zero, (s1)
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 sd s0, CONST(v0)
 ld v1, CONST(s4)
 sd v0, (v1)
 sd v0, CONST(s4)
 daddiu s0, s2, CONST
 jmp LABEL412
 move s5, s7
LABEL346:
 cjmp LABEL414
 nop
 sb zero, (s1)
 ld t9, CONST(sp)
 jalr t9
 addiu a0, zero, CONST
 sd s0, CONST(v0)
 ld v1, CONST(s4)
 sd v0, (v1)
 sd v0, CONST(s4)
 daddiu s0, s2, CONST
 jmp LABEL151
 move s1, s0
