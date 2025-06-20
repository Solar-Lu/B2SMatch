 .name dbg.open_stdio_to_tty
 .offset 00000001200efab8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, (a0)
 cjmp LABEL7
 daddiu gp, gp, -CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 cjmp LABEL17
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL7:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 addiu v0, zero, CONST
LABEL49:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a3, v0
 move a2, s0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL49
 move v0, zero
