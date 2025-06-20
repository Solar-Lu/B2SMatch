 .name dbg.watchdog_main
 .offset 0000000120022870
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s1, a1
 ori v0, zero, CONST
 sw v0, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 andi v0, v0, CONST
 cjmp LABEL26
 ld t9, -CONST(gp)
 andi v0, s0, CONST
LABEL97:
 cjmp LABEL29
 ld a1, -CONST(gp)
LABEL103:
 andi s0, s0, CONST
 cjmp LABEL32
 ld a1, -CONST(gp)
 lw s0, (sp)
 dext s0, s0, CONST, CONST
LABEL109:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 lui a0, CONST
 ld t9, -CONST(gp)
 jalr t9
 ori a0, a0, CONST
 dsll v0, s2, CONST
 daddu s1, s1, v0
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 ld a0, -8(s1)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 lw v0, (sp)
 lui v1, CONST
 addiu v1, v1, CONST
 multu v0, v1
 mfhi v0
 srl v0, v0, CONST
 sw v0, (sp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ld s1, -CONST(gp)
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 move a2, sp
 lui a1, CONST
 daddiu a1, a1, CONST
 move t9, s1
 bal CONST
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 mul s0, s0, v0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 addiu a2, zero, CONST
LABEL93:
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL93
 addiu a2, zero, CONST
LABEL26:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL97
 andi v0, s0, CONST
LABEL29:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL103
 sw v0, (sp)
LABEL32:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL109
 move s0, v0
