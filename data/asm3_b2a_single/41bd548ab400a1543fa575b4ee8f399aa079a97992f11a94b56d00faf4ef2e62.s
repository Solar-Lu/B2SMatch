 .name dbg.move_to_col
 .offset 00000001200e6fb4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s0, a1
 cjmp LABEL11
 ld v1, -CONST(gp)
 ld t1, (v1)
 ld a2, CONST(t1)
 sltu v1, v0, a2
 cjmp LABEL11
 addiu a0, zero, CONST
 lb v1, (v0)
 cjmp LABEL11
 move a0, zero
 addiu a3, zero, CONST
 jmp LABEL22
 addiu t0, zero, CONST
LABEL40:
 lw v1, CONST(t1)
 addiu a1, v1, -1
 div zero, a0, v1
 teq v1, zero, CONST
 mfhi v1
 subu a1, a1, v1
 addu a0, a1, a0
LABEL44:
 addiu a0, a0, CONST
 slt v1, a0, s0
 cjmp LABEL11
 daddiu v0, v0, CONST
 cjmp LABEL35
 nop
 lb v1, (v0)
 cjmp LABEL38
 ld ra, CONST(sp)
LABEL22:
 cjmp LABEL40
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL44
 nop
 jmp LABEL44
 addiu a0, a0, CONST
LABEL35:
 move v0, a2
LABEL11:
 ld ra, CONST(sp)
LABEL38:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
