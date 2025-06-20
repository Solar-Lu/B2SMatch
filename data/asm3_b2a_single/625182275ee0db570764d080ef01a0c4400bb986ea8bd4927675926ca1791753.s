 .name dbg.which_main
 .offset 00000001200d4d20
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
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s2, v0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL34
 sd v0, CONST(sp)
LABEL47:
 move s4, zero
 ld fp, -CONST(gp)
 ld s3, -CONST(gp)
 addiu s6, zero, CONST
 jmp LABEL40
 ld s7, -CONST(gp)
LABEL34:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, -CONST(gp)
 ld fp, -CONST(gp)
 daddiu v0, fp, CONST
 jmp LABEL47
 sd v0, CONST(sp)
LABEL82:
 jalr t9
 ld a0, (s0)
 jmp LABEL51
 daddiu s0, s0, CONST
LABEL78:
 move t9, fp
 jalr t9
 ld a0, CONST(sp)
 move s5, v0
 sd v0, (sp)
 move a1, sp
 move t9, s3
 bal CONST
 ld a0, (s0)
 cjmp LABEL62
 move s1, v0
 move s4, s6
LABEL92:
 ld t9, -CONST(gp)
LABEL101:
 jalr t9
 move a0, s5
LABEL84:
 daddiu s0, s0, CONST
LABEL84:
 daddiu s0, s0, CONST
LABEL51:
 ld v0, (s0)
 cjmp LABEL71
 ld t9, -CONST(gp)
LABEL40:
 ld s1, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL78
 move t9, s7
 bal CONST
 move a0, s1
 cjmp LABEL82
 ld t9, -CONST(gp)
 jmp LABEL84
 move s4, s6
LABEL62:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL92
 ld v0, (sp)
 cjmp LABEL92
 move a1, sp
 move t9, s3
 bal CONST
 ld a0, (s0)
 cjmp LABEL62
 move s1, v0
 jmp LABEL101
 ld t9, -CONST(gp)
LABEL71:
 bal CONST
 move a0, s4
