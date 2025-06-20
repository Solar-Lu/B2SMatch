 .name dbg.dot_skip_over_ws
 .offset 00000001200e5ac4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t0, CONST
 daddu t0, t0, t9
 daddiu t0, t0, CONST
 ld v0, -CONST(t0)
 ld a0, (v0)
 addiu a2, zero, CONST
 jmp LABEL6
 addiu a3, zero, CONST
LABEL18:
 ld v0, CONST(a0)
 daddiu v0, v0, -1
 sltu v0, v1, v0
 cjmp LABEL11
 daddiu v1, v1, CONST
 sd v1, CONST(a0)
LABEL6:
 ld v1, CONST(a0)
 lb a1, (v1)
 addiu v0, a1, -9
 andi v0, v0, CONST
 cjmp LABEL18
 sltiu v0, v0, CONST
 cjmp LABEL11
 nop
 cjmp LABEL18
 nop
LABEL11:
 jr ra
 nop
