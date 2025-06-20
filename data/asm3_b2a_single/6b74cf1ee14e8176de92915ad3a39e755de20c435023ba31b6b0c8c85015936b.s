 .name dbg.setserial_main
 .offset 0000000120020558
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
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s5, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, CONST(s0)
 cjmp LABEL31
 andi v0, s5, CONST
 cjmp LABEL33
 daddiu s2, s0, CONST
LABEL51:
 andi v0, s5, CONST
 cjmp LABEL36
 move v0, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 jmp LABEL49
 sd v0, CONST(sp)
LABEL31:
 jmp LABEL51
 ori s5, s5, CONST
LABEL33:
 ld s1, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL58
 sd v0, CONST(sp)
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 andi v0, s5, CONST
 cjmp LABEL67
 nop
 sw zero, CONST(sp)
LABEL67:
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 daddiu s7, s7, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL80
 sd v0, CONST(sp)
LABEL58:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL146:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL149:
 addiu v1, v0, -CONST
 sltiu v1, v1, CONST
 cjmp LABEL94
 addiu v1, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -CONST(gp)
LABEL151:
 addiu v1, v0, -6
 sltiu v1, v1, CONST
 cjmp LABEL102
 sltiu v1, v0, CONST
 cjmp LABEL104
 dext v1, v0, CONST, CONST
 dsll a0, v1, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v1, v1, a0
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL102:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 lw v1, CONST(sp)
 addiu a0, zero, -CONST
 and v1, v1, a0
 sw v1, CONST(sp)
 addiu v1, zero, CONST
 cjmp LABEL124
 nop
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lhu v1, (v0)
 lw v0, CONST(sp)
 or v0, v0, v1
 sw v0, CONST(sp)
 move s2, s6
LABEL80:
 ld s1, (s2)
 cjmp LABEL136
 daddiu s6, s2, CONST
 lb s4, (s1)
 xori v0, s4, CONST
 sltiu v0, v0, CONST
 daddu s1, s1, v0
 move a1, s1
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, fp, CONST
 cjmp LABEL146
 move a1, s1
 ld s3, CONST(s2)
 cjmp LABEL149
 addiu v1, zero, CONST
LABEL94:
 cjmp LABEL151
 sltiu v1, v0, CONST
 cjmp LABEL153
 dext v1, v0, CONST, CONST
 dsll v1, v1, CONST
 daddu v1, s7, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL124:
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 lhu v0, (v0)
 nor v1, zero, v0
 lw v0, CONST(sp)
 and v0, v0, v1
 sw v0, CONST(sp)
 jmp LABEL80
 move s2, s6
LABEL104:
 jmp LABEL80
 move s2, s6
LABEL153:
 jmp LABEL80
 move s2, s6
LABEL136:
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL51
 sd zero, CONST(s0)
LABEL372:
 addiu v0, zero, CONST
 cjmp LABEL185
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL189
 ld v0, (s0)
LABEL381:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL194
 addiu v1, zero, CONST
LABEL388:
 cjmp LABEL196
 lw t0, CONST(sp)
 lw a3, CONST(sp)
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu s6, v0, -CONST
LABEL263:
 lw s7, CONST(sp)
 andi v0, s7, CONST
 addiu v1, zero, CONST
 cjmp LABEL213
 sltiu v1, v0, CONST
 cjmp LABEL215
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL218
 addiu v1, zero, CONST
 cjmp LABEL220
 addiu a1, zero, CONST
 jmp LABEL222
 move s3, s6
LABEL196:
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu s6, v0, -CONST
LABEL247:
 lw s7, CONST(sp)
 andi v0, s7, CONST
 addiu v1, zero, CONST
 cjmp LABEL213
 sltiu v1, v0, CONST
 cjmp LABEL234
 addiu v1, zero, CONST
 addiu v1, zero, CONST
 cjmp LABEL218
 addiu v1, zero, CONST
 cjmp LABEL239
 addiu a1, zero, CONST
 jmp LABEL241
 ld t9, -CONST(gp)
LABEL392:
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL247
 daddiu s6, v0, -CONST
LABEL386:
 lw v1, (sp)
 cjmp LABEL185
 move t0, v0
 lw a3, CONST(sp)
 lw a2, CONST(sp)
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL263
 daddiu s6, v0, -CONST
LABEL390:
 lw t1, CONST(sp)
 lw t0, CONST(sp)
 lw a3, CONST(sp)
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 jmp LABEL247
 ld s6, CONST(sp)
LABEL414:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL247
 daddiu s6, v0, -CONST
LABEL416:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL247
 daddiu s6, v0, -CONST
LABEL234:
 cjmp LABEL298
 addiu v1, zero, CONST
 cjmp LABEL239
 addiu a1, zero, CONST
LABEL220:
 ld t9, -CONST(gp)
LABEL241:
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL305
 move a2, v0
 move a1, s6
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld s3, CONST(sp)
LABEL222:
 ld v0, CONST(sp)
 daddiu s2, v0, CONST
 addiu s1, zero, CONST
 jmp LABEL316
 ld fp, -CONST(gp)
LABEL298:
 jmp LABEL220
 addiu a1, zero, CONST
LABEL218:
 jmp LABEL220
 addiu a1, zero, CONST
LABEL213:
 jmp LABEL220
 addiu a1, zero, CONST
LABEL239:
 sltiu v0, s4, CONST
 cjmp LABEL220
 move a1, zero
 jmp LABEL222
 move s3, s6
LABEL305:
 jmp LABEL222
 move s3, s6
LABEL349:
 move a1, s1
 ld t9, -CONST(gp)
LABEL354:
 jalr t9
 ld a0, CONST(sp)
 move a2, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 ld s3, CONST(sp)
LABEL347:
 addiu s1, s1, CONST
 addiu v0, zero, CONST
 cjmp LABEL343
 daddiu s2, s2, CONST
LABEL316:
 lhu v0, (s2)
 and v0, v0, s7
 cjmp LABEL347
 sltiu v0, s4, CONST
 cjmp LABEL349
 addiu v0, s1, -9
 sltiu v0, v0, CONST
 cjmp LABEL347
 move a1, s1
 jmp LABEL354
 ld t9, -CONST(gp)
LABEL343:
 cjmp LABEL356
 ld s6, -CONST(gp)
LABEL429:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL185:
 ld v0, (s0)
LABEL189:
 cjmp LABEL36
 move v0, zero
LABEL49:
 daddiu s0, s0, CONST
 ld s2, -8(s0)
 andi s1, s5, CONST
 move s4, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL372
 move a2, sp
 addiu a1, zero, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, v0
 cjmp LABEL185
 lw a1, (sp)
 slti v0, a1, CONST
 cjmp LABEL381
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 addiu v1, zero, CONST
LABEL194:
 cjmp LABEL386
 slti v1, s1, CONST
 cjmp LABEL388
 addiu v1, zero, CONST
 cjmp LABEL390
 addiu v1, zero, CONST
 cjmp LABEL392
 lw t1, CONST(sp)
 lw t0, CONST(sp)
 move a3, v0
 lw a2, CONST(sp)
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw a3, CONST(sp)
 lhu a2, CONST(sp)
 lw a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(sp)
 cjmp LABEL414
 ori v0, zero, CONST
 cjmp LABEL416
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s6, -CONST(gp)
 daddiu v0, s6, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL247
 daddiu s6, v0, -CONST
LABEL356:
 daddiu v0, s6, -CONST
 jmp LABEL429
 sd v0, CONST(sp)
LABEL215:
 cjmp LABEL298
 addiu v1, zero, CONST
 cjmp LABEL220
 addiu a1, zero, CONST
 jmp LABEL222
 move s3, s6
LABEL36:
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
