 .name dbg.rx_main
 .offset 000000012001fdd8
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
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 sd v0, CONST(sp)
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL27
 move s4, v0
 ld a1, -CONST(gp)
LABEL153:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 addiu s7, zero, CONST
 addiu s6, zero, CONST
 sd zero, CONST(sp)
 addiu s5, zero, CONST
 move s2, zero
 move s0, zero
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
LABEL242:
 move t9, s1
 bal CONST
 move a0, s7
 cjmp LABEL67
 move s3, v0
 addiu v0, zero, CONST
 cjmp LABEL70
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw zero, (v0)
 dext s0, s0, CONST, CONST
 move a2, s0
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL80
 addiu v0, zero, CONST
 cjmp LABEL82
 sb v0, CONST(sp)
 slti v0, s3, CONST
 cjmp LABEL85
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL89
 move s7, v0
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL94
 addiu v1, zero, CONST
 subu v1, v1, v0
 cjmp LABEL97
 xori s3, s3, CONST
 addiu s0, zero, CONST
 addiu v0, zero, CONST
 movn s0, v0, s3
 daddiu s3, sp, CONST
 daddu fp, s0, s3
 move t9, s1
LABEL111:
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL107
 nop
 sb v0, (s3)
 daddiu s3, s3, CONST
 cjmp LABEL111
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL115
 nop
 cjmp LABEL117
 move t9, s1
 addiu v1, s5, -1
LABEL254:
 andi v1, v1, CONST
 cjmp LABEL121
 andi v1, s5, CONST
 cjmp LABEL123
 move a2, s5
 cjmp LABEL125
 move a3, zero
 move v1, zero
 daddiu t0, sp, CONST
 jmp LABEL129
 addiu a2, zero, CONST
LABEL27:
 ld v0, (sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 move a2, sp
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL153
 ld a1, -CONST(gp)
LABEL70:
 sltiu v0, s0, CONST
 cjmp LABEL156
 ld v0, -CONST(gp)
 addiu v1, s0, -1
 dext v0, v1, CONST, CONST
 daddu v0, sp, v0
 lbu a0, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL163
 addiu v0, s0, -2
LABEL212:
 ld v0, -CONST(gp)
LABEL156:
 ld v0, (v0)
 sw zero, (v0)
 dext s0, s0, CONST, CONST
 move a2, s0
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 cjmp LABEL80
 nop
LABEL221:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld v0, CONST(sp)
 jmp LABEL184
 move s0, v0
LABEL163:
 dext v0, v0, CONST, CONST
 daddu v0, sp, v0
 lbu a0, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL156
 ld v0, -CONST(gp)
 addiu v0, s0, -3
 dext v0, v0, CONST, CONST
 daddu v0, sp, v0
 lbu a0, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL156
 ld v0, -CONST(gp)
 dext v1, v1, CONST, CONST
 daddiu v0, sp, CONST
 daddu v1, v0, v1
 move v0, s0
 addiu a1, zero, CONST
LABEL208:
 lbu a0, (v1)
 cjmp LABEL205
 addiu s0, v0, -1
 daddiu v1, v1, -1
 cjmp LABEL208
 move v0, s0
 jmp LABEL156
 ld v0, -CONST(gp)
LABEL205:
 jmp LABEL212
 move s0, v0
LABEL80:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL218
 addiu a2, zero, CONST
LABEL85:
 addiu v0, zero, CONST
 cjmp LABEL221
 addiu s7, zero, CONST
LABEL67:
 addiu s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL225
 lb v1, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL228
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 move s6, zero
 addiu s2, zero, CONST
LABEL225:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL242
 move s0, zero
LABEL97:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, v0, -CONST
 jmp LABEL67
 addiu s7, zero, CONST
LABEL117:
 sll s3, v0, CONST
 bal CONST
 addiu a0, zero, CONST
 or v0, v0, s3
 cjmp LABEL254
 addiu v1, s5, -1
 jmp LABEL67
 addiu s7, zero, CONST
LABEL123:
 move a1, s7
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL67
 addiu s7, zero, CONST
LABEL269:
 sll v1, v1, CONST
LABEL272:
 addiu a0, a0, -1
 cjmp LABEL266
 nop
LABEL283:
 andi a1, v1, CONST
 cjmp LABEL269
 nop
 sll v1, v1, CONST
 jmp LABEL272
 xori v1, v1, CONST
LABEL266:
 daddiu a3, a3, CONST
 sll a0, a3, CONST
 sltu a0, a0, s0
 cjmp LABEL277
 andi a1, v1, CONST
LABEL129:
 daddu a0, t0, a3
 lbu a0, (a0)
 sll a0, a0, CONST
 xor v1, a0, v1
 jmp LABEL283
 move a0, a2
LABEL277:
 cjmp LABEL285
 ld a0, CONST(sp)
LABEL304:
 ld t9, -CONST(gp)
 bal CONST
 move a2, v0
 jmp LABEL67
 addiu s7, zero, CONST
LABEL125:
 move v1, s6
 move a0, zero
 daddiu a2, sp, CONST
 daddu a1, a2, a0
LABEL301:
 lbu a1, (a1)
 addu v1, a1, v1
 daddiu a0, a0, CONST
 sll a1, a0, CONST
 sltu a1, a1, s0
 cjmp LABEL301
 daddu a1, a2, a0
 andi a1, v1, CONST
 cjmp LABEL304
 ld a0, CONST(sp)
LABEL285:
 addiu s5, s5, CONST
 ld v0, CONST(sp)
 addu v0, v0, s0
 sd v0, CONST(sp)
LABEL320:
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 addiu s7, zero, CONST
 jmp LABEL242
 move s2, zero
LABEL121:
 jmp LABEL320
 move s0, zero
LABEL82:
 jmp LABEL67
 addiu s7, zero, CONST
LABEL89:
 jmp LABEL67
 addiu s7, zero, CONST
LABEL94:
 jmp LABEL67
 addiu s7, zero, CONST
LABEL107:
 jmp LABEL67
 addiu s7, zero, CONST
LABEL115:
 jmp LABEL67
 addiu s7, zero, CONST
LABEL228:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 addiu a2, zero, CONST
LABEL218:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 addiu s0, zero, -1
LABEL184:
 cjmp LABEL343
 daddiu a2, sp, CONST
 nor a0, zero, s0
LABEL353:
 ld t9, -CONST(gp)
 jalr t9
 slti a0, a0, CONST
LABEL343:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL353
 nor a0, zero, s0
