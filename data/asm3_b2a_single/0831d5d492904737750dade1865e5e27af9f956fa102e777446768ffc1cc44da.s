 .name dbg.custom
 .offset 0000000120066500
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 lb v0, CONST(a0)
 cjmp LABEL6
 daddiu gp, gp, CONST
 move v0, zero
LABEL47:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld v0, -CONST(gp)
 ld v1, CONST(v0)
 sd v1, CONST(sp)
 daddiu v0, v0, CONST
 lhu v0, CONST(v0)
 sh v0, CONST(sp)
 sb a1, CONST(sp)
 daddiu a2, sp, CONST
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL25
 ld v0, -CONST(gp)
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL29
 nop
 ld t9, -CONST(gp)
 jalr t9
 nop
 addiu v1, zero, -1
 cjmp LABEL35
 ld a0, -CONST(gp)
 cjmp LABEL37
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v1, zero, -1
 cjmp LABEL44
 nop
 lbu v0, CONST(sp)
 jmp LABEL47
 sltiu v0, v0, CONST
LABEL35:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL47
 move v0, zero
LABEL37:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL57
 daddiu a0, sp, CONST
 ld v0, -CONST(gp)
 lwl a0, CONST(v0)
 lwr a0, CONST(v0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 addiu v1, zero, -1
 cjmp LABEL66
 move a2, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 move a2, zero
LABEL66:
 daddiu a0, sp, CONST
LABEL57:
 ld t9, -CONST(gp)
 jalr t9
 move a1, a0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
LABEL44:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL47
 move v0, zero
LABEL25:
 ld v0, (v0)
 lw v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL93
 ld a0, -CONST(gp)
 jmp LABEL47
 move v0, zero
LABEL93:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL47
 move v0, zero
LABEL29:
 jmp LABEL47
 move v0, zero
