 .name dbg.sv_main
 .offset 00000001200690a4
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
 move s5, a1
 addiu v0, zero, CONST
 sw v0, (sp)
 sw zero, CONST(sp)
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL26
 move s4, v0
LABEL97:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL32
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sw v0, (sp)
LABEL32:
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 ld s0, (s5)
 cjmp LABEL53
 daddiu fp, s5, CONST
 ld v0, CONST(s5)
 cjmp LABEL53
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 sdl v0, CONST(v1)
 sdr v0, CONST(v1)
 addiu a1, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move s2, v0
 addiu v0, zero, -1
 cjmp LABEL76
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL86
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL26:
 ld s4, -CONST(gp)
 jmp LABEL97
 daddiu s4, s4, CONST
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL76:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sdl v1, CONST(v0)
 sdr v1, (v0)
 lw v0, CONST(sp)
 cjmp LABEL113
 nop
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 jmp LABEL117
 sd zero, CONST(sp)
LABEL117:
 ld v0, -CONST(gp)
 sdl fp, CONST(v0)
 sdr fp, CONST(v0)
 ld s1, CONST(s5)
 cjmp LABEL123
 ld s6, -CONST(gp)
 daddiu s6, s6, -CONST
LABEL327:
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 jmp LABEL131
 daddiu s7, s7, -CONST
LABEL86:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL165:
 jalr t9
 ld a0, CONST(sp)
 ldl v0, CONST(s0)
LABEL181:
 ldr v0, CONST(s0)
 addiu v1, zero, -1
 sd v1, (v0)
LABEL173:
 ld t9, -CONST(gp)
LABEL179:
 jalr t9
 move a0, s2
 addiu v1, zero, -1
 cjmp LABEL146
 ld t9, -CONST(gp)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 daddiu v1, v0, CONST
 sdl v1, CONST(s0)
 sdr v1, CONST(s0)
 ld s1, CONST(v0)
 cjmp LABEL154
 nop
LABEL131:
 lbu v0, (s1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL160
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, -1
 cjmp LABEL165
 move t9, s7
LABEL160:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL165
 move t9, s7
 cjmp LABEL173
 move t9, s3
 ldl a0, CONST(s0)
 jalr t9
 ldr a0, (s0)
 addiu v1, zero, -1
 cjmp LABEL179
 ld t9, -CONST(gp)
 jmp LABEL181
 ldl v0, CONST(s0)
LABEL146:
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL154:
 cjmp LABEL187
 ld v0, -CONST(gp)
LABEL325:
 ld v1, -CONST(gp)
LABEL284:
 lwl v0, CONST(v1)
 lwr v0, CONST(v1)
 sltiu a0, v0, CONST
 addiu v1, zero, CONST
 movz v0, v1, a0
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
LABEL250:
 ld t9, CONST(sp)
LABEL244:
 jalr t9
 daddiu a0, s7, CONST
LABEL256:
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 move v0, v1
 addiu v1, zero, -1
 sd v1, (v0)
LABEL278:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 addiu v1, zero, -1
 cjmp LABEL221
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL233:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 daddiu a0, v1, CONST
 sdl a0, CONST(v0)
 sdr a0, CONST(v0)
 ld s0, CONST(v1)
 cjmp LABEL230
 ld v0, CONST(sp)
LABEL355:
 addiu v0, zero, -1
 cjmp LABEL233
 ld v0, -CONST(gp)
 lbu v0, (s0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL239
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 addiu v1, zero, -1
 cjmp LABEL244
 ld t9, CONST(sp)
LABEL239:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL250
 ld v0, -CONST(gp)
 ldl a0, CONST(v0)
 move t9, s6
 jalr t9
 ldr a0, (v0)
 cjmp LABEL256
 move s1, v0
 sll v0, s3, CONST
 lw v1, (sp)
 sltu v0, v0, v1
 cjmp LABEL261
 ld v0, CONST(sp)
 cjmp LABEL263
 ld a0, -CONST(gp)
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 ld t9, CONST(sp)
 jalr t9
 nop
 cjmp LABEL272
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL256
 sd s1, CONST(sp)
LABEL261:
 jmp LABEL278
 sd s1, CONST(sp)
LABEL221:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL230:
 cjmp LABEL284
 ld v1, -CONST(gp)
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a0, -CONST(gp)
 addiu v1, zero, CONST
 dsll32 v1, v1, CONST
 daddiu v1, v1, CONST
 daddu v0, v0, v1
 sdl v0, CONST(a0)
 jmp LABEL299
 sdr v0, CONST(a0)
LABEL263:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, CONST(sp)
 jalr t9
 nop
 cjmp LABEL307
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
LABEL369:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL256
 sd s1, CONST(sp)
LABEL113:
 ld s3, -CONST(gp)
 jmp LABEL319
 daddiu s3, s3, -CONST
LABEL319:
 ld v0, -CONST(gp)
 sdl fp, CONST(v0)
 sdr fp, CONST(v0)
 ld s1, CONST(s5)
 cjmp LABEL325
 move s6, zero
 jmp LABEL327
 sd zero, CONST(sp)
LABEL123:
 daddiu s6, s6, -CONST
 ld v0, -CONST(gp)
LABEL187:
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL299:
 ld v0, -CONST(gp)
 ldl s3, CONST(v0)
 move a0, s3
 ldr a0, CONST(v0)
 ldl s3, CONST(v0)
 move v1, s3
 ldr v1, CONST(v0)
 sdl fp, CONST(v0)
 sdr fp, CONST(v0)
 ld s0, CONST(s5)
 cjmp LABEL325
 dsubu s3, a0, v1
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL355
 sd v0, CONST(sp)
LABEL307:
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL369
 ld a0, -CONST(gp)
LABEL272:
 ld t9, CONST(sp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, CONST(v0)
 addiu v1, v1, CONST
 swl v1, CONST(v0)
 swr v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL256
 sd s1, CONST(sp)
