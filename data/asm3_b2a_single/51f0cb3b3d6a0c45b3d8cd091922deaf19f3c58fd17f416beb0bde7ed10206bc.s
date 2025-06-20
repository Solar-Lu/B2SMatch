 .name dbg.lzop_main
 .offset 00000001200afc74
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v0, -CONST(gp)
 lw a1, (v0)
 dsll a1, a1, CONST
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL20
 daddu s0, s0, a1
LABEL48:
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL24
 ld v1, -CONST(gp)
LABEL52:
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld v1, -CONST(gp)
 sd v0, (v1)
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL20:
 ld a0, -CONST(gp)
 lw v1, (a0)
 ori v1, v1, CONST
 jmp LABEL48
 sw v1, (a0)
LABEL24:
 lw v0, (v1)
 ori v0, v0, CONST
 jmp LABEL52
 sw v0, (v1)
