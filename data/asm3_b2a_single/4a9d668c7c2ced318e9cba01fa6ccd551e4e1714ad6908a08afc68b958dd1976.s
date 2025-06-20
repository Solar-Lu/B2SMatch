 .name dbg.count_dirs
 .offset 00000001200c5bac
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 move v0, zero
 ld a2, (a0)
 cjmp LABEL3
 move a3, zero
 move v0, zero
 addiu t0, zero, CONST
 addiu t1, zero, CONST
 jmp LABEL8
 addiu t2, zero, CONST
LABEL19:
 addiu v0, v0, CONST
LABEL17:
 daddiu a0, a0, CONST
 ld a2, (a0)
 cjmp LABEL13
 nop
LABEL8:
 lw v1, CONST(a2)
 andi v1, v1, CONST
 cjmp LABEL17
 addiu a3, a3, CONST
 cjmp LABEL19
 nop
 ld v1, (a2)
 lb a2, (v1)
 cjmp LABEL19
 nop
 lb a2, CONST(v1)
 cjmp LABEL17
 nop
 cjmp LABEL19
 nop
 lb v1, CONST(v1)
 cjmp LABEL17
 nop
 jmp LABEL17
 addiu v0, v0, CONST
LABEL3:
 move v0, zero
LABEL13:
 cjmp LABEL0
 nop
 jr ra
 subu v0, a3, v0
LABEL0:
 jr ra
 nop
