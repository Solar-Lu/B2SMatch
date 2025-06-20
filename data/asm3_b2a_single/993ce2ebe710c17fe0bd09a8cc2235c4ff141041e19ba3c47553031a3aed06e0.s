 .name dbg.unlzma_main
 .offset 00000001200a7654
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a1
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld v1, -CONST(gp)
 ld v1, (v1)
 lb v1, CONST(v1)
 addiu a0, zero, CONST
 cjmp LABEL17
 andi v0, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL20
 ld v1, -CONST(gp)
 lw v0, (v1)
 ori v0, v0, CONST
 sw v0, (v1)
LABEL20:
 ld v0, -CONST(gp)
LABEL42:
 lw a0, (v0)
 dsll a0, a0, CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 bal CONST
 daddu a0, s0, a0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 cjmp LABEL42
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
