 .name dbg.bb_process_escape_sequence
 .offset 00000001200fdc40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t3, CONST
 daddu t3, t3, t9
 ld a1, (a0)
 lb v1, (a1)
 addiu v0, zero, CONST
 cjmp LABEL5
 daddiu t3, t3, -CONST
 addiu a3, zero, CONST
 move a2, zero
LABEL14:
 move t0, zero
 jmp LABEL10
 addiu t2, zero, CONST
LABEL5:
 daddiu a1, a1, CONST
 addiu a3, zero, CONST
 jmp LABEL14
 addiu a2, zero, CONST
LABEL31:
 sltu v1, v0, a3
 cjmp LABEL17
 mul v1, t0, a3
 addu v0, v1, v0
 sltiu v1, v0, CONST
 cjmp LABEL21
 nop
 daddiu a1, a1, CONST
 addiu a2, a2, CONST
 cjmp LABEL25
 move t0, v0
LABEL10:
 lbu v1, (a1)
 ori v1, v1, CONST
 addiu v0, v1, -CONST
 sltiu t1, v0, CONST
 cjmp LABEL31
 nop
 jmp LABEL31
 addiu v0, v1, -CONST
LABEL17:
 addiu v0, zero, CONST
 cjmp LABEL36
 addiu v0, zero, CONST
LABEL21:
 cjmp LABEL25
 move v0, t0
 ld v0, -CONST(t3)
 daddiu v0, v0, -CONST
 lb a2, (a1)
 lb v1, (v0)
LABEL48:
 cjmp LABEL44
 nop
 daddiu v0, v0, CONST
 lb v1, (v0)
 cjmp LABEL48
 nop
 jmp LABEL25
 lb v0, CONST(v0)
LABEL36:
 cjmp LABEL52
 nop
 jmp LABEL25
 move v0, t0
LABEL44:
 daddiu a1, a1, CONST
 lb v0, CONST(v0)
LABEL25:
 sd a1, (a0)
 jr ra
 seb v0, v0
LABEL52:
 jr ra
 addiu v0, zero, CONST
