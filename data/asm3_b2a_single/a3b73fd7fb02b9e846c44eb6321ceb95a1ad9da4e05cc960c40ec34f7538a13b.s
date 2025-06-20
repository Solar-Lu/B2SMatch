 .name dbg.mesg_main
 .offset 00000001200f0c20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld v0, CONST(a1)
 cjmp LABEL6
 daddiu gp, gp, -CONST
 ld v1, CONST(a1)
 cjmp LABEL9
 addiu v1, zero, CONST
 lb v0, (v0)
 cjmp LABEL12
 addiu v1, zero, CONST
 cjmp LABEL9
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL18
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw a1, CONST(sp)
 addiu v0, zero, -CONST
 and a1, a1, v0
LABEL61:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL31
 move v0, zero
LABEL82:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL9:
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL18:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL75:
 ld a0, -CONST(gp)
 jmp LABEL45
 daddiu a0, a0, CONST
LABEL31:
 ld t9, -CONST(gp)
 bal CONST
 nop
LABEL12:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL18
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw a1, CONST(sp)
 jmp LABEL61
 ori a1, a1, CONST
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 cjmp LABEL18
 ld a2, -CONST(gp)
 daddiu a2, a2, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 lw v0, CONST(sp)
 andi v0, v0, CONST
 cjmp LABEL75
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, CONST
LABEL45:
 ld t9, -CONST(gp)
 jalr t9
 nop
 jmp LABEL82
 move v0, zero
