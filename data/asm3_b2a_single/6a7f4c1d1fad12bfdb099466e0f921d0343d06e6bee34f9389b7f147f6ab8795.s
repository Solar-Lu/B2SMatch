 .name dbg.cryptpw_main
 .offset 000000012000b7f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (v1)
 sw zero, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 sd zero, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 move t1, t0
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s0, s0, v0
 ld v0, (s0)
 cjmp LABEL35
 ld v0, CONST(sp)
 cjmp LABEL37
 nop
LABEL35:
 ld a1, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld a1, CONST(sp)
 cjmp LABEL44
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL44:
 move a1, zero
 ld t9, -CONST(gp)
 bal CONST
 lw a0, CONST(sp)
 ld a0, (s0)
 cjmp LABEL54
 ld t9, -CONST(gp)
LABEL85:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL37:
 ld v0, CONST(s0)
 jmp LABEL35
 sd v0, CONST(sp)
LABEL54:
 jalr t9
 nop
 cjmp LABEL74
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL79
 ld t9, -CONST(gp)
LABEL74:
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 jmp LABEL85
 move a0, v0
LABEL79:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL85
 move a0, v0
