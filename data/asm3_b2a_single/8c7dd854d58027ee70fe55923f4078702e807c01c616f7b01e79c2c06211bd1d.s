 .name dbg.mktemp_main
 .offset 00000001200d3d80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL13
 sd v0, (sp)
 lb v0, (v0)
 cjmp LABEL16
 ld v1, -CONST(gp)
LABEL13:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 ld v1, -CONST(gp)
LABEL16:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s0, v0
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 daddu a1, s1, a1
 ld s1, (a1)
 cjmp LABEL37
 ld t9, -CONST(gp)
LABEL66:
 andi v0, s0, CONST
 cjmp LABEL40
 move a1, s1
LABEL71:
 andi v0, s0, CONST
 cjmp LABEL43
 andi v0, s0, CONST
 cjmp LABEL45
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL50
 andi s0, s0, CONST
 ld t9, -CONST(gp)
LABEL78:
 jalr t9
 move a0, s1
 move v0, zero
LABEL81:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL37:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s1, v0
 jmp LABEL66
 ori s0, s0, CONST
LABEL40:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 jmp LABEL71
 move s1, v0
LABEL43:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move s1, v0
 lb v0, (v0)
 cjmp LABEL78
 ld t9, -CONST(gp)
 andi s0, s0, CONST
LABEL50:
 cjmp LABEL81
 addiu v0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL45:
 jalr t9
 move a0, s1
 cjmp LABEL78
 ld t9, -CONST(gp)
 jmp LABEL50
 andi s0, s0, CONST
