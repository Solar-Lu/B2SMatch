 .name dbg.telnet_main
 .offset 0000000120040304
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
 move s1, a1
 ld s0, -CONST(gp)
 daddiu a2, s0, CONST
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL32
 addiu v0, zero, CONST
 ld a2, -CONST(gp)
LABEL101:
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 andi v0, v0, CONST
 cjmp LABEL42
 ld t9, -CONST(gp)
LABEL108:
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 daddu a1, s1, a1
 ld s1, (a1)
 cjmp LABEL49
 ld t9, -CONST(gp)
 ld a0, CONST(a1)
 cjmp LABEL52
 daddiu s0, a1, CONST
 daddiu s0, a1, CONST
LABEL113:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, CONST
 ld v1, (s0)
 cjmp LABEL61
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL32:
 sb v0, CONST(s0)
 ldl t0, CONST(s0)
 ldr t0, CONST(s0)
 ldl a3, CONST(s0)
 ldr a3, CONST(s0)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ldl v1, CONST(s0)
 ldr v1, CONST(s0)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sdl t0, CONST(s0)
 sdr t0, CONST(s0)
 sdl a3, CONST(s0)
 sdr a3, CONST(s0)
 sdl a2, CONST(s0)
 sdr a2, CONST(s0)
 sdl a1, CONST(s0)
 sdr a1, CONST(s0)
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
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 jmp LABEL101
 ld a2, -CONST(gp)
LABEL42:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v1, -CONST(gp)
 sdl v0, CONST(v1)
 jmp LABEL108
 sdr v0, CONST(v1)
LABEL49:
 jalr t9
 nop
LABEL52:
 ld a0, -CONST(gp)
 jmp LABEL113
 daddiu a0, a0, CONST
LABEL61:
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu t0, zero, CONST
 ld a3, -CONST(gp)
 addiu a2, zero, CONST
 ori a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sw zero, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 addiu v1, zero, CONST
 sw v1, CONST(sp)
 sh v0, CONST(sp)
 ld s7, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL145
 sd v0, CONST(sp)
LABEL249:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL149
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL155
 addiu a2, zero, -1
LABEL149:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL155
 addiu a2, zero, -1
LABEL251:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll a0, v0, CONST
 cjmp LABEL168
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 jmp LABEL173
 lh v0, CONST(sp)
LABEL168:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL262:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL210:
 addiu v0, zero, CONST
 cjmp LABEL194
 addiu v0, zero, CONST
 cjmp LABEL196
 ld v0, -CONST(gp)
LABEL213:
 daddiu s0, s0, CONST
 sll v0, s0, CONST
 slt v0, v0, s1
 cjmp LABEL201
 ld v0, -CONST(gp)
LABEL266:
 sll v0, s0, CONST
 move a2, v0
 move v1, v0
 ld v0, -CONST(gp)
 daddu a0, v0, s0
 lb a0, CONST(a0)
 lbu v0, CONST(v0)
 cjmp LABEL210
 andi a1, a0, CONST
 sltiu v1, v0, CONST
 cjmp LABEL213
 nop
 dsll v1, v0, CONST
 daddu v1, s3, v1
 ld v1, (v1)
 daddu v1, v1, gp
 jr v1
 nop
LABEL194:
 ld v0, -CONST(gp)
 addiu a0, zero, CONST
 sb a0, CONST(v0)
 jmp LABEL213
 move s2, v1
LABEL196:
 addiu s2, a2, CONST
 addiu v1, zero, CONST
 jmp LABEL213
 sb v1, CONST(v0)
LABEL201:
 lbu v0, CONST(v0)
 cjmp LABEL231
 move a2, s1
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL236
 ld t9, CONST(sp)
LABEL270:
 lbu v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL240
 ld v0, -CONST(gp)
LABEL272:
 cjmp LABEL242
 nop
LABEL145:
 addiu a2, zero, -1
LABEL155:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL249
 lh v0, CONST(sp)
 cjmp LABEL251
 lh v0, CONST(sp)
LABEL173:
 cjmp LABEL155
 addiu a2, zero, -1
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sll s1, v0, CONST
 cjmp LABEL262
 move s0, zero
 move s2, zero
 daddiu s3, s7, CONST
 jmp LABEL266
 ld fp, -CONST(gp)
LABEL236:
 jalr t9
 nop
 jmp LABEL270
 ld v0, -CONST(gp)
LABEL240:
 jmp LABEL272
 sb zero, CONST(v0)
LABEL242:
 move s1, s2
 move a2, s1
LABEL231:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL155
 addiu a2, zero, -1
