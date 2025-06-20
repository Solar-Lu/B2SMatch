 .name dbg.fmt_100percent_8
 .offset 0000000120063c9c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t0, CONST
 daddu t0, t0, t9
 daddiu t0, t0, -CONST
 sltu v1, a1, a2
 cjmp LABEL4
 move v0, a0
 addiu v1, zero, CONST
 mul a1, a1, v1
 divu zero, a1, a2
 teq a2, zero, CONST
 mflo a2
 lui a3, CONST
 ori a3, a3, CONST
 multu a2, a3
 mfhi a3
 srl a3, a3, CONST
 addiu v1, zero, CONST
 mul a0, a3, v1
 addiu v1, zero, CONST
 sb v1, (v0)
 sltiu v1, a2, CONST
 cjmp LABEL21
 subu a3, a2, a0
 lui v1, CONST
 ori v1, v1, CONST
 multu a2, v1
 mfhi a2
 srl a2, a2, CONST
 addiu a2, a2, CONST
 seb a2, a2
LABEL64:
 sb a2, CONST(v0)
 dext a0, a3, CONST, CONST
 dsll a1, a0, CONST
 daddu a1, a1, a0
 dsll v1, a1, CONST
 daddu a1, a1, v1
 dsll v1, a1, CONST
 daddu a1, a1, v1
 dsll v1, a1, CONST
 daddu v1, a1, v1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dextu v1, v1, CONST, CONST
 addiu a0, v1, CONST
 sb a0, CONST(v0)
 addiu a0, zero, CONST
 sb a0, CONST(v0)
 sll a0, v1, CONST
 addu v1, a0, v1
 sll v1, v1, CONST
 subu a3, a3, v1
 addiu a3, a3, CONST
 sb a3, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 jr ra
 sb zero, CONST(v0)
LABEL4:
 ld v1, -CONST(t0)
 ld v1, CONST(v1)
 sdl v1, CONST(a0)
 jr ra
 sdr v1, (a0)
LABEL21:
 jmp LABEL64
 addiu a2, zero, CONST
