 .name dbg.utoa_to_buf
 .offset 00000001200066e4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 move v0, a1
 move a1, zero
 lui a3, CONST
 ori a3, a3, CONST
 jmp LABEL5
 addiu t2, zero, CONST
LABEL35:
 addiu a2, a2, -1
LABEL41:
 cjmp LABEL0
 addiu a1, a1, CONST
 addiu v1, v1, CONST
 sb v1, (v0)
 daddiu v0, v0, CONST
 dext a0, a3, CONST, CONST
LABEL39:
 dsll v1, a0, CONST
 daddu v1, v1, a0
 dsll t1, v1, CONST
 daddu v1, v1, t1
 dsll t1, v1, CONST
 daddu v1, v1, t1
 dsll t1, v1, CONST
 daddu v1, v1, t1
 dsll v1, v1, CONST
 daddu v1, v1, a0
 dextu v1, v1, CONST, CONST
 sltiu a3, a3, CONST
 cjmp LABEL0
 move a0, t0
 move a3, v1
LABEL5:
 divu zero, a0, a3
 teq a3, zero, CONST
 mflo v1
 divu zero, a0, a3
 teq a3, zero, CONST
 sltu a0, a0, a3
 cjmp LABEL35
 mfhi t0
 cjmp LABEL35
 nop
 cjmp LABEL39
 dext a0, a3, CONST, CONST
 jmp LABEL41
 addiu a2, a2, -1
LABEL0:
 jr ra
 nop
