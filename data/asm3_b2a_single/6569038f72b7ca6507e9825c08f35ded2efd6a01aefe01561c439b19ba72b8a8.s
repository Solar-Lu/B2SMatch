 .name dbg.print_common
 .offset 00000001200c4e10
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 cjmp LABEL9
 move s0, a1
 move a1, a2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL9:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL19
 move a1, s1
 cjmp LABEL21
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s0
 move v0, zero
LABEL42:
 ld ra, CONST(sp)
LABEL69:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL19:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lw v1, (v0)
 cjmp LABEL40
 nop
 cjmp LABEL42
 move v0, zero
 ld a0, -CONST(gp)
 jmp LABEL45
 daddiu a0, a0, CONST
LABEL49:
 jmp LABEL45
 daddiu a0, a0, CONST
LABEL67:
 cjmp LABEL49
 ld a0, -CONST(gp)
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL42
 addiu v0, zero, CONST
LABEL21:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld v0, -CONST(gp)
 lw v1, (v0)
 cjmp LABEL42
 move v0, zero
LABEL40:
 andi v1, v1, CONST
 cjmp LABEL67
 move v0, zero
 jmp LABEL69
 ld ra, CONST(sp)
