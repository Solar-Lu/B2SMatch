 .name fcn.120018dd0
 .offset 0000000120018dd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL62:
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL3
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL85:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL8
 ld v0, -CONST(gp)
LABEL106:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL12
 ld v0, -CONST(gp)
LABEL126:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL16
 ld s0, -CONST(gp)
LABEL185:
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL21
 ld v0, -CONST(gp)
LABEL232:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
LABEL255:
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL30
 ld v0, -CONST(gp)
 sb zero, CONST(sp)
LABEL276:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL35
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL291:
 lb v0, CONST(v0)
 cjmp LABEL39
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL306:
 lb v0, CONST(v0)
 cjmp LABEL43
 addiu v0, zero, -5
 ld v0, -CONST(gp)
LABEL320:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL48
 addiu v0, zero, -CONST
LABEL379:
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 lbu v1, (v1)
 or v0, v0, v1
 beqz v0, CONST
 ld v0, -CONST(gp)
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 addiu v0, zero, -CONST
 jmp LABEL62
 sb v0, CONST(sp)
LABEL3:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 addiu a0, zero, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 sb v1, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL85
 ld v0, -CONST(gp)
LABEL8:
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 movz v0, v1, a2
 sb v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL106
 ld v0, -CONST(gp)
LABEL12:
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 sb a2, CONST(sp)
 addiu v0, zero, -CONST
 sb v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL126
 sb zero, CONST(sp)
LABEL16:
 lwl a2, CONST(s0)
 lwr a2, CONST(s0)
 sb a2, CONST(sp)
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 lwl a1, CONST(s0)
 lwr a1, CONST(s0)
 move s0, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL146
 addiu v0, zero, CONST
 cjmp LABEL148
 addiu a1, s0, -8
 sltiu v0, a1, CONST
 cjmp LABEL151
 ld t9, -CONST(gp)
 addiu a1, s0, -CONST
 sltiu v0, a1, CONST
 cjmp LABEL155
 nop
 addiu a1, s0, -CONST
 sltiu v0, a1, CONST
 cjmp LABEL159
 nop
 addiu a1, s0, -CONST
 sltiu v0, a1, CONST
 cjmp LABEL163
 nop
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a0, -CONST(gp)
LABEL146:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL185
 sb zero, CONST(sp)
LABEL148:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a0, -CONST(gp)
LABEL151:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a0, -CONST(gp)
LABEL155:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a0, -CONST(gp)
LABEL159:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a0, -CONST(gp)
LABEL163:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL168
 ld a0, -CONST(gp)
LABEL21:
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 movz v0, v1, a2
 sb v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL232
 ld v0, -CONST(gp)
LABEL25:
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL237
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL422:
 move a3, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL255
 sb zero, CONST(sp)
LABEL30:
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 movz v0, v1, a2
 sb v0, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL276
 sb zero, CONST(sp)
LABEL35:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, -CONST
 sb v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL291
 ld v0, -CONST(gp)
LABEL39:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, -CONST
 sb v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a2, zero, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL306
 ld v0, -CONST(gp)
LABEL43:
 sb v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL320
 ld v0, -CONST(gp)
LABEL48:
 sb v0, CONST(sp)
 ld s0, -CONST(gp)
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 sb a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 andi s0, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL340
 sltiu v0, s0, CONST
 cjmp LABEL342
 addiu v0, zero, CONST
 cjmp LABEL342
 addiu v0, zero, CONST
 cjmp LABEL342
 sltiu v0, s0, CONST
 cjmp LABEL348
 addiu v0, zero, CONST
 addiu a1, s0, -CONST
 andi a2, a1, CONST
 addiu v1, zero, CONST
 addiu v0, zero, CONST
 movn v0, v1, a2
 move a2, v0
 dext a1, a1, CONST, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL361
 ld a0, -CONST(gp)
LABEL340:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL404:
 ld a0, -CONST(gp)
LABEL404:
 ld a0, -CONST(gp)
LABEL361:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL379
 sb zero, CONST(sp)
LABEL342:
 sll a2, s0, CONST
 addu a2, a2, s0
 dext v1, a2, CONST, CONST
 dsll v0, v1, CONST
 daddu v0, v0, v1
 dsll a0, v0, CONST
 daddu v0, v0, a0
 dsll a1, v0, CONST
 daddu a1, v0, a1
 dsll a1, a1, CONST
 daddu a1, a1, v1
 dsrl32 a1, a1, CONST
 sll v0, a1, CONST
 subu v0, v0, a1
 sll v0, v0, CONST
 subu a2, a2, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL348:
 cjmp LABEL402
 addiu v0, zero, CONST
 cjmp LABEL404
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL361
 ld a0, -CONST(gp)
LABEL402:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL361
 ld a0, -CONST(gp)
LABEL237:
 addiu v0, zero, -CONST
 sb v0, CONST(sp)
 addiu v0, zero, -1
 sb v0, CONST(sp)
 ld a1, -CONST(gp)
 jmp LABEL422
 daddiu a1, a1, -CONST
