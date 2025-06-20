 .name dbg.switch_root_main
 .offset 00000001200a3a60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a1
 sd zero, (sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 daddu s2, s2, a1
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 daddiu s1, sp, CONST
 move a1, s1
 ld a0, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, CONST
 ld s3, CONST(sp)
 move a1, s1
 ld a0, -CONST(gp)
 move t9, s0
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, CONST(sp)
 cjmp LABEL43
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, CONST
 cjmp LABEL48
 daddiu a2, sp, CONST
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL48:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL58
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL62
 daddiu a1, sp, CONST
LABEL58:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL62:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 lw v1, CONST(sp)
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL75
 lui v0, CONST
 addiu v0, v0, CONST
 cjmp LABEL78
 ld a0, -CONST(gp)
LABEL75:
 move a1, s3
 ld s0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, s0, CONST
 move t0, zero
 addiu a3, zero, CONST
 move a2, zero
 daddiu a1, s0, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL94
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL78:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL94:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld v0, (sp)
 cjmp LABEL107
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 addiu a1, zero, CONST
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 move a0, zero
LABEL107:
 daddiu a1, s2, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s2)
 ld a1, CONST(s2)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 nop
 nop
 nop
