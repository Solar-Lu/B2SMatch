 .name dbg.microcom_main
 .offset 000000012001e8d0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
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
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 addiu v0, zero, -1
 sw v0, CONST(sp)
 sw v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld v0, -CONST(gp)
 lw v1, (v0)
 dsll v1, v1, CONST
 daddu s0, s0, v1
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 move s3, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 cjmp LABEL51
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL57
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 cjmp LABEL69
 move s1, v0
 move s3, zero
LABEL159:
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
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
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 daddiu s4, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld s0, (s0)
 move a2, s4
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL112
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL116
 daddiu a1, sp, CONST
LABEL212:
 sw s1, (sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sw zero, CONST(sp)
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 sb zero, (v0)
 addiu s0, zero, CONST
 daddiu s6, sp, CONST
 ld s4, -CONST(gp)
 andi s2, s2, CONST
 ld s7, -CONST(gp)
 jmp LABEL130
 ld s5, -CONST(gp)
LABEL57:
 move a1, s3
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL51:
 jalr t9
 move s1, v0
 move a2, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ori a0, zero, CONST
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (s0)
 cjmp LABEL159
 move s1, v0
 jmp LABEL161
 ld t9, -CONST(gp)
LABEL112:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL219:
 cjmp LABEL69
 ld t9, -CONST(gp)
LABEL161:
 jalr t9
 move a0, s3
LABEL69:
 ld v0, -CONST(gp)
 lb v0, (v0)
 ld ra, CONST(sp)
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
LABEL116:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
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
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL212
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL219
 nop
LABEL244:
 addiu s0, s0, -1
LABEL235:
 lh v0, CONST(sp)
LABEL237:
 cjmp LABEL223
 ld v0, -CONST(gp)
LABEL282:
 lb v0, (v0)
 cjmp LABEL226
 daddiu a2, sp, CONST
LABEL130:
 lw a2, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 cjmp LABEL233
 slti v0, s0, CONST
 cjmp LABEL235
 lh v0, CONST(sp)
 cjmp LABEL237
 lh v0, CONST(sp)
 addiu a2, zero, CONST
 move a1, s6
 move t9, s4
 bal CONST
 move a0, zero
 cjmp LABEL244
 nop
 cjmp LABEL246
 lb v0, CONST(sp)
 cjmp LABEL248
 addiu v1, zero, CONST
 cjmp LABEL226
 daddiu a2, sp, CONST
LABEL246:
 addiu a2, zero, CONST
 move a1, s6
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 lw a2, CONST(sp)
 cjmp LABEL235
 addiu a1, zero, CONST
 move t9, s7
 jalr t9
 move a0, sp
 jmp LABEL237
 lh v0, CONST(sp)
LABEL248:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 jmp LABEL237
 lh v0, CONST(sp)
LABEL223:
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 move t9, s4
 bal CONST
 move a0, s1
 cjmp LABEL276
 move a2, v0
 ld a1, -CONST(gp)
 move t9, s5
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL282
 ld v0, -CONST(gp)
LABEL276:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, (v0)
LABEL233:
 daddiu a2, sp, CONST
LABEL226:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL219
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL219
 nop
