 .name dbg.evalfun
 .offset 000000012007b464
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
 sd a0, CONST(sp)
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld a0, (v0)
 ld v1, CONST(v0)
 ld v0, CONST(v0)
 sd a0, (sp)
 sd v1, CONST(sp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL33
 move s4, v0
 ld v0, -CONST(gp)
LABEL107:
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, CONST
 sw v0, CONST(v1)
 ld v1, -CONST(gp)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 sw v0, CONST(v1)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 ld s0, CONST(v0)
 cjmp LABEL50
 move s5, v0
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s6, -CONST(gp)
 ld s1, -CONST(gp)
 jmp LABEL58
 daddiu s1, s1, -CONST
LABEL33:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v1, CONST(v0)
 addiu v1, v1, CONST
 sw v1, CONST(v0)
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 daddiu v1, sp, CONST
 sd v1, CONST(v0)
 ld v1, -CONST(gp)
 sd zero, CONST(v1)
 ld v1, -CONST(gp)
 ld v1, (v1)
 sb zero, CONST(v1)
 ld a1, CONST(sp)
 lw a0, (a1)
 addiu a0, a0, CONST
 sw a0, (a1)
 ld a1, -CONST(gp)
 lw a0, CONST(a1)
 addiu a0, a0, CONST
 sw a0, CONST(a1)
 lw a0, CONST(v0)
 addiu a0, a0, -1
 cjmp LABEL84
 sw a0, CONST(v0)
 lbu v0, CONST(v0)
 seb v0, v0
 cjmp LABEL88
 ld t9, -CONST(gp)
LABEL84:
 ld v0, CONST(sp)
 addiu v0, v0, -1
 sw v0, (v1)
 ld v0, CONST(sp)
 daddiu v0, v0, CONST
 sd v0, CONST(v1)
 addiu v0, zero, CONST
 sw v0, CONST(v1)
 addiu v0, zero, -1
 sw v0, CONST(v1)
 ld v0, CONST(sp)
 andi a1, v0, CONST
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, v0, CONST
 jmp LABEL107
 ld v0, -CONST(gp)
LABEL88:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL167:
 ld a1, (s6)
 daddiu v0, a1, CONST
 ld v1, CONST(s0)
 ldl a0, CONST(v1)
 ldr a0, (v1)
 sdl a0, CONST(a1)
 sdr a0, (v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu a0, CONST(v1)
 sb a0, CONST(v0)
 lbu v1, CONST(v1)
 sb v1, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 move t9, s1
 jalr t9
 nop
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL171:
 jalr t9
 ld a0, CONST(s7)
 jmp LABEL139
 ld t9, -CONST(gp)
LABEL174:
 jalr t9
 ld a0, CONST(s0)
 move t9, fp
 jalr t9
 move a0, v0
 lw v0, CONST(s7)
LABEL176:
 andi v0, v0, CONST
 cjmp LABEL152
 ld t9, -CONST(gp)
 lw v0, CONST(s0)
LABEL180:
 sw v0, CONST(s7)
 ld v0, CONST(s0)
 sd v0, CONST(s7)
 ld t9, -CONST(gp)
LABEL139:
 jalr t9
 move a0, s0
 ld s0, CONST(s5)
 cjmp LABEL50
 nop
LABEL58:
 ld v0, (s0)
 sd v0, CONST(s5)
 ld s7, CONST(s0)
 cjmp LABEL167
 addiu v1, zero, CONST
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL171
 move t9, s2
 ld fp, CONST(s7)
 cjmp LABEL174
 move t9, s3
 jmp LABEL176
 lw v0, CONST(s7)
LABEL152:
 jalr t9
 ld a0, CONST(s7)
 jmp LABEL180
 lw v0, CONST(s0)
LABEL50:
 ld v1, CONST(sp)
 ld v0, -CONST(gp)
 sd v1, CONST(v0)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld a0, (sp)
 ld v1, CONST(sp)
 ld v0, CONST(sp)
 sd a0, (s0)
 sd v1, CONST(s0)
 sd v0, CONST(s0)
 ld v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v1, (v1)
 sd v0, CONST(v1)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 cjmp LABEL203
 sw v0, CONST(v1)
 lbu v0, CONST(v1)
 seb v0, v0
 cjmp LABEL207
 ld t9, -CONST(gp)
LABEL203:
 ld v1, -CONST(gp)
 lbu v0, CONST(v1)
 andi v0, v0, CONST
 sb v0, CONST(v1)
 move v0, s4
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
LABEL207:
 daddiu t9, t9, -CONST
 bal CONST
 nop
