 .name dbg.kbd_mode_main
 .offset 00000001200bcf00
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a0, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, (sp)
 move a2, sp
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 andi a2, s0, CONST
 cjmp LABEL21
 andi s0, s0, CONST
 cjmp LABEL23
 nop
 dsrl a2, a2, CONST
LABEL74:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
LABEL66:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL21:
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
 daddiu a2, sp, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 lw v0, CONST(sp)
 cjmp LABEL46
 ld a1, -CONST(gp)
 addiu v1, zero, CONST
 cjmp LABEL49
 addiu v1, zero, CONST
 cjmp LABEL51
 addiu v1, zero, CONST
 cjmp LABEL53
 nop
 ld a1, -CONST(gp)
 jmp LABEL56
 daddiu a1, a1, -CONST
LABEL53:
 ld a1, -CONST(gp)
 jmp LABEL56
 daddiu a1, a1, -CONST
LABEL46:
 daddiu a1, a1, -CONST
LABEL56:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL66
 move v0, zero
LABEL49:
 ld a1, -CONST(gp)
 jmp LABEL56
 daddiu a1, a1, -CONST
LABEL51:
 ld a1, -CONST(gp)
 jmp LABEL56
 daddiu a1, a1, -CONST
LABEL23:
 jmp LABEL74
 addiu a2, zero, CONST
