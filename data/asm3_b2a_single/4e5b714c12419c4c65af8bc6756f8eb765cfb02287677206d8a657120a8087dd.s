 .name dbg.dict_repeat
 .offset 00000001200b7a90
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 dext v1, a2, CONST, CONST
 ld v0, CONST(a0)
 sltu v0, v1, v0
 cjmp LABEL3
 nop
 lw v0, CONST(a0)
 sltu a2, a2, v0
 cjmp LABEL7
 nop
 lw v0, (a1)
 ld a2, CONST(a0)
 ld a3, CONST(a0)
 dsubu a3, a2, a3
 dext t0, v0, CONST, CONST
 sltu a2, t0, a3
 movz t0, a3, a2
 sll a2, t0, CONST
 subu v0, v0, a2
 sw v0, (a1)
 ld a1, CONST(a0)
 daddiu v0, a1, -1
 dsubu v0, v0, v1
 sltu v1, v1, a1
 cjmp LABEL23
 nop
 ld v1, CONST(a0)
 daddu v0, v0, v1
LABEL23:
 ld v1, (a0)
 daddiu a1, v0, CONST
 ld a3, CONST(a0)
 daddiu t0, a3, CONST
 sd t0, CONST(a0)
 daddu v0, v1, v0
 lbu v0, (v0)
 daddu v1, v1, a3
 sb v0, (v1)
 ld v0, CONST(a0)
 xor v0, v0, a1
 movz a1, zero, v0
 addiu a2, a2, -1
 cjmp LABEL23
 move v0, a1
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sltu v0, v0, v1
 cjmp LABEL45
 nop
 sd v1, CONST(a0)
 jr ra
 addiu v0, zero, CONST
LABEL3:
 jr ra
 move v0, zero
LABEL7:
 jr ra
 move v0, zero
LABEL45:
 jr ra
 addiu v0, zero, CONST
