 .name dbg.vfork_compressor
 .offset 00000001200b1894
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 addiu v0, zero, CONST
 cjmp LABEL8
 sd a0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL56:
 sw zero, (sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL24
 ld a0, -CONST(gp)
 cjmp LABEL26
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 move a1, zero
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 lw a0, CONST(sp)
 addiu a1, zero, CONST
 move t9, s0
 jalr t9
 ld a0, CONST(sp)
 move a3, zero
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a1, a0
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
LABEL8:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL56
 sd v0, CONST(sp)
LABEL24:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL26:
 ld a1, CONST(sp)
 jalr t9
 lw a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, CONST(sp)
 lw v0, (sp)
 cjmp LABEL68
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL68:
 lw v1, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 sw v1, (v0)
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
