 .name dbg.arp_show
 .offset 0000000120024b00
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
 cjmp LABEL14
 daddiu gp, gp, -CONST
 move s0, a0
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, CONST(v1)
 jalr t9
 move a1, sp
 cjmp LABEL23
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, CONST(v1)
 addiu a1, zero, CONST
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 move s3, v0
LABEL63:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 sd v0, CONST(sp)
 move a2, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 move s6, zero
 move s1, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 jmp LABEL56
 daddiu s4, v0, -CONST
LABEL23:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL14:
 jmp LABEL63
 move s3, zero
LABEL167:
 jmp LABEL65
 daddiu s2, sp, CONST
LABEL158:
 move s2, s4
LABEL183:
 lw s0, CONST(sp)
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(sp)
 cjmp LABEL72
 move s5, v0
LABEL189:
 daddiu a2, sp, CONST
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, -CONST
 andi v0, s0, CONST
 cjmp LABEL80
 daddiu a1, sp, CONST
 andi v0, s0, CONST
 cjmp LABEL83
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 andi v0, s0, CONST
LABEL194:
 cjmp LABEL90
 daddiu a1, sp, CONST
 ld a3, CONST(sp)
LABEL207:
 move a2, s0
 daddiu a1, s7, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu a1, sp, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL56:
 ld a2, CONST(sp)
LABEL136:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL109
 addiu v0, zero, CONST
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 sb v0, CONST(sp)
 sb zero, CONST(sp)
 daddiu t3, sp, CONST
 daddiu t2, sp, CONST
 daddiu t1, sp, CONST
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 slti v0, v0, CONST
 cjmp LABEL109
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL129
 addiu s1, s1, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lw v1, CONST(v1)
 lw v0, CONST(sp)
 cjmp LABEL136
 ld a2, CONST(sp)
LABEL129:
 cjmp LABEL138
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL136
 ld a2, CONST(sp)
LABEL138:
 ld v0, -CONST(gp)
 ldl a1, CONST(v0)
 ldr a1, CONST(v0)
 lb v0, (a1)
 cjmp LABEL149
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL56
 ld v0, -CONST(gp)
LABEL149:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL158
 addiu s6, s6, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, CONST(v1)
 move a1, sp
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL167
 ld v0, -CONST(gp)
 lw a1, (v0)
 andi a1, a1, CONST
 ori a1, a1, CONST
 ld v0, -CONST(gp)
 ldl v1, CONST(v0)
 ldr v1, (v0)
 ld t9, CONST(v1)
 jalr t9
 move a0, sp
 move s2, v0
LABEL65:
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL183
 movz s2, s4, v0
LABEL72:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL189
 move s5, v0
LABEL83:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL194
 andi v0, s0, CONST
LABEL80:
 ld a2, (s5)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL194
 andi v0, s0, CONST
LABEL90:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL207
 ld a3, CONST(sp)
LABEL109:
 cjmp LABEL209
 move v0, zero
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL213
 move a1, s1
 cjmp LABEL215
 ld v0, -CONST(gp)
LABEL213:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 move v0, zero
LABEL209:
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
LABEL215:
 ldl v1, CONST(v0)
 ldr v1, CONST(v0)
 lb v0, (v1)
 cjmp LABEL209
 move v0, zero
 jmp LABEL213
 move a1, s1
