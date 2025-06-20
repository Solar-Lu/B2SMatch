 .name dbg.process_dev
 .offset 0000000120018708
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 addiu v0, zero, -CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 sb zero, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 sb zero, CONST(sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL27
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL115:
 lb v0, CONST(v0)
 cjmp LABEL31
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL131:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL36
 ld s0, -CONST(gp)
LABEL161:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL40
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL43
 ld v0, -CONST(gp)
LABEL183:
 lwl a2, CONST(v0)
 lwr a2, CONST(v0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld v0, -CONST(gp)
LABEL40:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL56
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL217:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL61
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL235:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL66
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL253:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL71
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL271:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL76
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL289:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL81
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL307:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL86
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL325:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL91
 ld s0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL343:
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL96
 ld v0, -CONST(gp)
LABEL27:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL115
 ld v0, -CONST(gp)
LABEL31:
 ldl a1, CONST(s0)
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL131
 ld v0, -CONST(gp)
LABEL36:
 ldl a3, CONST(s0)
 ldl a2, CONST(s0)
 ldl a1, CONST(s0)
 ldr a3, CONST(s0)
 ldr a2, CONST(s0)
 ldr a1, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sb v0, CONST(sp)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sb v0, CONST(sp)
 ldl v0, CONST(s0)
 ldr v0, CONST(s0)
 sb v0, CONST(sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 addiu v0, zero, -CONST
 sb v0, CONST(sp)
 jmp LABEL161
 sb zero, CONST(sp)
LABEL43:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, -CONST(gp)
 lwl a1, CONST(v0)
 lwr a1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL171
 ld t9, -CONST(gp)
 slti v0, a1, CONST
 cjmp LABEL174
 ld t9, -CONST(gp)
 slti v0, a1, CONST
 cjmp LABEL177
 nop
 addiu a1, a1, -CONST
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL183
 ld v0, -CONST(gp)
LABEL171:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL183
 ld v0, -CONST(gp)
LABEL174:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL183
 ld v0, -CONST(gp)
LABEL177:
 addiu a1, a1, -CONST
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL183
 ld v0, -CONST(gp)
LABEL56:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL217
 ld v0, -CONST(gp)
LABEL61:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL235
 ld v0, -CONST(gp)
LABEL66:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, s0, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL253
 ld v0, -CONST(gp)
LABEL71:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL271
 ld v0, -CONST(gp)
LABEL76:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL289
 ld v0, -CONST(gp)
LABEL81:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL307
 ld v0, -CONST(gp)
LABEL86:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL325
 ld v0, -CONST(gp)
LABEL91:
 ldl a2, CONST(s0)
 ldr a2, CONST(s0)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ldl a2, CONST(s0)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ldr a2, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL343
 ld v0, -CONST(gp)
LABEL96:
 ldl a2, CONST(v0)
 ldr a2, CONST(v0)
 addiu v0, zero, CONST
 addiu v1, zero, CONST
 movz v0, v1, a2
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
