 .name dbg.timeout_main
 .offset 0000000120021df0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move a0, a1
 sd a1, CONST(sp)
 sw zero, CONST(sp)
 addiu v0, zero, CONST
 sw v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v1, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (v1)
 daddiu t0, sp, CONST
 daddiu a3, sp, CONST
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL29
 sd v0, CONST(sp)
 lw v0, CONST(sp)
 cjmp LABEL32
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 cjmp LABEL39
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL43
 ld a0, -CONST(gp)
 cjmp LABEL45
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 nop
 sw v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 jmp LABEL54
 ld s0, CONST(sp)
LABEL29:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL39:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL43:
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL32:
 ld s0, CONST(sp)
LABEL54:
 ld t9, -CONST(gp)
LABEL79:
 jalr t9
 addiu a0, zero, CONST
 lw v0, CONST(sp)
 addiu v0, v0, -1
 cjmp LABEL73
 sw v0, CONST(sp)
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 cjmp LABEL79
 ld t9, -CONST(gp)
 jmp LABEL81
 move v0, zero
LABEL73:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move v0, zero
LABEL81:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL45:
 jalr t9
 move a0, sp
 lw v0, (sp)
 ext v1, v0, CONST, CONST
 andi v0, v0, CONST
 or v1, v1, v0
 cjmp LABEL81
 addiu v0, zero, CONST
 ld v0, -CONST(gp)
 lw a0, (v0)
 dsll a0, a0, CONST
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddu a0, v0, a0
