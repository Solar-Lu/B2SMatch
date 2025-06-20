 .name dbg.procps_scan
 .offset 00000001200fe6f8
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
 move s0, a0
 cjmp LABEL16
 move s3, a1
LABEL234:
 ld s6, -CONST(gp)
 lbu s7, CONST(s6)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld fp, -CONST(gp)
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL43:
 ld a0, CONST(s0)
 cjmp LABEL28
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL32
 ld t9, -CONST(gp)
 addiu a2, zero, CONST
LABEL242:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 move s2, v0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 cjmp LABEL43
 dext v0, s3, CONST, CONST
 cjmp LABEL45
 addiu a2, zero, CONST
 ld v0, CONST(s0)
 cjmp LABEL48
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v0, zero, -2
 and v0, s3, v0
 cjmp LABEL55
 sw s2, CONST(s0)
LABEL271:
 move a3, s2
 lw a2, CONST(s0)
 daddiu a1, fp, CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddu s1, s1, v0
LABEL278:
 andi v0, s3, CONST
 cjmp LABEL66
 move a2, sp
LABEL288:
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, s3, v0
 cjmp LABEL71
 daddiu v0, s6, CONST
 sb s7, (s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v0, CONST(v0)
 sb v0, CONST(s1)
 move a1, sp
 move t9, s4
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL43
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd v0, CONST(sp)
 sb zero, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a2, zero, CONST
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, s0, CONST
 ld v0, CONST(sp)
 lb v1, CONST(v0)
 sb v1, CONST(s0)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 daddiu s5, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t9, s4
 bal CONST
 move a0, s5
 sw v0, CONST(s0)
 move t9, s4
 bal CONST
 move a0, s5
 sw v0, CONST(s0)
 move t9, s4
 bal CONST
 move a0, s5
 sw v0, CONST(s0)
 move t9, s4
 bal CONST
 move a0, s5
 sll v0, v0, CONST
 ext v1, v0, CONST, CONST
 sw v1, CONST(s0)
 sra v1, v0, CONST
 lui a0, CONST
 ori a0, a0, CONST
 and v1, v1, a0
 andi v0, v0, CONST
 or v0, v1, v0
 sw v0, CONST(s0)
 addiu a1, zero, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move t9, s6
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 move t9, s4
 bal CONST
 move a0, s5
 sd v0, CONST(s0)
 move t9, s4
 bal CONST
 move a0, s5
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 move t9, s6
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL157
 daddiu v0, v0, CONST
 move t9, s4
 bal CONST
 daddiu a0, sp, CONST
 move s7, v0
LABEL295:
 addiu a1, zero, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
 move t9, s6
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 daddiu s5, sp, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 move t9, s4
 bal CONST
 move a0, s5
 sd v0, CONST(s0)
 move t9, s4
 bal CONST
 move a0, s5
 dsrl v0, v0, CONST
 sd v0, CONST(s0)
 move t9, s4
 bal CONST
 move a0, s5
 lbu v1, CONST(s0)
 dsllv v0, v0, v1
 sd v0, CONST(s0)
 addiu a1, zero, CONST
 move t9, s6
 bal CONST
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 move t9, s4
 bal CONST
 move a0, s5
 sw v0, CONST(s0)
 sw s7, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL199
 addiu a0, zero, CONST
 lb v0, CONST(s0)
 xori v0, v0, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 jmp LABEL205
 move v0, v1
LABEL16:
 ld t9, -CONST(gp)
 jalr t9
 nop
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 dext v1, s1, CONST, CONST
 cjmp LABEL220
 sd v0, (s0)
 lbu a0, CONST(s0)
 addiu a0, a0, CONST
 jmp LABEL224
 andi a0, a0, CONST
LABEL229:
 move a0, v0
LABEL224:
 dsrl v1, v1, CONST
 addiu v0, a0, CONST
 cjmp LABEL229
 andi v0, v0, CONST
 sb a0, CONST(s0)
LABEL220:
 lbu v0, CONST(s0)
 addiu v0, v0, -CONST
 jmp LABEL234
 sb v0, CONST(s0)
LABEL32:
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
LABEL28:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL242
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 jmp LABEL247
 move v0, zero
LABEL48:
 move a2, s2
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, CONST(s0)
 jmp LABEL43
 sw s2, CONST(s0)
LABEL45:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v0, zero, -2
 and v0, s3, v0
 cjmp LABEL55
 sw s2, CONST(s0)
 ld v0, CONST(s0)
 cjmp LABEL271
 move a2, s2
 move a1, s5
 daddiu s1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL278
 daddu s1, s1, v0
LABEL66:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL43
 lw v0, CONST(sp)
 sw v0, CONST(s0)
 lw v0, CONST(sp)
 jmp LABEL288
 sw v0, CONST(s0)
LABEL157:
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 jmp LABEL295
 dsubu s7, zero, v0
LABEL199:
 addiu v0, zero, CONST
LABEL205:
 cjmp LABEL298
 sb v0, CONST(s0)
 cjmp LABEL300
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 jmp LABEL71
 sb v0, CONST(s0)
LABEL298:
 addiu v0, zero, CONST
 sb v0, CONST(s0)
LABEL71:
 andi v0, s3, CONST
 cjmp LABEL308
 move a3, zero
 dext v0, s3, CONST, CONST
LABEL342:
 cjmp LABEL311
 ld v0, -CONST(gp)
LABEL362:
 andi v0, s3, CONST
LABEL409:
 cjmp LABEL314
 ld v0, -CONST(gp)
LABEL426:
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, s3, v0
 cjmp LABEL319
 ld t9, -CONST(gp)
LABEL55:
 move v0, s0
LABEL247:
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
LABEL300:
 jmp LABEL71
 sb v0, CONST(s0)
LABEL308:
 move a2, zero
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 jmp LABEL342
 dext v0, s3, CONST, CONST
LABEL311:
 lbu v1, -CONST(v0)
 sb v1, (s1)
 daddiu v0, v0, -CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v0, CONST(v0)
 sb v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL362
 move s2, v0
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 jmp LABEL368
 ld s6, -CONST(gp)
LABEL389:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu a2, s0, CONST
 daddiu a1, s6, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL368:
 move a2, s2
LABEL395:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL383
 addiu a2, zero, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL389
 addiu a2, zero, CONST
 move a1, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL395
 move a2, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 daddiu a2, s0, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL383:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL409
 andi v0, s3, CONST
LABEL314:
 lbu v1, CONST(v0)
 sb v1, (s1)
 daddiu v0, v0, CONST
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v1, CONST(v0)
 sb v1, CONST(s1)
 lbu v0, CONST(v0)
 sb v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL426
 sd v0, CONST(s0)
LABEL319:
 jalr t9
 ld a0, CONST(s0)
 sd zero, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sdl v0, CONST(s1)
 sdr v0, (s1)
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL55
 dext s3, s3, CONST, CONST
 cjmp LABEL442
 ld t9, -CONST(gp)
 sh v0, CONST(s0)
 addiu s1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 sd v0, CONST(s0)
 move a2, s1
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL247
 move v0, s0
LABEL442:
 sh zero, CONST(s0)
 jalr t9
 move a0, sp
 jmp LABEL55
 sd v0, CONST(s0)
