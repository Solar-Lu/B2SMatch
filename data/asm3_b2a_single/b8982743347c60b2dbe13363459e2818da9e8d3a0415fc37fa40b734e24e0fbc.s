 .name dbg.more_main
 .offset 00000001200a01dc
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
 daddiu v0, a1, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL20
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL25
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld s0, -CONST(gp)
 swl v0, CONST(s0)
 swr v0, (s0)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl a0, CONST(s0)
 ldr a0, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sdl a3, CONST(s0)
 sdr a3, CONST(s0)
 sdl a2, CONST(s0)
 sdr a2, CONST(s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
 sdl a0, CONST(s0)
 sdr a0, CONST(s0)
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 lbu v0, CONST(s0)
 sb v0, CONST(s0)
 lbu v0, CONST(s0)
 sb v0, CONST(s0)
 lbu v0, CONST(s0)
 sb v0, CONST(s0)
 lbu v0, CONST(s0)
 sb v0, CONST(s0)
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 addiu v1, zero, -CONST
 and v0, v0, v1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 addiu v0, zero, CONST
 sb v0, CONST(s0)
 sb zero, CONST(s0)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 daddiu a2, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 move s0, zero
 lui v0, CONST
 ori v0, v0, CONST
 dsll v0, v0, CONST
 daddiu v0, v0, -CONST
 dsll v0, v0, CONST
 sd v0, CONST(sp)
 ld s6, -CONST(gp)
 jmp LABEL97
 daddiu s6, s6, -CONST
LABEL20:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL102
 ld ra, CONST(sp)
LABEL25:
 ld t9, -CONST(gp)
 bal CONST
 ld a0, CONST(sp)
 jmp LABEL102
 ld ra, CONST(sp)
LABEL298:
 ld v0, -CONST(gp)
 ld v0, (v0)
 jmp LABEL111
 sd v0, CONST(sp)
LABEL247:
 jalr t9
 daddiu a0, s7, -CONST
 move s1, v0
 ld v0, CONST(sp)
 cjmp LABEL117
 ld t9, -CONST(gp)
 sltiu v1, v0, CONST
 cjmp LABEL120
 addiu s0, zero, CONST
 dsrl s0, v0, CONST
 ld v0, CONST(sp)
 ori v0, v0, CONST
 dmultu s0, v0
 mfhi s0
 dsrl s0, s0, CONST
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ddivu zero, v0, s0
 teq s0, zero, CONST
 mflo v0
 sll a1, v0, CONST
 ld a2, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addu s1, v0, s1
 ld t9, -CONST(gp)
LABEL117:
 jalr t9
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL145
 ld fp, -CONST(gp)
LABEL171:
 jalr t9
 move a0, s2
 jmp LABEL149
 andi s0, v0, CONST
LABEL180:
 andi s0, v0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v0, zero, CONST
 cjmp LABEL157
 addiu v0, zero, CONST
 cjmp LABEL157
 addiu v0, zero, CONST
LABEL188:
 cjmp LABEL161
 addiu v0, zero, CONST
 cjmp LABEL157
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 move s1, v0
LABEL145:
 ld v1, CONST(s2)
 ld v0, CONST(s2)
 sltu v0, v1, v0
 cjmp LABEL171
 ld t9, -CONST(gp)
 daddiu v0, v1, CONST
 sd v0, CONST(s2)
 lbu v0, (v1)
 andi s0, v0, CONST
LABEL149:
 addiu v1, s0, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL180
 move a2, s6
 addiu s0, s0, CONST
 andi s0, s0, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL188
 addiu v0, zero, CONST
LABEL157:
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, (v0)
 daddiu a2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, sp, CONST
 lw v0, CONST(sp)
 addiu v0, v0, -1
 sw v0, CONST(sp)
 move s1, zero
 move fp, zero
 jmp LABEL202
 move s4, zero
LABEL250:
 nor s5, zero, s1
 andi s5, s5, CONST
 addiu s1, s1, CONST
 move v1, s1
 lw v0, CONST(sp)
 addiu s3, zero, CONST
LABEL254:
 sltu a0, v0, v1
 cjmp LABEL211
 lw a0, CONST(sp)
LABEL241:
 ld v0, -CONST(gp)
 ld a0, (v0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL218
 daddiu v0, v1, CONST
 sd v0, CONST(a0)
 sb s3, (v1)
 ld t9, -CONST(gp)
LABEL274:
 jalr t9
 nop
LABEL329:
 cjmp LABEL225
 ld v0, CONST(sp)
 ld v1, CONST(v0)
 ld v0, CONST(v0)
 sltu v0, v1, v0
 cjmp LABEL230
 daddiu v0, v1, CONST
 ld a0, CONST(sp)
 sd v0, CONST(a0)
 jmp LABEL234
 lbu s3, (v1)
LABEL354:
 addiu a1, zero, CONST
 movz fp, a1, a0
 addiu a0, zero, CONST
LABEL261:
 cjmp LABEL239
 sltu v0, v0, v1
 cjmp LABEL241
 move s1, zero
LABEL356:
 move s1, zero
LABEL359:
 addiu v0, zero, CONST
 cjmp LABEL245
 addiu v0, zero, CONST
 cjmp LABEL247
 ld t9, -CONST(gp)
LABEL202:
 addiu v0, zero, CONST
LABEL245:
 cjmp LABEL250
 addiu a0, zero, CONST
 addiu s1, s1, CONST
 move v1, s1
 cjmp LABEL254
 lw v0, CONST(sp)
 addiu s4, s4, CONST
 lw a0, CONST(sp)
 sltu a0, s4, a0
 cjmp LABEL259
 addiu a0, zero, CONST
 cjmp LABEL261
 move s1, zero
 move s3, s0
 jmp LABEL241
 addiu fp, zero, CONST
LABEL239:
 jmp LABEL241
 move s1, zero
LABEL259:
 move s1, zero
 jmp LABEL241
 addiu fp, zero, CONST
LABEL218:
 ld t9, -CONST(gp)
 jalr t9
 andi a1, s3, CONST
 jmp LABEL274
 ld t9, -CONST(gp)
LABEL230:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s3, v0
 addiu v0, zero, -1
 cjmp LABEL234
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL303:
 ld v1, CONST(sp)
 ld v0, (v1)
 cjmp LABEL161
 daddiu v0, v1, CONST
 sd v0, CONST(sp)
 ld v0, CONST(v1)
 cjmp LABEL294
 ld a2, -CONST(gp)
LABEL97:
 ld v0, CONST(sp)
 ld a0, (v0)
 cjmp LABEL298
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 cjmp LABEL303
 sd v0, CONST(sp)
LABEL111:
 sd zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move a2, sp
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(sp)
 addiu v0, v0, -1
 sw v0, CONST(sp)
 move s1, zero
 move fp, zero
 move s5, zero
 move s4, zero
 jmp LABEL329
 addiu s3, zero, -1
LABEL161:
 ld a2, -CONST(gp)
LABEL294:
 lwl a0, CONST(a2)
 lwr a0, (a2)
 daddiu a2, a2, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 move v0, zero
 ld ra, CONST(sp)
LABEL102:
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
LABEL211:
 addiu s4, s4, CONST
 sltu a0, s4, a0
 cjmp LABEL354
 xori a0, s0, CONST
 jmp LABEL356
 addiu fp, zero, CONST
LABEL225:
 addiu s5, s5, -1
LABEL234:
 jmp LABEL359
 ld s7, -CONST(gp)
