 .name dbg.top_main
 .offset 0000000120065068
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
 move a0, a1
 ld v0, -CONST(gp)
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 daddiu v1, v0, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 andi v1, v0, CONST
 cjmp LABEL34
 sw v0, (sp)
 ori s1, zero, CONST
LABEL114:
 andi v0, v0, CONST
 cjmp LABEL38
 addiu v0, zero, CONST
 ld v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL43
 daddiu v0, v0, CONST
LABEL116:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
LABEL118:
 lw v0, (sp)
 andi v0, v0, CONST
 cjmp LABEL51
 move s7, zero
 ld v0, CONST(sp)
 lb a0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL56
 daddiu v0, v0, CONST
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s7, v0
LABEL51:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, CONST(v0)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v1, v0, CONST
 cjmp LABEL82
 ori v0, v0, CONST
 ld v1, -CONST(gp)
 sw v0, (v1)
 ld a1, -CONST(gp)
LABEL161:
 daddiu a1, a1, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move s3, v0
 addiu v0, zero, -1
 cjmp LABEL99
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 jmp LABEL111
 ld fp, -CONST(gp)
LABEL34:
 lui s1, CONST
 jmp LABEL114
 daddiu s1, s1, CONST
LABEL43:
 jmp LABEL116
 sd v0, CONST(sp)
LABEL38:
 jmp LABEL118
 sd v0, CONST(sp)
LABEL56:
 jmp LABEL120
 sd v0, CONST(sp)
LABEL82:
 ld s0, -CONST(gp)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 daddiu a0, sp, CONST
 daddiu v0, s0, CONST
 ldl t1, CONST(v0)
 ldr t1, (v0)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 ldl t0, CONST(v0)
 ldr t0, CONST(v0)
 ldl a3, CONST(v0)
 ldr a3, CONST(v0)
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 sd t1, CONST(sp)
 sd v1, CONST(a0)
 sd t0, CONST(a0)
 sd a3, CONST(a0)
 sd a2, CONST(a0)
 sd a1, CONST(a0)
 lbu a1, CONST(v0)
 sb a1, CONST(a0)
 lbu a1, CONST(v0)
 sb a1, CONST(a0)
 lbu a1, CONST(v0)
 sb a1, CONST(a0)
 lbu v0, CONST(v0)
 sb v0, CONST(a0)
 dsra32 v0, v1, CONST
 addiu v1, zero, -CONST
 and v0, v0, v1
 ld t9, -CONST(gp)
 jalr t9
 sw v0, CONST(sp)
 jmp LABEL161
 ld a1, -CONST(gp)
LABEL343:
 ld v0, -CONST(gp)
 lui v1, CONST
 ori v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 addiu v0, zero, CONST
 sw v0, (sp)
LABEL183:
 ld v0, -CONST(gp)
LABEL180:
 swl zero, CONST(v0)
 swr zero, CONST(v0)
 move s1, zero
 ld s4, -CONST(gp)
 ori s5, zero, CONST
 move s0, v0
 jmp LABEL177
 ld s6, -CONST(gp)
LABEL362:
 sltiu v0, v0, CONST
 cjmp LABEL180
 ld v0, -CONST(gp)
 addiu v0, zero, CONST
 jmp LABEL183
 sw v0, (sp)
LABEL232:
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 move s2, a2
 ldl a0, CONST(s0)
 ldr a0, (s0)
 addiu v0, a2, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 jalr t9
 addiu a1, zero, CONST
 sdl v0, CONST(s0)
 sdr v0, (s0)
 dsll v1, s2, CONST
 dsubu s2, v1, s2
 dsll v1, s2, CONST
 daddu v0, v0, v1
 lw a0, CONST(s1)
 sw a0, CONST(v0)
 lw a0, CONST(s1)
 sw a0, CONST(v0)
 ld a0, CONST(s1)
 sd a0, (v0)
 ldl s2, CONST(s0)
 ldr s2, (s0)
 daddu s2, s2, v1
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 daddu v0, v0, v1
 sd v0, CONST(s2)
 lw v0, CONST(s1)
 sw v0, CONST(s2)
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s2, CONST
 lw v0, CONST(s1)
 sw v0, CONST(s2)
LABEL177:
 move a1, s3
LABEL237:
 move t9, s4
 jalr t9
 move a0, s1
 cjmp LABEL230
 move s1, v0
 cjmp LABEL232
 move t9, s6
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 or v0, v0, v1
 cjmp LABEL237
 move a1, s3
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 move s2, a2
 ldl a0, CONST(s0)
 ldr a0, (s0)
 addiu v0, a2, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 move t9, s6
 jalr t9
 addiu a1, zero, CONST
 sdl v0, CONST(s0)
 sdr v0, (s0)
 dsll v1, s2, CONST
 daddu s2, v1, s2
 dsll s2, s2, CONST
 daddu v0, v0, s2
 daddiu a1, s1, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 lw v1, CONST(s1)
 ldl v0, CONST(s0)
 ldr v0, (s0)
 daddu v0, v0, s2
 sw v1, (v0)
 ldl v0, CONST(s0)
 ldr v0, (s0)
 daddu s2, v0, s2
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 daddu v0, v0, v1
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 daddu v1, v0, v1
 sd v1, CONST(s2)
 ld v0, CONST(s1)
 ld a0, CONST(s1)
 daddu v0, v0, a0
 daddu v0, v0, v1
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 ld v1, CONST(s1)
 daddu v0, v0, v1
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 sd v0, CONST(s2)
 ld v0, CONST(s1)
 jmp LABEL177
 sd v0, CONST(s2)
LABEL230:
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 cjmp LABEL295
 ori v0, zero, CONST
 cjmp LABEL297
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 cjmp LABEL301
 ld t9, CONST(sp)
 jalr t9
 ld s0, -CONST(gp)
 lwl a1, CONST(s0)
 lwr a1, CONST(s0)
 ldl a0, CONST(s0)
 daddiu a3, fp, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 lw a1, (sp)
 ld t9, -CONST(gp)
LABEL422:
 jalr t9
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 sdl zero, CONST(s0)
 cjmp LABEL327
 sdr zero, (s0)
 addiu s7, s7, -1
 cjmp LABEL330
 ld t9, -CONST(gp)
LABEL327:
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, s3
 move s3, v0
LABEL407:
 addiu v0, zero, -1
LABEL366:
 cjmp LABEL330
 ld t9, -CONST(gp)
LABEL111:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL343
 addiu v0, zero, CONST
 ld s0, -CONST(gp)
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, (sp)
 daddiu a2, s0, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 sltiu v0, v0, CONST
 cjmp LABEL358
 ld t9, -CONST(gp)
 lw v0, (sp)
 sltiu v1, v0, CONST
 cjmp LABEL362
 nop
LABEL358:
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL366
 addiu v0, zero, -1
LABEL295:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL99:
 ld t9, -CONST(gp)
LABEL330:
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move v0, zero
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
LABEL301:
 jalr t9
 ld s0, -CONST(gp)
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ldl a0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 sdl zero, CONST(s0)
 jmp LABEL407
 sdr zero, (s0)
LABEL297:
 ld s0, -CONST(gp)
 ldl a0, CONST(s0)
 ld v0, CONST(sp)
 daddiu a3, v0, CONST
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ldr a0, (s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 ld t9, CONST(sp)
 jalr t9
 lw a1, (sp)
 jmp LABEL422
 ld t9, -CONST(gp)
