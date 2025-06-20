 .name dbg.dhcprelay_main
 .offset 00000001200549a0
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
 sh v0, (sp)
 addiu v0, zero, -1
 sw v0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v0, zero, CONST
 cjmp LABEL22
 move s1, a1
 addiu v0, zero, CONST
 cjmp LABEL25
 ld t9, -CONST(gp)
LABEL37:
 ld v0, CONST(s1)
 lb v1, (v0)
 cjmp LABEL29
 addiu fp, zero, CONST
 jmp LABEL31
 addiu a0, zero, CONST
LABEL22:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 cjmp LABEL37
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL25:
 jalr t9
 nop
LABEL48:
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL46
 move s0, fp
LABEL31:
 cjmp LABEL48
 nop
 jmp LABEL48
 addiu fp, fp, CONST
LABEL29:
 move s0, fp
LABEL46:
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, fp, CONST
 move s2, v0
 sd v0, CONST(sp)
 ld v0, CONST(s1)
 sd v0, (s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 daddiu a1, s2, CONST
 addiu a0, zero, CONST
 addiu a2, zero, CONST
LABEL81:
 addiu a0, a0, CONST
 slt v1, a0, fp
 cjmp LABEL68
 sd v0, (a1)
 daddiu v1, v0, CONST
 lb v0, (v0)
 cjmp LABEL72
 nop
 daddiu v1, v1, CONST
LABEL76:
 lb v0, -1(v1)
 cjmp LABEL76
 daddiu v1, v1, CONST
 daddiu v1, v1, -1
LABEL72:
 sb zero, -1(v1)
 daddiu a1, a1, CONST
 jmp LABEL81
 move v0, v1
LABEL68:
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, s0, CONST
 cjmp LABEL86
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 move s2, v1
 move s3, v0
 addiu s0, fp, -1
 dext s0, s0, CONST, CONST
 dsll s0, s0, CONST
 daddiu v0, v1, CONST
 daddu s0, s0, v0
 sd zero, CONST(sp)
 ld s4, -CONST(gp)
LABEL108:
 ld a1, (s2)
 move t9, s4
 bal CONST
 addiu a0, zero, CONST
 sw v0, (s3)
 ld a0, CONST(sp)
 slt v1, v0, a0
 movz a0, v0, v1
 sd a0, CONST(sp)
 daddiu s2, s2, CONST
 cjmp LABEL108
 daddiu s3, s3, CONST
LABEL146:
 move a3, zero
 daddiu a2, sp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(s1)
 cjmp LABEL116
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 addiu s7, fp, -1
 dext s7, s7, CONST, CONST
 daddiu s7, s7, CONST
 dsll s7, s7, CONST
 daddu s7, s7, v0
 daddiu s4, sp, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld s3, -CONST(gp)
LABEL370:
 daddiu v0, sp, CONST
LABEL137:
 sd zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL137
 nop
 cjmp LABEL139
 ld a0, CONST(sp)
 lui a2, CONST
 addiu a2, a2, CONST
 addiu t0, zero, -CONST
 jmp LABEL144
 addiu a3, zero, CONST
LABEL86:
 jmp LABEL146
 sd zero, CONST(sp)
LABEL159:
 jmp LABEL148
 addiu v1, v0, CONST
LABEL164:
 dsllv v0, a3, v0
 dsll v1, v1, CONST
 daddu v1, sp, v1
 ld v1, CONST(v1)
 or v0, v0, v1
 daddiu a0, a0, CONST
 cjmp LABEL139
 sd v0, CONST(a1)
LABEL144:
 lw v0, (a0)
 cjmp LABEL159
 move v1, v0
LABEL148:
 sra v1, v1, CONST
 dsll a1, v1, CONST
 and v0, a2, v0
 cjmp LABEL164
 daddu a1, sp, a1
 addiu v0, v0, -1
 or v0, v0, t0
 jmp LABEL164
 addiu v0, v0, CONST
LABEL139:
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 daddiu t0, sp, CONST
 move a3, zero
 move a2, zero
 daddiu a1, sp, CONST
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, v0, CONST
 cjmp LABEL181
 ld v0, CONST(sp)
 lw a1, (v0)
 cjmp LABEL184
 move v0, a1
LABEL208:
 sra v1, v0, CONST
 dsll v1, v1, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 and v0, v0, a1
 cjmp LABEL191
 daddu v1, sp, v1
LABEL213:
 addiu a0, zero, CONST
 dsllv v0, a0, v0
 ld v1, CONST(v1)
 and v0, v0, v1
 cjmp LABEL197
 ld t9, -CONST(gp)
LABEL217:
 slti v0, fp, CONST
LABEL227:
 cjmp LABEL181
 ld v0, CONST(sp)
 daddiu s5, v0, CONST
 addiu s1, zero, CONST
 lui v0, CONST
 addiu v0, v0, CONST
 jmp LABEL206
 sw v0, CONST(sp)
LABEL184:
 jmp LABEL208
 addiu v0, a1, CONST
LABEL191:
 addiu v0, v0, -1
 addiu a0, zero, -CONST
 or v0, v0, a0
 jmp LABEL213
 addiu v0, v0, CONST
LABEL197:
 bal CONST
 daddiu a0, sp, CONST
 cjmp LABEL217
 move s1, v0
 ldl s0, CONST(s3)
 ldr s0, CONST(s3)
 cjmp LABEL217
 lw v1, CONST(sp)
 lw v0, CONST(s0)
 cjmp LABEL224
 ld t9, CONST(sp)
LABEL230:
 ld s0, CONST(s0)
 cjmp LABEL227
 slti v0, fp, CONST
 lw v0, CONST(s0)
 cjmp LABEL230
 ld t9, CONST(sp)
LABEL224:
 jalr t9
 daddiu a0, sp, CONST
 addiu v1, zero, CONST
 cjmp LABEL235
 addiu v0, v0, -5
 sltiu v0, v0, CONST
 cjmp LABEL227
 slti v0, fp, CONST
LABEL235:
 lw v0, CONST(s0)
 cjmp LABEL241
 addiu v0, zero, -1
 sw v0, CONST(s0)
LABEL241:
 lw v0, CONST(s0)
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 daddiu a3, s0, CONST
 move a2, s1
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 lw a0, (v0)
 cjmp LABEL227
 slti v0, fp, CONST
 ldl a0, CONST(s3)
 ldr a0, CONST(s3)
 cjmp LABEL227
 lw s0, CONST(sp)
 jmp LABEL260
 move s1, s3
LABEL269:
 ld v0, CONST(a0)
 jalr t9
 sd v0, CONST(s1)
 ld a0, CONST(s1)
LABEL272:
 cjmp LABEL227
 slti v0, fp, CONST
LABEL260:
 lw v0, CONST(a0)
 cjmp LABEL269
 ld t9, -CONST(gp)
 move s1, a0
 jmp LABEL272
 ld a0, CONST(a0)
LABEL317:
 jmp LABEL274
 addiu v0, a0, CONST
LABEL323:
 addiu a1, a1, -1
 addiu v1, zero, -CONST
 or a1, a1, v1
 jmp LABEL279
 addiu a1, a1, CONST
LABEL364:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld v0, CONST(sp)
 sw v0, CONST(s0)
 sw s2, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 nop
 sw v0, (s0)
 ldl v0, CONST(s3)
 ldr v0, CONST(s3)
 sd v0, CONST(s0)
 sdl s0, CONST(s3)
 sdr s0, CONST(s3)
 move a3, sp
 move a2, s6
 daddiu a1, sp, CONST
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 lw a0, (v0)
LABEL329:
 daddiu s1, s1, CONST
 sll v0, s1, CONST
 slt v0, v0, fp
 cjmp LABEL181
 daddiu s5, s5, CONST
LABEL206:
 sll s2, s1, CONST
 lw a0, (s5)
 cjmp LABEL317
 move v0, a0
LABEL274:
 sra v0, v0, CONST
 dsll v0, v0, CONST
 lw v1, CONST(sp)
 and a1, v1, a0
 cjmp LABEL323
 daddu v0, sp, v0
LABEL279:
 addiu v1, zero, CONST
 dsllv v1, v1, a1
 ld v0, CONST(v0)
 and v0, v1, v0
 cjmp LABEL329
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 daddiu t1, sp, CONST
 move t0, s4
 move a3, zero
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 sll s6, v0, CONST
 cjmp LABEL329
 dsll v0, s1, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 move a3, zero
 daddiu a2, sp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 cjmp LABEL350
 ld t9, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 ld t9, CONST(sp)
LABEL350:
 jalr t9
 daddiu a0, sp, CONST
 sltiu v1, v0, CONST
 cjmp LABEL329
 addiu v1, zero, CONST
 dsrlv v1, v1, v0
 andi v1, v1, CONST
 cjmp LABEL329
 lw v0, CONST(sp)
 jmp LABEL364
 sd v0, CONST(sp)
LABEL181:
 ldl s0, CONST(s3)
 ld t9, CONST(sp)
 jalr t9
 ldr s0, CONST(s3)
 cjmp LABEL370
 move s2, v0
 jmp LABEL372
 move s1, s3
LABEL384:
 ld v0, CONST(s0)
 sd v0, CONST(s1)
 jalr t9
 move a0, s0
 ld s0, CONST(s1)
LABEL387:
 cjmp LABEL137
 daddiu v0, sp, CONST
LABEL372:
 lw v0, (s0)
 subu v0, s2, v0
 sltiu v0, v0, CONST
 cjmp LABEL384
 ld t9, -CONST(gp)
 move s1, s0
 jmp LABEL387
 ld s0, CONST(s0)
LABEL116:
 addiu v0, zero, CONST
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
