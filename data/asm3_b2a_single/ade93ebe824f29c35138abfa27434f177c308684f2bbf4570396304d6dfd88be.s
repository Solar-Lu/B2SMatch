 .name dbg.script_main
 .offset 00000001200a2dd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 sdc1 f26, CONST(sp)
 sdc1 f25, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld v0, -CONST(gp)
 daddiu s1, v0, -CONST
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sb zero, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v1, v0
 move a1, v1
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 movn s1, v0, v0
 sd s1, CONST(sp)
 andi a0, v1, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movz v0, v1, a0
 sd v0, CONST(sp)
 andi v0, a1, CONST
 cjmp LABEL52
 ld v0, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld v0, CONST(sp)
LABEL52:
 andi v0, v0, CONST
 cjmp LABEL58
 ld t9, -CONST(gp)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL58:
 jalr t9
 daddiu s0, sp, CONST
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 sd v0, CONST(sp)
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sd v0, CONST(sp)
 daddiu a2, sp, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
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
 ld v0, CONST(sp)
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v0, CONST(sp)
 addiu v1, zero, -9
 and v0, v0, v1
 sw v0, CONST(sp)
 move a2, s0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL118
 ld a0, -CONST(gp)
 cjmp LABEL120
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 dmtc1 v0, f0
 cvt.d.l f25, f0
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move s4, v0
 ld a0, CONST(sp)
 sw a0, CONST(sp)
 addiu v0, zero, CONST
 sh v0, CONST(sp)
 sw zero, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 sh v0, CONST(sp)
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL141
 addiu s0, zero, CONST
 daddiu s1, sp, CONST
 ld v0, -CONST(gp)
 ldc1 f26, CONST(v0)
 ld s2, -CONST(gp)
 jmp LABEL147
 daddiu s2, s2, -CONST
LABEL118:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL167:
 cjmp LABEL152
 ld v0, -CONST(gp)
LABEL265:
 lh v0, CONST(sp)
LABEL269:
 cjmp LABEL155
 addiu a2, zero, CONST
LABEL286:
 cjmp LABEL141
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL141
 nop
LABEL147:
 addiu a2, zero, -1
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL167
 lh v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL167
 lh v0, CONST(sp)
LABEL141:
 addiu s2, zero, CONST
 ld s1, -CONST(gp)
 ld s5, -CONST(gp)
 ld s3, -CONST(gp)
 addiu a2, zero, CONST
LABEL197:
 move a1, s1
 move t9, s5
 jalr t9
 ld a0, CONST(sp)
 sll s0, v0, CONST
 cjmp LABEL185
 move a2, s0
 move a1, s1
 move t9, s3
 jalr t9
 addiu a0, zero, CONST
 move a2, s0
 move a1, s1
 move t9, s3
 jalr t9
 move a0, s4
 addiu s2, s2, -1
 cjmp LABEL197
 addiu a2, zero, CONST
LABEL185:
 ld v0, CONST(sp)
LABEL275:
 cjmp LABEL200
 daddiu a2, sp, CONST
 ld v0, CONST(sp)
LABEL297:
 andi v0, v0, CONST
 cjmp LABEL204
 ld a1, CONST(sp)
 move v0, zero
LABEL303:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 ldc1 f26, CONST(sp)
 ldc1 f25, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL152:
 ld s5, (v0)
 sw zero, (s5)
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sll s3, v0, CONST
 cjmp LABEL228
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL231
 move a2, s3
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ldc1 f0, CONST(sp)
 cvt.d.l f24, f0
 div.d f24, f24, f26
 ldc1 f0, CONST(sp)
 cvt.d.l f0, f0
 add.d f24, f24, f0
 move a3, s3
 sub.d f0, f24, f25
 dmfc1 a2, f0
 move a1, s2
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 mov.d f25, f24
 move a2, s3
LABEL231:
 ld a1, -CONST(gp)
 ld s5, -CONST(gp)
 move t9, s5
 jalr t9
 addiu a0, zero, CONST
 move a2, s3
 ld a1, -CONST(gp)
 move t9, s5
 jalr t9
 move a0, s4
 ld v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL265
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL269
 lh v0, CONST(sp)
LABEL228:
 lw v1, (s5)
 addiu v0, zero, CONST
 cjmp LABEL265
 ld v0, CONST(sp)
 jmp LABEL275
 nop
LABEL155:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sll a2, v0, CONST
 cjmp LABEL282
 ld a1, -CONST(gp)
 sh zero, CONST(sp)
 addiu s0, s0, -1
 jmp LABEL286
 seb s0, s0
LABEL282:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL286
 nop
LABEL200:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL297
 ld v0, CONST(sp)
LABEL204:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL303
 move v0, zero
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, zero
 ld v0, CONST(sp)
 cjmp LABEL325
 daddiu a2, sp, CONST
 ld v0, CONST(sp)
LABEL360:
 cjmp LABEL328
 ld t9, -CONST(gp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 dsll a1, a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld t9, -CONST(gp)
LABEL328:
 jalr t9
 nop
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 move t0, zero
 ld a3, CONST(sp)
 daddiu a2, sp, CONST
 ld s0, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL325:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL360
 ld v0, CONST(sp)
