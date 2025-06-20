 .name dbg.set_curjob
 .offset 000000012006caf0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a3, CONST
 daddu a3, a3, t9
 daddiu a3, a3, CONST
 ld v0, -CONST(a3)
 ld v1, CONST(v0)
 cjmp LABEL5
 move v0, v1
 ld v1, -CONST(a3)
 jmp LABEL8
 daddiu v1, v1, CONST
LABEL12:
 move v1, v0
LABEL5:
 ld v0, CONST(v1)
 cjmp LABEL12
 daddiu v1, v1, CONST
LABEL8:
 ld v0, CONST(v0)
 cjmp LABEL15
 sd v0, (v1)
 addiu v0, zero, CONST
 cjmp LABEL18
 ld v0, -CONST(a3)
 ld v0, CONST(v0)
 cjmp LABEL21
 addiu v1, zero, CONST
 lbu a1, CONST(v0)
 cjmp LABEL24
 addiu a2, zero, CONST
LABEL31:
 daddiu a1, v0, CONST
 ld v0, CONST(v0)
 cjmp LABEL28
 nop
 lbu v1, CONST(v0)
 cjmp LABEL31
 nop
 jmp LABEL33
 ld v0, (a1)
LABEL15:
 ld a1, -CONST(a3)
 daddiu a1, a1, CONST
LABEL28:
 ld v0, (a1)
LABEL33:
 sd v0, CONST(a0)
 sd a0, (a1)
LABEL18:
 jr ra
 nop
LABEL21:
 ld a1, -CONST(a3)
 jmp LABEL28
 daddiu a1, a1, CONST
LABEL24:
 ld a1, -CONST(a3)
 jmp LABEL28
 daddiu a1, a1, CONST
